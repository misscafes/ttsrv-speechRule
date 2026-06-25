package org.eclipse.tm4e.core.internal.rule;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface IRuleRegistry {
    Rule getRule(RuleId ruleId);

    <T extends Rule> T registerRule(Function<RuleId, T> function);
}
