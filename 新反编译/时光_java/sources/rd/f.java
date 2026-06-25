package rd;

import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements BiFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BiFunction f25980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25981c;

    public /* synthetic */ f(BiFunction biFunction, Object obj, int i10) {
        this.f25979a = i10;
        this.f25980b = biFunction;
        this.f25981c = obj;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.f25979a) {
        }
        return this.f25980b.apply(this.f25981c, obj2);
    }
}
