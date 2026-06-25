package dd;

import java.lang.reflect.Method;
import java.util.Set;
import java.util.function.Predicate;
import sp.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6868b;

    public /* synthetic */ h(Object obj, int i10) {
        this.f6867a = i10;
        this.f6868b = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i10 = this.f6867a;
        Object obj2 = this.f6868b;
        switch (i10) {
            case 0:
                return ((Method) obj).getReturnType() == ((Class) obj2);
            case 1:
                return ((Boolean) ((gq.c) obj2).invoke(obj)).booleanValue();
            case 2:
                return ((Set) obj2).contains((Character) obj);
            case 3:
                return ((Boolean) ((ys.c) obj2).invoke(obj)).booleanValue();
            default:
                return ((Boolean) ((b2) obj2).invoke(obj)).booleanValue();
        }
    }
}
