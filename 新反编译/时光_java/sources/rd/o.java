package rd;

import java.util.function.BiFunction;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements BiFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f25991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BiFunction f25992c;

    public /* synthetic */ o(c cVar, BiFunction biFunction, int i10) {
        this.f25990a = i10;
        this.f25991b = cVar;
        this.f25992c = biFunction;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int i10 = this.f25990a;
        BiFunction biFunction = this.f25992c;
        c cVar = this.f25991b;
        switch (i10) {
        }
        return biFunction.apply(cVar.a(obj), obj2);
    }
}
