package u8;

import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements BiFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f25026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BiFunction f25027c;

    public /* synthetic */ p(c cVar, BiFunction biFunction, int i10) {
        this.f25025a = i10;
        this.f25026b = cVar;
        this.f25027c = biFunction;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f25025a) {
            case 0:
                return this.f25027c.apply(this.f25026b.b(obj), obj2);
            default:
                return this.f25027c.apply(this.f25026b.b(obj), obj2);
        }
    }
}
