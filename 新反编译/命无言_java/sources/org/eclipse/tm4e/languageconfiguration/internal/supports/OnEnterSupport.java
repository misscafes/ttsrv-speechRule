package org.eclipse.tm4e.languageconfiguration.internal.supports;

import g8.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import java.util.stream.Collectors;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.OnEnterRule;
import org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern;
import org.eclipse.tm4e.languageconfiguration.internal.utils.RegExpUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class OnEnterSupport {
    private static final List<CharacterPair> DEFAULT_BRACKETS;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19176a = 0;
    private final List<ProcessedBracketPair> brackets;
    private final List<OnEnterRule> regExpRules;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class ProcessedBracketPair {
        private static final Pattern B_REGEXP = Pattern.compile("\\B");
        private final Pattern closeRegExp;
        private final Pattern openRegExp;

        public /* synthetic */ ProcessedBracketPair(CharacterPair characterPair, int i10) {
            this(characterPair);
        }

        private static Pattern createCloseBracketRegExp(String str) {
            StringBuilder sb2 = new StringBuilder(RegExpUtils.escapeRegExpCharacters(str));
            if (!B_REGEXP.matcher(String.valueOf(sb2.charAt(sb2.length() - 1))).find()) {
                sb2.append("\\b");
            }
            sb2.insert(0, "^\\s*");
            return RegExpUtils.create(sb2.toString());
        }

        private static Pattern createOpenBracketRegExp(String str) {
            StringBuilder sb2 = new StringBuilder(RegExpUtils.escapeRegExpCharacters(str));
            if (!B_REGEXP.matcher(String.valueOf(sb2.charAt(0))).find()) {
                sb2.insert(0, "\\b");
            }
            sb2.append("\\s*$");
            return RegExpUtils.create(sb2.toString());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean matchClose(String str) {
            Pattern pattern = this.closeRegExp;
            return pattern != null && pattern.matcher(str).find();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean matchOpen(String str) {
            Pattern pattern = this.openRegExp;
            return pattern != null && pattern.matcher(str).find();
        }

        private ProcessedBracketPair(CharacterPair characterPair) {
            this.openRegExp = createOpenBracketRegExp(characterPair.open);
            this.closeRegExp = createCloseBracketRegExp(characterPair.close);
        }
    }

    static {
        Object[] objArr = {new CharacterPair("(", ")"), new CharacterPair("{", "}"), new CharacterPair("[", "]")};
        ArrayList arrayList = new ArrayList(3);
        for (int i10 = 0; i10 < 3; i10++) {
            Object obj = objArr[i10];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        DEFAULT_BRACKETS = Collections.unmodifiableList(arrayList);
    }

    public OnEnterSupport(List<CharacterPair> list, List<OnEnterRule> list2) {
        this.brackets = (List) (list == null ? DEFAULT_BRACKETS : list).stream().filter(new g(10)).map(new a()).collect(Collectors.toList());
        this.regExpRules = list2 == null ? Collections.EMPTY_LIST : list2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$new$0(CharacterPair characterPair) {
        return characterPair != null;
    }

    public EnterAction onEnter(String str, String str2, String str3) {
        RegExPattern regExPattern;
        for (OnEnterRule onEnterRule : this.regExpRules) {
            if (onEnterRule.beforeText.matchesPartially(str2) && ((regExPattern = onEnterRule.afterText) == null || regExPattern.matchesPartially(str3))) {
                RegExPattern regExPattern2 = onEnterRule.previousLineText;
                if (regExPattern2 == null || regExPattern2.matchesPartially(str)) {
                    return onEnterRule.action;
                }
            }
        }
        if (!str2.isEmpty() && !str3.isEmpty()) {
            for (ProcessedBracketPair processedBracketPair : this.brackets) {
                if (processedBracketPair.matchOpen(str2) && processedBracketPair.matchClose(str3)) {
                    return new EnterAction(EnterAction.IndentAction.IndentOutdent);
                }
            }
        }
        if (str2.isEmpty()) {
            return null;
        }
        Iterator<ProcessedBracketPair> it = this.brackets.iterator();
        while (it.hasNext()) {
            if (it.next().matchOpen(str2)) {
                return new EnterAction(EnterAction.IndentAction.Indent);
            }
        }
        return null;
    }
}
