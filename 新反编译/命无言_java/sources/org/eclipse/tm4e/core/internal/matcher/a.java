package org.eclipse.tm4e.core.internal.matcher;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class a {
    public static List a(String str) {
        return b(str, NameMatcher.DEFAULT);
    }

    public static List b(String str, NameMatcher nameMatcher) {
        return new MatcherBuilder(str, nameMatcher).results;
    }
}
