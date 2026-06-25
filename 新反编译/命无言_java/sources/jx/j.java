package jx;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.function.IntFunction;
import org.eclipse.tm4e.core.internal.grammar.BalancedBracketSelectors;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements IntFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13482a;

    public /* synthetic */ j(int i10) {
        this.f13482a = i10;
    }

    @Override // java.util.function.IntFunction
    public final Object apply(int i10) {
        switch (this.f13482a) {
            case 0:
                return fx.b.a(String.valueOf(Character.toChars(i10)));
            case 1:
                return BalancedBracketSelectors.lambda$new$5(i10);
            case 2:
                return BalancedBracketSelectors.lambda$new$2(i10);
            case 3:
                return new ArrayList(i10);
            case 4:
                return new HashMap(i10);
            default:
                return new HashSet(i10);
        }
    }
}
