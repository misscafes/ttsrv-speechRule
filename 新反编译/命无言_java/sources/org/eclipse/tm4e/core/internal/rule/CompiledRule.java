package org.eclipse.tm4e.core.internal.rule;

import java.util.List;
import org.eclipse.tm4e.core.internal.oniguruma.OnigScanner;
import org.eclipse.tm4e.core.internal.oniguruma.Oniguruma;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CompiledRule {
    public final List<String> debugRegExps;
    public final RuleId[] rules;
    public final OnigScanner scanner;

    public CompiledRule(List<String> list, RuleId[] ruleIdArr) {
        this.debugRegExps = list;
        this.rules = ruleIdArr;
        this.scanner = Oniguruma.newScanner(list);
    }
}
