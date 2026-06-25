package p40;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class l3 implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ yx.l f22891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r5.c f22892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f22893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ float f22894d;

    public l3(yx.l lVar, r5.c cVar, float f7, float f11) {
        this.f22891a = lVar;
        this.f22892b = cVar;
        this.f22893c = f7;
        this.f22894d = f11;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        i1Var.getClass();
        list.getClass();
        this.f22891a.invoke(Integer.valueOf(r5.a.h(j11)));
        int iV0 = this.f22892b.V0((this.f22894d * 2.0f) + this.f22893c);
        int i10 = r5.a.i(j11);
        if (iV0 > i10) {
            iV0 = i10;
        }
        return i1Var.i0(iV0, r5.a.h(j11), kx.v.f17032i, new ot.f(14));
    }
}
