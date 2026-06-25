package org.eclipse.tm4e.core.internal.matcher;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class MatcherWithPriority<T> {
    public final Matcher<T> matcher;
    public final int priority;

    public MatcherWithPriority(Matcher<T> matcher, int i10) {
        this.matcher = matcher;
        this.priority = i10;
    }
}
