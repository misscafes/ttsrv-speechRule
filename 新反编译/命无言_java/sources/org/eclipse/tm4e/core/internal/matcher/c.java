package org.eclipse.tm4e.core.internal.matcher;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Matcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19164b;

    public /* synthetic */ c(Object obj, int i10) {
        this.f19163a = i10;
        this.f19164b = obj;
    }

    @Override // org.eclipse.tm4e.core.internal.matcher.Matcher
    public final boolean matches(Object obj) {
        switch (this.f19163a) {
            case 0:
                return MatcherBuilder.lambda$parseConjunction$2((ArrayList) this.f19164b, obj);
            case 1:
                return MatcherBuilder.lambda$parseInnerExpression$3((ArrayList) this.f19164b, obj);
            default:
                return MatcherBuilder.lambda$parseOperand$0((Matcher) this.f19164b, obj);
        }
    }
}
