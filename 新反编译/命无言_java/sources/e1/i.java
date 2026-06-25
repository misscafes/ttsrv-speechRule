package e1;

import java.util.ArrayList;
import java.util.HashMap;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends e {
    public float u0 = -1.0f;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f6221v0 = -1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f6222w0 = -1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public c f6223x0 = this.K;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f6224y0 = 0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f6225z0;

    public i() {
        this.S.clear();
        this.S.add(this.f6223x0);
        int length = this.R.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.R[i10] = this.f6223x0;
        }
    }

    @Override // e1.e
    public final boolean B() {
        return this.f6225z0;
    }

    @Override // e1.e
    public final boolean C() {
        return this.f6225z0;
    }

    @Override // e1.e
    public final void R(c1.c cVar, boolean z4) {
        if (this.V == null) {
            return;
        }
        c cVar2 = this.f6223x0;
        cVar.getClass();
        int iN = c1.c.n(cVar2);
        if (this.f6224y0 == 1) {
            this.f6150a0 = iN;
            this.f6152b0 = 0;
            M(this.V.l());
            P(0);
            return;
        }
        this.f6150a0 = 0;
        this.f6152b0 = iN;
        P(this.V.r());
        M(0);
    }

    public final void S(int i10) {
        this.f6223x0.l(i10);
        this.f6225z0 = true;
    }

    public final void T(int i10) {
        if (this.f6224y0 == i10) {
            return;
        }
        this.f6224y0 = i10;
        ArrayList arrayList = this.S;
        arrayList.clear();
        if (this.f6224y0 == 1) {
            this.f6223x0 = this.J;
        } else {
            this.f6223x0 = this.K;
        }
        arrayList.add(this.f6223x0);
        c[] cVarArr = this.R;
        int length = cVarArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            cVarArr[i11] = this.f6223x0;
        }
    }

    @Override // e1.e
    public final void b(c1.c cVar, boolean z4) {
        f fVar = (f) this.V;
        if (fVar == null) {
            return;
        }
        Object objJ = fVar.j(2);
        Object objJ2 = fVar.j(4);
        e eVar = this.V;
        d dVar = d.f6148v;
        boolean z10 = eVar != null && eVar.U[0] == dVar;
        if (this.f6224y0 == 0) {
            objJ = fVar.j(3);
            objJ2 = fVar.j(5);
            e eVar2 = this.V;
            z10 = eVar2 != null && eVar2.U[1] == dVar;
        }
        if (this.f6225z0) {
            c cVar2 = this.f6223x0;
            if (cVar2.f6140c) {
                c1.f fVarK = cVar.k(cVar2);
                cVar.d(fVarK, this.f6223x0.d());
                if (this.f6221v0 != -1) {
                    if (z10) {
                        cVar.f(cVar.k(objJ2), fVarK, 0, 5);
                    }
                } else if (this.f6222w0 != -1 && z10) {
                    c1.f fVarK2 = cVar.k(objJ2);
                    cVar.f(fVarK, cVar.k(objJ), 0, 5);
                    cVar.f(fVarK2, fVarK, 0, 5);
                }
                this.f6225z0 = false;
                return;
            }
        }
        if (this.f6221v0 != -1) {
            c1.f fVarK3 = cVar.k(this.f6223x0);
            cVar.e(fVarK3, cVar.k(objJ), this.f6221v0, 8);
            if (z10) {
                cVar.f(cVar.k(objJ2), fVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f6222w0 != -1) {
            c1.f fVarK4 = cVar.k(this.f6223x0);
            c1.f fVarK5 = cVar.k(objJ2);
            cVar.e(fVarK4, fVarK5, -this.f6222w0, 8);
            if (z10) {
                cVar.f(fVarK4, cVar.k(objJ), 0, 5);
                cVar.f(fVarK5, fVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.u0 != -1.0f) {
            c1.f fVarK6 = cVar.k(this.f6223x0);
            c1.f fVarK7 = cVar.k(objJ2);
            float f6 = this.u0;
            c1.b bVarL = cVar.l();
            bVarL.f2825d.g(fVarK6, -1.0f);
            bVarL.f2825d.g(fVarK7, f6);
            cVar.c(bVarL);
        }
    }

    @Override // e1.e
    public final boolean c() {
        return true;
    }

    @Override // e1.e
    public final void g(e eVar, HashMap map) {
        super.g(eVar, map);
        i iVar = (i) eVar;
        this.u0 = iVar.u0;
        this.f6221v0 = iVar.f6221v0;
        this.f6222w0 = iVar.f6222w0;
        T(iVar.f6224y0);
    }

    @Override // e1.e
    public final c j(int i10) {
        int iH = p.h(i10);
        if (iH != 1) {
            if (iH != 2) {
                if (iH != 3) {
                    if (iH != 4) {
                        return null;
                    }
                }
            }
            if (this.f6224y0 == 0) {
                return this.f6223x0;
            }
            return null;
        }
        if (this.f6224y0 == 1) {
            return this.f6223x0;
        }
        return null;
    }
}
