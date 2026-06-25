package b8;

import java.lang.reflect.Method;
import java.util.Set;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2143b;

    public /* synthetic */ i(Object obj, int i10) {
        this.f2142a = i10;
        this.f2143b = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f2142a) {
            case 0:
                return ((Set) this.f2143b).contains((Character) obj);
            case 1:
                return ((Method) obj).getReturnType() == ((Class) this.f2143b);
            case 2:
                return ((Boolean) ((dn.e) this.f2143b).invoke(obj)).booleanValue();
            case 3:
                return ((Boolean) ((nl.d) this.f2143b).invoke(obj)).booleanValue();
            default:
                return ((Boolean) ((lp.f) this.f2143b).invoke(obj)).booleanValue();
        }
    }
}
