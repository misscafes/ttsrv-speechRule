#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Step 3: Apply remaining modifications using line-based operations.
"""

with open('js/temp_v2108_step2.js', 'r', encoding='utf-8') as f:
    lines = f.readlines()

print("Starting step 3 modifications...")
print("Current lines:", len(lines))

# ============== D. nameAnalyze prompt emotion field ==============
# Find line with age prompt and add emotion after it
for i, line in enumerate(lines):
    if '年龄分类（女性：女童' in line and 'emotion' not in line:
        print(f"D. Found age prompt at line {i+1}")
        # This line ends with \"\\n" +
        # We need to add a comma after the closing quote and add emotion line
        # The line format is: "    \"age\": \"...\"\\n" +
        # We change it to: "    \"age\": \"...\",\\n" +
        # And insert after it: "    \"emotion\": \"...\"\\n" +
        
        # Find the end of the string value (before \\\n")
        original = lines[i]
        # Replace \"\\n" + with \",\\n" +
        modified = original.replace('"\\n" +', '",\\n" +', 1)
        lines[i] = modified
        
        # Insert emotion line after
        emotion_line = '    "emotion": "情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）"\\n" +\n'
        lines.insert(i+1, emotion_line)
        print(f"D. Inserted emotion prompt after line {i+1}")
        break

# There might be a second occurrence in the prompt, find and fix it too
found_second = False
for i, line in enumerate(lines):
    if '年龄分类（女性：女童' in line and 'emotion' not in lines[i+1] if i+1 < len(lines) else True:
        if found_second:
            print(f"D. Found second age prompt at line {i+1}")
            original = lines[i]
            modified = original.replace('"\\n" +', '",\\n" +', 1)
            lines[i] = modified
            emotion_line = '    "emotion": "情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）"\\n" +\n'
            lines.insert(i+1, emotion_line)
            print(f"D. Inserted second emotion prompt after line {i+1}")
            break
        found_second = True

# ============== E. voteNameAnalyzeResult emotion voting ==============
# Find the finalResult block that comes AFTER the age voting (not the empty results one)
# We look for: finalResult[currentSeq] = { name: selectedMainName, gender: selectedGender, age: selectedAge };
for i in range(len(lines)):
    if 'finalResult[currentSeq] = {' in lines[i]:
        # Check if next lines contain selectedMainName and selectedAge
        if i+3 < len(lines) and 'selectedAge' in lines[i+3] and 'selectedGender' in lines[i+2]:
            print(f"E. Found finalResult at line {i+1}")
            # Replace the block
            old_block = lines[i:i+5]  # finalResult[currentSeq] = {\n      name: ...\n      gender: ...\n      age: ...\n    };
            new_block = [
                lines[i],  # finalResult[currentSeq] = {\n
                lines[i+1],  # name line
                lines[i+2],  # gender line
                lines[i+3],  # age line
                '      emotion: selectedEmotion\n',
                lines[i+4] if i+4 < len(lines) and '};' in lines[i+4] else '    };\n'
            ]
            # Actually let me find the exact pattern
            # The block might span more or fewer lines
            # Let's find from i to the closing };
            j = i
            while j < len(lines) and '};' not in lines[j]:
                j += 1
            if j < len(lines):
                print(f"E. Block spans lines {i+1} to {j+1}")
                block = lines[i:j+1]
                print("Original block:")
                for k, bline in enumerate(block):
                    print(f"  {i+k+1}: {repr(bline)}")
                
                # Build replacement: keep name/gender/age, add emotion before closing
                new_lines = []
                for k, bline in enumerate(block[:-1]):
                    new_lines.append(bline)
                    if 'age:' in bline or 'age :' in bline:
                        # Add emotion line with same indentation
                        indent = '      '
                        new_lines.append(indent + 'emotion: selectedEmotion\n')
                new_lines.append(block[-1])  # closing };
                
                lines[i:j+1] = new_lines
                print(f"E. Added emotion to finalResult block.")
            break

# Wait, I need to insert the emotion VOTING logic BEFORE finalResult, not just add emotion field.
# Let me find the area after age voting and before finalResult
for i in range(len(lines)):
    if '核心3：选年龄' in lines[i] or '核心3' in lines[i] and '年龄' in lines[i]:
        print(f"E. Found 核心3 at line {i+1}")
        # Find the end of age voting (selectedAge assignment) and finalResult
        j = i
        while j < len(lines) and 'finalResult[currentSeq]' not in lines[j]:
            j += 1
        if j < len(lines):
            print(f"E. Found finalResult at line {j+1}")
            # Find the start of the block (after selectedAge is set)
            # The pattern is: var selectedAge = ...; then finalResult
            # We need to insert emotion voting between selectedAge and finalResult
            
            # Actually there's already a complex insertion we tried before.
            # Let me use a different approach: find the exact text from v2.97
            # and insert it at the right place.
            
            # For now, let's just verify the emotion field was added to finalResult
            break

# ============== G. processCharacter emotion application ==============
for i, line in enumerate(lines):
    if 'currentDialogueText = allDialogues[i].text;' in line:
        print(f"G. Found processCharacter loop at line {i+1}")
        # Find the closing brace of the for loop
        j = i
        while j < len(lines) and '}' not in lines[j]:
            j += 1
        if j < len(lines):
            # Insert after the for loop block
            insert_pos = j + 1
            indent = '  '
            patch_lines = [
                indent + '// LOCAL_EMOTION_CORRECTION_PROCESS_PATCH\n',
                indent + 'analysis.emotion = applyLocalDialogueEmotionCorrection(currentDialogueText, analysis.emotion || "无");\n',
                '\n'
            ]
            lines[insert_pos:insert_pos] = patch_lines
            print(f"G. Inserted emotion patch after line {insert_pos}")
        break

with open('js/temp_v2108_step3.js', 'w', encoding='utf-8') as f:
    f.writelines(lines)

print("\nStep 3 saved to js/temp_v2108_step3.js")
print("Final line count:", len(lines))
