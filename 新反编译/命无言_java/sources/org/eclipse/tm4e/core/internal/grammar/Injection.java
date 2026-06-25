package org.eclipse.tm4e.core.internal.grammar;

import java.util.List;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar;
import org.eclipse.tm4e.core.internal.matcher.Matcher;
import org.eclipse.tm4e.core.internal.rule.RuleId;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class Injection {
    final String debugSelector;
    final IRawGrammar grammar;
    private final Matcher<List<String>> matcher;
    final int priority;
    final RuleId ruleId;

    public Injection(String str, Matcher<List<String>> matcher, RuleId ruleId, IRawGrammar iRawGrammar, int i10) {
        this.debugSelector = str;
        this.matcher = matcher;
        this.ruleId = ruleId;
        this.grammar = iRawGrammar;
        this.priority = i10;
    }

    public boolean matches(List<String> list) {
        return this.matcher.matches(list);
    }
}
