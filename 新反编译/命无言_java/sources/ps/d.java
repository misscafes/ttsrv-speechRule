package ps;

import pm.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends f {
    public final c Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ks.f f20580i0;

    public d() {
        super(6);
        this.Z = new c(this);
        this.f20580i0 = new ks.f(2, 0);
    }

    @Override // da.v
    public final void h() {
        this.f5276v = true;
        this.f20580i0.b();
    }

    @Override // da.v
    public final void k(js.a aVar, ks.b bVar, n0 n0Var) {
        js.a aVar2;
        if (aVar.j()) {
            return;
        }
        boolean zK = aVar.k();
        float f6 = zK ? aVar.f() : -1.0f;
        int i10 = 1;
        ks.f fVar = this.f20580i0;
        boolean z4 = false;
        boolean z10 = (zK || fVar.g()) ? false : true;
        bVar.b();
        float f10 = 0;
        if (f6 < f10) {
            f6 = bVar.f14641g - aVar.f13413l;
        }
        if (zK) {
            aVar2 = null;
            i10 = 0;
        } else {
            this.f5276v = false;
            c cVar = this.Z;
            cVar.f20578i = f6;
            cVar.f20572c = bVar;
            cVar.f20576g = aVar;
            fVar.f(cVar);
            int i11 = cVar.f20573d;
            js.a aVar3 = cVar.f20575f;
            aVar2 = cVar.f20574e;
            boolean z11 = cVar.f20577h;
            float f11 = cVar.f20578i;
            boolean zN = n(aVar, bVar, f11, aVar3);
            if (zN) {
                f6 = bVar.f14641g - aVar.f13413l;
                zK = false;
                z4 = zN;
                z10 = true;
            } else {
                bVar.b();
                boolean z12 = f11 >= f10 ? false : z11;
                if (aVar2 != null) {
                    i11--;
                }
                int i12 = i11;
                f6 = f11;
                zK = false;
                z4 = zN;
                z10 = z12;
                i10 = i12;
            }
        }
        if (n0Var == null || !n0Var.E(aVar, i10, z10)) {
            if (z4) {
                h();
            }
            aVar.c();
            aVar.m(bVar, f6);
            if (zK) {
                return;
            }
            fVar.i(aVar2);
            fVar.a(aVar);
        }
    }

    @Override // ps.f, da.v
    public final boolean n(js.a aVar, ks.b bVar, float f6, js.a aVar2) {
        bVar.b();
        if (f6 >= 0) {
            return (aVar2 == null || aVar2.b() == ((float) bVar.f14641g)) ? false : true;
        }
        return true;
    }
}
