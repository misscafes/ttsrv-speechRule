package rd;

import java.lang.ref.Reference;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements BiFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25983b;

    public /* synthetic */ g(c cVar, BiFunction biFunction) {
        this.f25982a = 1;
        this.f25983b = biFunction;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int i10 = this.f25982a;
        Object obj3 = this.f25983b;
        switch (i10) {
            case 0:
                return ((BiFunction) obj3).apply(((Reference) obj).get(), obj2);
            case 1:
                return ((BiFunction) obj3).apply(obj, obj2);
            default:
                return (ir.l) ((av.m) obj3).invoke(obj, obj2);
        }
    }

    public /* synthetic */ g(Object obj, int i10) {
        this.f25982a = i10;
        this.f25983b = obj;
    }
}
