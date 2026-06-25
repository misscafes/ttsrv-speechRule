package c8;

import java.util.function.Predicate;
import org.eclipse.tm4e.core.internal.grammar.ScopeStack;
import org.eclipse.tm4e.core.internal.theme.Theme;
import org.eclipse.tm4e.core.internal.theme.ThemeTrieElementRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3175c;

    public /* synthetic */ e(Object obj, int i10, Object obj2) {
        this.f3173a = i10;
        this.f3174b = obj;
        this.f3175c = obj2;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f3173a) {
            case 0:
                return ((Predicate) this.f3175c).test(((f) this.f3174b).f3177v.apply(obj));
            default:
                return ((Theme) this.f3174b).lambda$match$0((ScopeStack) this.f3175c, (ThemeTrieElementRule) obj);
        }
    }
}
