package rs;

import js.o;
import ks.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends q1.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f22658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f22659d;

    public c(d dVar, f fVar) {
        this.f22659d = dVar;
        this.f22658c = fVar;
    }

    @Override // q1.c
    public final int b(js.a aVar) {
        js.c cVar;
        long j3 = aVar.f13403a;
        d dVar = this.f22659d;
        if (j3 < 0) {
            return 0;
        }
        if (j3 > 0) {
            return 1;
        }
        js.a aVarA = dVar.f17109h.f14655k0.a(aVar.g(), this.f22659d.f17109h);
        if (aVarA == null) {
            return 0;
        }
        aVarA.p(aVar.f13403a);
        rb.e.i(aVarA, aVar.f13405c);
        aVarA.f13412j = aVar.f13412j;
        aVarA.f13408f = aVar.f13408f;
        aVarA.f13411i = aVar.f13411i;
        if (!(aVar instanceof o)) {
            d dVar2 = this.f22659d;
            aVarA.f13422u = dVar2.f17103b;
            aVarA.f13424w = aVar.f13424w;
            aVarA.f13425x = aVar.f13425x;
            aVarA.f13426y = dVar2.f17109h.f14653i0;
            synchronized (this.f22658c.f14675i) {
                this.f22658c.a(aVarA);
            }
            return 0;
        }
        o oVar = (o) aVar;
        aVarA.f13415n = aVar.f13415n;
        aVarA.f13414m = new js.c(oVar.f13414m.A);
        aVarA.f13409g = 0.0f;
        aVarA.f13410h = oVar.f13410h;
        o oVar2 = (o) aVarA;
        d dVar3 = this.f22659d;
        ks.e eVar = dVar3.f17109h.f14655k0;
        float f6 = oVar.B;
        float f10 = oVar.C;
        float f11 = oVar.D;
        float f12 = oVar.E;
        long j8 = oVar.H;
        long j10 = oVar.I;
        float f13 = dVar3.f22661j;
        float f14 = dVar3.k;
        eVar.getClass();
        if (aVarA.g() == 7) {
            float f15 = f6 * f13;
            float f16 = f10 * f14;
            float f17 = f11 * f13;
            float f18 = f12 * f14;
            oVar2.B = f15;
            oVar2.C = f16;
            oVar2.D = f17;
            oVar2.E = f18;
            oVar2.F = f17 - f15;
            oVar2.G = f18 - f16;
            oVar2.H = j8;
            oVar2.I = j10;
            js.c cVar2 = eVar.f14666i;
            if (cVar2 == null || ((cVar = aVarA.f13414m) != null && cVar.A > cVar2.A)) {
                eVar.f14666i = aVarA.f13414m;
                eVar.c();
            }
        }
        this.f22659d.f17109h.f14655k0.b(aVarA, oVar.N, oVar.O, aVarA.f13414m.A);
        return 0;
    }
}
