package go;

import android.graphics.BlurMaskFilter;
import android.os.Build;
import c4.g0;
import c4.i;
import c4.j0;
import c4.k;
import c4.n;
import c4.v0;
import co.j;
import co.l;
import java.util.LinkedHashMap;
import u4.m;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends p implements m {
    public final i A0;
    public k B0;
    public final j C0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public l f11002x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public yx.a f11003y0;
    public f4.c z0;

    public c(l lVar, yx.a aVar) {
        this.f11002x0 = lVar;
        this.f11003y0 = aVar;
        i iVarG = j0.g();
        iVarG.m(1);
        this.A0 = iVarG;
        this.C0 = new j();
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        k kVarA;
        e4.b bVar = j0Var.f28960i;
        a aVar = (a) this.f11003y0.invoke();
        if (aVar != null) {
            float f7 = aVar.f10997a;
            h hVar = aVar.f11000d;
            if (f7 > 0.0f) {
                j0Var.e();
                f4.c cVar = this.z0;
                if (cVar != null) {
                    long jCeil = (((long) (((int) Math.ceil(Float.intBitsToFloat((int) (r8 >> 32)))) + 2)) << 32) | (((long) (((int) Math.ceil(Float.intBitsToFloat((int) (r8 & 4294967295L)))) + 2)) & 4294967295L);
                    j0 j0VarB = ((co.k) this.f11002x0.f4187g).b(bVar.a(), j0Var.getLayoutDirection(), j0Var);
                    if (j0VarB instanceof v0) {
                        kVarA = this.B0;
                        if (kVarA == null) {
                            kVarA = n.a();
                            this.B0 = kVarA;
                        }
                    } else {
                        kVarA = null;
                    }
                    long jA = hVar.a();
                    i iVar = this.A0;
                    iVar.e(jA);
                    float fB0 = j0Var.B0(f7);
                    float fC = b4.e.c(bVar.a()) / 2.0f;
                    if (fB0 > fC) {
                        fB0 = fC;
                    }
                    iVar.l(((float) Math.ceil(fB0)) * 2.0f);
                    float fB02 = j0Var.B0(aVar.f10998b);
                    iVar.f3548a.setMaskFilter(fB02 > 0.0f ? new BlurMaskFilter(fB02, BlurMaskFilter.Blur.NORMAL) : null);
                    if (Build.VERSION.SDK_INT >= 31) {
                        iVar.i(hVar.b(j0Var, (co.k) this.f11002x0.f4187g, this.C0));
                    }
                    cVar.g(aVar.f10999c);
                    int iJ = hVar.j();
                    f4.e eVar = cVar.f8846a;
                    if (eVar.j() != iJ) {
                        eVar.h(iJ);
                    }
                    j0Var.h1(jCeil, cVar, new au.g(16, j0VarB, kVarA, this));
                    ((ac.e) bVar.X.f27199a).U(-1.0f, -1.0f);
                    try {
                        c30.c.H(j0Var, cVar);
                        return;
                    } finally {
                        ((ac.e) bVar.X.f27199a).U(1.0f, 1.0f);
                    }
                }
                return;
            }
        }
        j0Var.e();
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        this.z0 = u4.n.s(this).c();
    }

    @Override // v3.p
    public final void z1() {
        g0 g0VarS = u4.n.s(this);
        f4.c cVar = this.z0;
        if (cVar != null) {
            g0VarS.a(cVar);
            this.z0 = null;
        }
        this.B0 = null;
        ((LinkedHashMap) this.C0.f4178i).clear();
    }
}
