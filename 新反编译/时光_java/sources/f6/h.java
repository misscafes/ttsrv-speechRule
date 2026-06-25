package f6;

import java.util.ArrayList;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends d {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f9205s0 = -1.0f;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f9206t0 = -1;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f9207u0 = -1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public c f9208v0 = this.L;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f9209w0 = 0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f9210x0;

    public h() {
        this.T.clear();
        this.T.add(this.f9208v0);
        int length = this.S.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.S[i10] = this.f9208v0;
        }
    }

    @Override // f6.d
    public final boolean B() {
        return this.f9210x0;
    }

    @Override // f6.d
    public final boolean C() {
        return this.f9210x0;
    }

    @Override // f6.d
    public final void U(y5.c cVar, boolean z11) {
        if (this.V == null) {
            return;
        }
        c cVar2 = this.f9208v0;
        cVar.getClass();
        int iN = y5.c.n(cVar2);
        if (this.f9209w0 == 1) {
            this.f9136a0 = iN;
            this.f9138b0 = 0;
            N(this.V.l());
            S(0);
            return;
        }
        this.f9136a0 = 0;
        this.f9138b0 = iN;
        S(this.V.r());
        N(0);
    }

    public final void V(int i10) {
        this.f9208v0.l(i10);
        this.f9210x0 = true;
    }

    public final void W(int i10) {
        if (this.f9209w0 == i10) {
            return;
        }
        this.f9209w0 = i10;
        ArrayList arrayList = this.T;
        arrayList.clear();
        if (this.f9209w0 == 1) {
            this.f9208v0 = this.K;
        } else {
            this.f9208v0 = this.L;
        }
        arrayList.add(this.f9208v0);
        c[] cVarArr = this.S;
        int length = cVarArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            cVarArr[i11] = this.f9208v0;
        }
    }

    @Override // f6.d
    public final void c(y5.c cVar, boolean z11) {
        e eVar = this.V;
        if (eVar == null) {
            return;
        }
        Object objJ = eVar.j(2);
        Object objJ2 = eVar.j(4);
        e eVar2 = this.V;
        boolean z12 = eVar2 != null && eVar2.f9168r0[0] == 2;
        if (this.f9209w0 == 0) {
            objJ = eVar.j(3);
            objJ2 = eVar.j(5);
            e eVar3 = this.V;
            z12 = eVar3 != null && eVar3.f9168r0[1] == 2;
        }
        if (this.f9210x0) {
            c cVar2 = this.f9208v0;
            if (cVar2.f9127c) {
                y5.e eVarK = cVar.k(cVar2);
                cVar.d(eVarK, this.f9208v0.d());
                if (this.f9206t0 != -1) {
                    if (z12) {
                        cVar.f(cVar.k(objJ2), eVarK, 0, 5);
                    }
                } else if (this.f9207u0 != -1 && z12) {
                    y5.e eVarK2 = cVar.k(objJ2);
                    cVar.f(eVarK, cVar.k(objJ), 0, 5);
                    cVar.f(eVarK2, eVarK, 0, 5);
                }
                this.f9210x0 = false;
                return;
            }
        }
        if (this.f9206t0 != -1) {
            y5.e eVarK3 = cVar.k(this.f9208v0);
            cVar.e(eVarK3, cVar.k(objJ), this.f9206t0, 8);
            if (z12) {
                cVar.f(cVar.k(objJ2), eVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f9207u0 != -1) {
            y5.e eVarK4 = cVar.k(this.f9208v0);
            y5.e eVarK5 = cVar.k(objJ2);
            cVar.e(eVarK4, eVarK5, -this.f9207u0, 8);
            if (z12) {
                cVar.f(eVarK4, cVar.k(objJ), 0, 5);
                cVar.f(eVarK5, eVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f9205s0 != -1.0f) {
            y5.e eVarK6 = cVar.k(this.f9208v0);
            y5.e eVarK7 = cVar.k(objJ2);
            float f7 = this.f9205s0;
            y5.b bVarL = cVar.l();
            bVarL.f36661d.g(eVarK6, -1.0f);
            bVarL.f36661d.g(eVarK7, f7);
            cVar.c(bVarL);
        }
    }

    @Override // f6.d
    public final boolean d() {
        return true;
    }

    @Override // f6.d
    public final c j(int i10) {
        int iF = v.f(i10);
        if (iF != 1) {
            if (iF != 2) {
                if (iF != 3) {
                    if (iF != 4) {
                        return null;
                    }
                }
            }
            if (this.f9209w0 == 0) {
                return this.f9208v0;
            }
            return null;
        }
        if (this.f9209w0 == 1) {
            return this.f9208v0;
        }
        return null;
    }
}
