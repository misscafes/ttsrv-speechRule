package pm;

import io.legado.app.data.entities.BgmAIPrompt;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OkHttpClient f20408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MediaType f20409b;

    static {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f20408a = builder.connectTimeout(30L, timeUnit).readTimeout(60L, timeUnit).build();
        f20409b = MediaType.Companion.get("application/json; charset=utf-8");
    }

    public static final String a(String str, String str2) {
        String prompt;
        BgmAIPrompt bgmAIPrompt = (BgmAIPrompt) ct.f.q((t6.w) al.c.a().p().f2439i, true, false, new an.a(3));
        if (bgmAIPrompt == null || (prompt = bgmAIPrompt.getPrompt()) == null) {
            prompt = "你是小说朗读背景音乐选择器。\n你的任务：根据【小说正文】,从【音乐库】中选出1个最合适的文件名。\n\n## 选择逻辑（优先级从高到低）\n1. 题材/时代 → 判断是古风、科幻、现代、民国等\n2. 场景类型 → 如打斗、日常、转场、独白、探案等\n3. 情绪氛围 → 紧张、悲情、温馨、热血、诡异等\n4. 用途 → 过场/转场、叙事/回忆、战斗/对峙等\n5. 配器/音色 → 仅在前4项相近时用于区分\n\n## 场景-情绪-音乐快速映射\n- 过场/场景切换 → 含“过场/转场”的音乐\n- 大段旁白/独白/回忆 → 含“叙事/静谧/抒情/回忆”的音乐\n- 探案/悬疑/刑侦/反转 → 含“悬疑/案情/诡异/紧张/压迫感”的音乐\n- 打斗/对峙/战斗/爆发 → 含“热血/战歌/鼓点/史诗/震撼/压迫感”的音乐\n- 离别/伤感/孤独/夜晚/回忆 → 含“悲情/凄凉/静谧/空旷/孤寂/惆怅”的音乐\n- 日常/轻松/温馨/治愈 → 含“轻快/清新/文雅/轻缓/温柔”的音乐\n- 信息不足时 → 选择最中性、最不冲突的“叙事/静谧/过场”类音乐\n\n## 输出规则\n\n- 只返回一个文件名，不要解释，不要标点，不要额外文字。\n请直接返回推荐的文件名。\n\n---\n\n当前可用的背景音乐文件列表如下请根据正文内容直接返回以下文件名其中一个：";
        }
        List listB0 = wq.k.B0(e0.f20170g);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB0) {
            if (!ur.w.N((String) obj, str2)) {
                arrayList.add(obj);
            }
        }
        return k3.n.h(prompt, !arrayList.isEmpty() ? f0.u1.E("\n\n可用文件列表（已排除当前播放）：\n", wq.k.l0(arrayList, "、", null, null, null, 62)) : y8.d.EMPTY, "\n\n【小说正文】\n", str);
    }
}
