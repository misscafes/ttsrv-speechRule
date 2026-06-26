# -*- coding: utf-8 -*-
"""
合并 jiaoseliebiao-5.json 中的同类别分组，并在各分组内按自然排序法排序。
分类依据：优先读取 speechRule.tagName 中的类别关键字，其次参考 tagData.genderAge/role 和 displayName。
"""
import json
import re
import os
import shutil

INPUT_PATH = 'jiaoseliebiao-5.json'
BACKUP_PATH = 'jiaoseliebiao-5_合并分组备份.json'
OUTPUT_PATH = 'jiaoseliebiao-5.json'

# 标准类别检测顺序（优先级从高到低）
STANDARD_PATTERNS = [
    ('旁白', [r'旁白']),
    ('女主', [r'女主']),
    ('男主', [r'男主']),
    ('女青年', [r'女青年']),
    ('男青年', [r'男青年']),
    ('女中年', [r'女中年']),
    ('男中年', [r'男中年']),
    ('女老年', [r'女老年']),
    ('男老年', [r'男老年']),
    ('少女', [r'少女']),
    ('少年', [r'少年']),
    ('女童', [r'女童']),
    ('男童', [r'男童']),
]

# 包含特殊/音效在内的完整类别列表（用于分组选择）
CATEGORY_PATTERNS = STANDARD_PATTERNS + [
    ('特殊', [r'特殊', r'括号']),
    ('音效', [r'音效']),
]

CATEGORY_ORDER = [
    '旁白', '女主', '男主',
    '女青年', '男青年', '女中年', '男中年', '女老年', '男老年',
    '少女', '少年', '女童', '男童',
    '特殊', '音效',
]

# 主分组名称模板
CATEGORY_GROUP_NAME = {
    '旁白': '💬旁白(⁎⁍̴̛ᴗ⁍̴̛⁎)',
    '女主': '👸女主(⁎⁍̴̛ᴗ⁍̴̛⁎)',
    '男主': '🤴男主(⁎⁍̴̛ᴗ⁍̴̛⁎)',
    '女青年': '🦋女青年',
    '男青年': '🦋男青年',
    '女中年': '🦋女中年',
    '男中年': '🦋男中年',
    '女老年': '🦋女老年',
    '男老年': '🦋男老年',
    '少女': '🦋少女',
    '少年': '🦋少年',
    '女童': '🦋女童',
    '男童': '🦋男童',
    '特殊': '💬特殊(⁎⁍̴̛ᴗ⁍̴̛⁎)',
    '音效': '🎶全部音效',
}


def detect_category(item, group_name):
    """根据 tagName、tagData、displayName、groupName 判断 item 所属类别。"""
    cfg = item.get('config', {})
    sr = cfg.get('speechRule', {})
    tag_name = sr.get('tagName', '') or ''
    tag_data = sr.get('tagData', {}) or {}
    display_name = item.get('displayName', '') or ''

    # 1. 特殊/括号类固定归到特殊分组（包含特殊男、特殊女、括号1/2/3/4 等）
    if re.search(r'特殊|括号', tag_name):
        return '特殊'

    # 2. tagName 中的标准类别关键字
    for cat, patterns in STANDARD_PATTERNS:
        for pat in patterns:
            if re.search(pat, tag_name):
                return cat

    # 3. tagData / displayName 中的明确类别信息（兜底）
    gender_age = tag_data.get('genderAge', '') or ''
    role = tag_data.get('role', '') or ''
    text_for_full_match = (role + ' ' + display_name + ' ' + gender_age).strip()
    for cat, patterns in STANDARD_PATTERNS:
        for pat in patterns:
            if re.search(pat, text_for_full_match):
                return cat

    # 4. 音效分组回退
    if re.search(r'音效', tag_name) or '音效' in group_name:
        return '音效'

    # 5. 原分组为特殊/音效兜底
    if '特殊' in group_name:
        return '特殊'

    return '特殊'


# 各类别对应的标准编号正则（用于 01-300 排序）
CATEGORY_NUMBER_PATTERNS = {
    '旁白': None,  # 旁白按 clonePresetIndex 排序
    '女主': r'女主\s*(\d+)',
    '男主': r'男主\s*(\d+)',
    '女青年': r'女青年\s*(\d+)',
    '男青年': r'男青年\s*(\d+)',
    '女中年': r'女中年\s*(\d+)',
    '男中年': r'男中年\s*(\d+)',
    '女老年': r'女老年\s*(\d+)',
    '男老年': r'男老年\s*(\d+)',
    '少女': r'少女\s*(\d+)',
    '少年': r'少年\s*(\d+)',
    '女童': r'女童\s*(\d+)',
    '男童': r'男童\s*(\d+)',
}


def extract_category_number(tag_name, category):
    """提取 tagName 中该类别的标准编号，如 '【女/女青年38】甜糯' -> 38。"""
    pat = CATEGORY_NUMBER_PATTERNS.get(category)
    if not pat:
        return None
    m = re.search(pat, tag_name)
    if m:
        return int(m.group(1))
    return None


def extract_special_number(tag_name):
    """提取 '特殊XX' 中的编号，用于把通用角色排在标准序列之后。"""
    m = re.search(r'特殊\s*(\d+)', tag_name)
    if m:
        return int(m.group(1))
    return None


def natural_sort_key(text):
    """自然排序字符串 key：把连续数字按整数比较。"""
    return [int(t) if t.isdigit() else t for t in re.split(r'(\d+)', text or '')]


def get_clone_preset_index(item):
    """从 source.data.clonePresetIndex 提取数字，失败返回 None。"""
    cfg = item.get('config', {})
    src = cfg.get('source', {})
    if not isinstance(src, dict):
        return None
    dat = src.get('data', {})
    if not isinstance(dat, dict):
        return None
    cpi = dat.get('clonePresetIndex', '')
    if isinstance(cpi, int):
        return cpi
    if isinstance(cpi, str) and cpi.isdigit():
        return int(cpi)
    return None


def extract_bracket_number(tag_name):
    """提取 '括号X' 中的编号。"""
    m = re.search(r'括号\s*(\d+)', tag_name)
    if m:
        return int(m.group(1))
    return None


def item_sort_key(item, category):
    cfg = item.get('config', {})
    sr = cfg.get('speechRule', {})
    tag_name = sr.get('tagName', '') or ''
    display_name = item.get('displayName', '') or ''

    if category == '特殊':
        # 特殊分组内排序：特殊编号 -> 括号编号 -> clonePresetIndex -> displayName
        s_num = extract_special_number(tag_name)
        if s_num is not None:
            return (0, s_num, '')
        b_num = extract_bracket_number(tag_name)
        if b_num is not None:
            return (1, b_num, '')
        cpi = get_clone_preset_index(item)
        if cpi is not None:
            return (2, cpi, '')
        return (3, 0, natural_sort_key(display_name))

    if category == '旁白':
        # 旁白按 clonePresetIndex 排序（把主分组预设放在前，演员对话放在后）
        cpi = get_clone_preset_index(item)
        if cpi is not None:
            return (0, cpi, '')
        return (1, 0, natural_sort_key(display_name))

    # 标准分组：按 01-300 编号排序
    num = extract_category_number(tag_name, category)
    if num is not None:
        return (0, num, '')
    # 无标准编号的兜底按 displayName 自然排序
    return (1, 0, natural_sort_key(display_name))


def main():
    with open(INPUT_PATH, 'r', encoding='utf-8') as f:
        data = json.load(f)

    # 备份原文件
    if os.path.exists(INPUT_PATH):
        shutil.copy2(INPUT_PATH, BACKUP_PATH)
        print(f'已创建备份: {BACKUP_PATH}')

    # 记录每个类别使用的主分组信息
    # 策略：先按类别收集所有匹配的分组，然后：
    # 1) 优先保留名称与目标主分组名称完全一致的分组；
    # 2) 否则保留非空中项目数最多的分组；
    # 3) 否则保留第一个匹配的分组。
    candidate_groups = {cat: [] for cat, _ in CATEGORY_PATTERNS}
    for g in data:
        gid = g['group']['id']
        gname = g['group']['name']
        for cat, patterns in CATEGORY_PATTERNS:
            matched = False
            for pat in patterns:
                if re.search(pat, gname):
                    matched = True
                    break
            if matched:
                candidate_groups[cat].append(g)
                break

    primary_group_info = {}
    for cat in candidate_groups:
        cands = candidate_groups[cat]
        if not cands:
            continue
        target_name = CATEGORY_GROUP_NAME.get(cat)
        # 1) 名称完全匹配
        for g in cands:
            if g['group']['name'] == target_name:
                primary_group_info[cat] = dict(g['group'])
                break
        # 2) 否则选非空且项数最多的
        if cat not in primary_group_info:
            non_empty = [g for g in cands if len(g['list']) > 0]
            if non_empty:
                chosen = max(non_empty, key=lambda g: len(g['list']))
            else:
                chosen = cands[0]
            primary_group_info[cat] = dict(chosen['group'])

    # 初始化合并容器
    merged = {cat: [] for cat in CATEGORY_ORDER}

    # 遍历所有分组，将 item 归类
    for g in data:
        group_name = g['group']['name']
        for item in g['list']:
            cat = detect_category(item, group_name)
            if cat not in merged:
                cat = '特殊'
            merged[cat].append(item)

    # 为没有主分组信息的类别创建默认信息
    next_id_base = max(g['group']['id'] for g in data) + 1
    for cat in CATEGORY_ORDER:
        if cat not in primary_group_info:
            primary_group_info[cat] = {
                'id': next_id_base,
                'name': CATEGORY_GROUP_NAME[cat],
                'order': CATEGORY_ORDER.index(cat) + 1,
            }
            next_id_base += 1

    # 构建新分组列表
    new_groups = []
    for idx, cat in enumerate(CATEGORY_ORDER, start=1):
        items = merged[cat]
        # 按自然排序法排序
        items.sort(key=lambda item: item_sort_key(item, cat))
        # 更新 order 与 groupId
        group_info = primary_group_info[cat]
        group_info['order'] = idx
        for i, item in enumerate(items):
            item['groupId'] = group_info['id']
            item['order'] = i
            # 清理可能不一致的字段
            if 'groupName' in item:
                del item['groupName']

        new_groups.append({
            'group': {
                'id': group_info['id'],
                'name': group_info['name'],
                'order': idx,
            },
            'list': items,
        })

    # 保存
    with open(OUTPUT_PATH, 'w', encoding='utf-8') as f:
        json.dump(new_groups, f, ensure_ascii=False, indent=4)

    # 输出统计到日志文件（避免 Windows cmd 默认 GBK 编码导致 emoji 打印失败）
    with open('merge_groups.log', 'w', encoding='utf-8') as log:
        log.write('合并完成，最终分组统计：\n')
        for g in new_groups:
            log.write(f'  {g["group"]["name"]}: {len(g["list"])} 项\n')
    print('合并完成，详细统计见 merge_groups.log')


if __name__ == '__main__':
    main()
