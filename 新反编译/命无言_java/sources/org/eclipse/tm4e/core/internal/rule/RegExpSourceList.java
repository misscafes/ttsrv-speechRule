package org.eclipse.tm4e.core.internal.rule;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.function.Function;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class RegExpSourceList {
    private CompiledRule cached;
    private boolean hasAnchors;
    private final List<RegExpSource> items = new ArrayList();
    private final CompiledRule[][] anchorCache = (CompiledRule[][]) Array.newInstance((Class<?>) CompiledRule.class, 2, 2);

    private void disposeCache() {
        this.cached = null;
        CompiledRule[][] compiledRuleArr = this.anchorCache;
        compiledRuleArr[0][0] = null;
        compiledRuleArr[0][1] = null;
        CompiledRule[] compiledRuleArr2 = compiledRuleArr[1];
        compiledRuleArr2[0] = null;
        compiledRuleArr2[1] = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ RuleId[] lambda$compile$1(int i10) {
        return new RuleId[i10];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$resolveAnchors$2(boolean z4, boolean z10, RegExpSource regExpSource) {
        return regExpSource.resolveAnchors(z4, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ RuleId[] lambda$resolveAnchors$4(int i10) {
        return new RuleId[i10];
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [org.eclipse.tm4e.core.internal.rule.d] */
    private CompiledRule resolveAnchors(final boolean z4, final boolean z10) {
        int i10 = 0;
        return new CompiledRule((List) this.items.stream().map(new Function() { // from class: org.eclipse.tm4e.core.internal.rule.d
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return RegExpSourceList.lambda$resolveAnchors$2(z4, z10, (RegExpSource) obj);
            }
        }).collect(Collectors.toList()), (RuleId[]) this.items.stream().map(new b(i10)).toArray(new c(i10)));
    }

    public void add(RegExpSource regExpSource) {
        this.items.add(regExpSource);
        if (this.hasAnchors) {
            return;
        }
        this.hasAnchors = regExpSource.hasAnchor();
    }

    public CompiledRule compile() {
        CompiledRule compiledRule = this.cached;
        if (compiledRule != null) {
            return compiledRule;
        }
        CompiledRule compiledRule2 = new CompiledRule((List) this.items.stream().map(new b(1)).collect(Collectors.toList()), (RuleId[]) this.items.stream().map(new b(2)).toArray(new c(1)));
        this.cached = compiledRule2;
        return compiledRule2;
    }

    public CompiledRule compileAG(boolean z4, boolean z10) {
        if (!this.hasAnchors) {
            return compile();
        }
        CompiledRule[] compiledRuleArr = this.anchorCache[z4 ? 1 : 0];
        CompiledRule compiledRule = compiledRuleArr[z10 ? 1 : 0];
        if (compiledRule != null) {
            return compiledRule;
        }
        CompiledRule compiledRuleResolveAnchors = resolveAnchors(z4, z10);
        compiledRuleArr[z10 ? 1 : 0] = compiledRuleResolveAnchors;
        return compiledRuleResolveAnchors;
    }

    public int length() {
        return this.items.size();
    }

    public void remove(RegExpSource regExpSource) {
        this.items.add(0, regExpSource);
        if (this.hasAnchors) {
            return;
        }
        this.hasAnchors = regExpSource.hasAnchor();
    }

    public void setSource(int i10, String str) {
        RegExpSource regExpSource = this.items.get(i10);
        if (Objects.equals(regExpSource.getSource(), str)) {
            return;
        }
        disposeCache();
        regExpSource.setSource(str);
    }
}
