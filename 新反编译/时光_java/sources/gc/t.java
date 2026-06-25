package gc;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class t extends n {
    public int O0;
    public ArrayList M0 = new ArrayList();
    public boolean N0 = true;
    public boolean P0 = false;
    public int Q0 = 0;

    @Override // gc.n
    public final n A(l lVar) {
        super.A(lVar);
        return this;
    }

    @Override // gc.n
    public final void B(View view) {
        super.B(view);
        int size = this.M0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.M0.get(i10)).B(view);
        }
    }

    @Override // gc.n
    public final void C() {
        ArrayList arrayList;
        if (this.M0.isEmpty()) {
            K();
            m();
            return;
        }
        s sVar = new s();
        sVar.f10841b = this;
        ArrayList arrayList2 = this.M0;
        int size = arrayList2.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList2.get(i11);
            i11++;
            ((n) obj).a(sVar);
        }
        this.O0 = this.M0.size();
        if (this.N0) {
            ArrayList arrayList3 = this.M0;
            int size2 = arrayList3.size();
            while (i10 < size2) {
                Object obj2 = arrayList3.get(i10);
                i10++;
                ((n) obj2).C();
            }
            return;
        }
        int i12 = 1;
        while (true) {
            int size3 = this.M0.size();
            arrayList = this.M0;
            if (i12 >= size3) {
                break;
            }
            ((n) arrayList.get(i12 - 1)).a(new s((n) this.M0.get(i12), 2));
            i12++;
        }
        n nVar = (n) arrayList.get(0);
        if (nVar != null) {
            nVar.C();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // gc.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(long r20, long r22) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gc.t.D(long, long):void");
    }

    @Override // gc.n
    public final void E(long j11) {
        ArrayList arrayList;
        this.Y = j11;
        if (j11 < 0 || (arrayList = this.M0) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.M0.get(i10)).E(j11);
        }
    }

    @Override // gc.n
    public final void F(f20.f fVar) {
        this.Q0 |= 8;
        int size = this.M0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.M0.get(i10)).F(fVar);
        }
    }

    @Override // gc.n
    public final void G(TimeInterpolator timeInterpolator) {
        this.Q0 |= 1;
        ArrayList arrayList = this.M0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((n) this.M0.get(i10)).G(timeInterpolator);
            }
        }
        this.Z = timeInterpolator;
    }

    @Override // gc.n
    public final void H(xk.b bVar) {
        super.H(bVar);
        this.Q0 |= 4;
        if (this.M0 != null) {
            for (int i10 = 0; i10 < this.M0.size(); i10++) {
                ((n) this.M0.get(i10)).H(bVar);
            }
        }
    }

    @Override // gc.n
    public final void I() {
        this.Q0 |= 2;
        int size = this.M0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.M0.get(i10)).I();
        }
    }

    @Override // gc.n
    public final void J(long j11) {
        this.X = j11;
    }

    @Override // gc.n
    public final String L(String str) {
        String strL = super.L(str);
        for (int i10 = 0; i10 < this.M0.size(); i10++) {
            StringBuilder sbF = q7.b.f(strL, "\n");
            sbF.append(((n) this.M0.get(i10)).L(str.concat("  ")));
            strL = sbF.toString();
        }
        return strL;
    }

    public final void M(n nVar) {
        this.M0.add(nVar);
        nVar.f10827s0 = this;
        long j11 = this.Y;
        if (j11 >= 0) {
            nVar.E(j11);
        }
        if ((this.Q0 & 1) != 0) {
            nVar.G(this.Z);
        }
        if ((this.Q0 & 2) != 0) {
            nVar.I();
        }
        if ((this.Q0 & 4) != 0) {
            nVar.H(this.F0);
        }
        if ((this.Q0 & 8) != 0) {
            nVar.F(null);
        }
    }

    public final void N(int i10) {
        if (i10 == 0) {
            this.N0 = true;
        } else {
            if (i10 != 1) {
                throw new AndroidRuntimeException(m2.k.l("Invalid parameter for TransitionSet ordering: ", i10));
            }
            this.N0 = false;
        }
    }

    @Override // gc.n
    public final void b(View view) {
        for (int i10 = 0; i10 < this.M0.size(); i10++) {
            ((n) this.M0.get(i10)).b(view);
        }
        this.f10824o0.add(view);
    }

    @Override // gc.n
    public final void cancel() {
        super.cancel();
        int size = this.M0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.M0.get(i10)).cancel();
        }
    }

    @Override // gc.n
    public final void d(w wVar) {
        View view = wVar.f10844b;
        if (v(view)) {
            ArrayList arrayList = this.M0;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                n nVar = (n) obj;
                if (nVar.v(view)) {
                    nVar.d(wVar);
                    wVar.f10845c.add(nVar);
                }
            }
        }
    }

    @Override // gc.n
    public final void f(w wVar) {
        int size = this.M0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.M0.get(i10)).f(wVar);
        }
    }

    @Override // gc.n
    public final void g(w wVar) {
        View view = wVar.f10844b;
        if (v(view)) {
            ArrayList arrayList = this.M0;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                n nVar = (n) obj;
                if (nVar.v(view)) {
                    nVar.g(wVar);
                    wVar.f10845c.add(nVar);
                }
            }
        }
    }

    @Override // gc.n
    /* JADX INFO: renamed from: j */
    public final n clone() {
        t tVar = (t) super.clone();
        tVar.M0 = new ArrayList();
        int size = this.M0.size();
        for (int i10 = 0; i10 < size; i10++) {
            n nVarClone = ((n) this.M0.get(i10)).clone();
            tVar.M0.add(nVarClone);
            nVarClone.f10827s0 = tVar;
        }
        return tVar;
    }

    @Override // gc.n
    public final void l(ViewGroup viewGroup, s2 s2Var, s2 s2Var2, ArrayList arrayList, ArrayList arrayList2) {
        long j11 = this.X;
        int size = this.M0.size();
        for (int i10 = 0; i10 < size; i10++) {
            n nVar = (n) this.M0.get(i10);
            if (j11 > 0 && (this.N0 || i10 == 0)) {
                long j12 = nVar.X;
                if (j12 > 0) {
                    nVar.J(j12 + j11);
                } else {
                    nVar.J(j11);
                }
            }
            nVar.l(viewGroup, s2Var, s2Var2, arrayList, arrayList2);
        }
    }

    @Override // gc.n
    public final n n(View view) {
        throw null;
    }

    @Override // gc.n
    public final boolean t() {
        for (int i10 = 0; i10 < this.M0.size(); i10++) {
            if (((n) this.M0.get(i10)).t()) {
                return true;
            }
        }
        return false;
    }

    @Override // gc.n
    public final void y(View view) {
        super.y(view);
        int size = this.M0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.M0.get(i10)).y(view);
        }
    }

    @Override // gc.n
    public final void z() {
        this.G0 = 0L;
        int i10 = 0;
        s sVar = new s(this, i10);
        while (i10 < this.M0.size()) {
            n nVar = (n) this.M0.get(i10);
            nVar.a(sVar);
            nVar.z();
            long j11 = nVar.G0;
            boolean z11 = this.N0;
            long j12 = this.G0;
            if (z11) {
                this.G0 = Math.max(j12, j11);
            } else {
                nVar.H0 = j12;
                this.G0 = j12 + j11;
            }
            i10++;
        }
    }
}
