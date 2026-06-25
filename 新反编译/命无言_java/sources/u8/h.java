package u8;

import java.lang.ref.Reference;
import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements BiFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25014a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BiFunction f25015b;

    public /* synthetic */ h(BiFunction biFunction) {
        this.f25015b = biFunction;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f25014a) {
            case 0:
                return this.f25015b.apply(((Reference) obj).get(), obj2);
            default:
                return this.f25015b.apply(obj, obj2);
        }
    }
}
