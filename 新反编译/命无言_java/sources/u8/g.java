package u8;

import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements BiFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BiFunction f25012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25013c;

    public /* synthetic */ g(BiFunction biFunction, Object obj, int i10) {
        this.f25011a = i10;
        this.f25012b = biFunction;
        this.f25013c = obj;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f25011a) {
            case 0:
                break;
            default:
                break;
        }
        return this.f25012b.apply(this.f25013c, obj2);
    }
}
