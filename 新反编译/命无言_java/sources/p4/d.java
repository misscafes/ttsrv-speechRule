package p4;

import android.util.SparseArray;
import k3.p;
import k3.s;
import tc.e2;
import w4.a0;
import w4.g0;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements r {
    public static final s l0 = new s();
    public final p A;
    public final SparseArray X = new SparseArray();
    public boolean Y;
    public e2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w4.p f19552i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f19553i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public a0 f19554j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public p[] f19555k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f19556v;

    public d(w4.p pVar, int i10, p pVar2) {
        this.f19552i = pVar;
        this.f19556v = i10;
        this.A = pVar2;
    }

    public final void a(e2 e2Var, long j3, long j8) {
        this.Z = e2Var;
        this.f19553i0 = j8;
        boolean z4 = this.Y;
        w4.p pVar = this.f19552i;
        if (!z4) {
            pVar.i(this);
            if (j3 != -9223372036854775807L) {
                pVar.b(0L, j3);
            }
            this.Y = true;
            return;
        }
        if (j3 == -9223372036854775807L) {
            j3 = 0;
        }
        pVar.b(0L, j3);
        int i10 = 0;
        while (true) {
            SparseArray sparseArray = this.X;
            if (i10 >= sparseArray.size()) {
                return;
            }
            c cVar = (c) sparseArray.valueAt(i10);
            if (e2Var == null) {
                cVar.f19550e = cVar.f19548c;
            } else {
                cVar.f19551f = j8;
                g0 g0VarS = e2Var.S(cVar.f19546a);
                cVar.f19550e = g0VarS;
                p pVar2 = cVar.f19549d;
                if (pVar2 != null) {
                    g0VarS.d(pVar2);
                }
            }
            i10++;
        }
    }

    @Override // w4.r
    public final void r() {
        SparseArray sparseArray = this.X;
        p[] pVarArr = new p[sparseArray.size()];
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            p pVar = ((c) sparseArray.valueAt(i10)).f19549d;
            n3.b.l(pVar);
            pVarArr[i10] = pVar;
        }
        this.f19555k0 = pVarArr;
    }

    @Override // w4.r
    public final void v(a0 a0Var) {
        this.f19554j0 = a0Var;
    }

    @Override // w4.r
    public final g0 z(int i10, int i11) {
        SparseArray sparseArray = this.X;
        c cVar = (c) sparseArray.get(i10);
        if (cVar == null) {
            n3.b.k(this.f19555k0 == null);
            cVar = new c(i10, i11, i11 == this.f19556v ? this.A : null);
            e2 e2Var = this.Z;
            long j3 = this.f19553i0;
            if (e2Var == null) {
                cVar.f19550e = cVar.f19548c;
            } else {
                cVar.f19551f = j3;
                g0 g0VarS = e2Var.S(i11);
                cVar.f19550e = g0VarS;
                p pVar = cVar.f19549d;
                if (pVar != null) {
                    g0VarS.d(pVar);
                }
            }
            sparseArray.put(i10, cVar);
        }
        return cVar;
    }
}
