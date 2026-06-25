package org.eclipse.tm4e.core.internal.grammar;

import b8.h;
import java.util.List;
import java.util.stream.Stream;
import jx.j;
import org.eclipse.tm4e.core.internal.matcher.Matcher;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BalancedBracketSelectors {
    private boolean allowAny = false;
    private final Matcher<List<String>>[] balancedBracketScopes;
    private final Matcher<List<String>>[] unbalancedBracketScopes;

    public BalancedBracketSelectors(List<String> list, List<String> list2) {
        this.balancedBracketScopes = (Matcher[]) list.stream().flatMap(new ak.c(this, 6)).toArray(new j(2));
        this.unbalancedBracketScopes = (Matcher[]) list2.stream().flatMap(new h(17)).toArray(new j(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Stream lambda$new$1(String str) {
        if (!"*".equals(str)) {
            return org.eclipse.tm4e.core.internal.matcher.a.a(str).stream().map(new h(19));
        }
        this.allowAny = true;
        return Stream.empty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Matcher[] lambda$new$2(int i10) {
        return new Matcher[i10];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Stream lambda$new$4(String str) {
        return org.eclipse.tm4e.core.internal.matcher.a.a(str).stream().map(new h(18));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Matcher[] lambda$new$5(int i10) {
        return new Matcher[i10];
    }

    public boolean match(List<String> list) {
        for (Matcher<List<String>> matcher : this.unbalancedBracketScopes) {
            if (matcher.matches(list)) {
                return false;
            }
        }
        for (Matcher<List<String>> matcher2 : this.balancedBracketScopes) {
            if (matcher2.matches(list)) {
                return true;
            }
        }
        return this.allowAny;
    }

    public boolean matchesAlways() {
        return this.allowAny && this.unbalancedBracketScopes.length == 0;
    }

    public boolean matchesNever() {
        return !this.allowAny && this.balancedBracketScopes.length == 0;
    }
}
