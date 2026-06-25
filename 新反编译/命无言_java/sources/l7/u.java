package l7;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import bl.b1;
import j4.j0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class u extends o {
    public int I0;
    public ArrayList G0 = new ArrayList();
    public boolean H0 = true;
    public boolean J0 = false;
    public int K0 = 0;

    @Override // l7.o
    public final void A() {
        this.A0 = 0L;
        int i10 = 0;
        t tVar = new t(this, i10);
        while (i10 < this.G0.size()) {
            o oVar = (o) this.G0.get(i10);
            oVar.a(tVar);
            oVar.A();
            long j3 = oVar.A0;
            if (this.H0) {
                this.A0 = Math.max(this.A0, j3);
            } else {
                long j8 = this.A0;
                oVar.B0 = j8;
                this.A0 = j8 + j3;
            }
            i10++;
        }
    }

    @Override // l7.o
    public final o B(m mVar) {
        super.B(mVar);
        return this;
    }

    @Override // l7.o
    public final void C(View view) {
        super.C(view);
        int size = this.G0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o) this.G0.get(i10)).C(view);
        }
    }

    @Override // l7.o
    public final void D() {
        if (this.G0.isEmpty()) {
            L();
            m();
            return;
        }
        t tVar = new t();
        tVar.f15066b = this;
        Iterator it = this.G0.iterator();
        while (it.hasNext()) {
            ((o) it.next()).a(tVar);
        }
        this.I0 = this.G0.size();
        if (this.H0) {
            Iterator it2 = this.G0.iterator();
            while (it2.hasNext()) {
                ((o) it2.next()).D();
            }
            return;
        }
        for (int i10 = 1; i10 < this.G0.size(); i10++) {
            ((o) this.G0.get(i10 - 1)).a(new t((o) this.G0.get(i10), 2));
        }
        o oVar = (o) this.G0.get(0);
        if (oVar != null) {
            oVar.D();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // l7.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(long r20, long r22) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.u.E(long, long):void");
    }

    @Override // l7.o
    public final void G(hi.b bVar) {
        this.K0 |= 8;
        int size = this.G0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o) this.G0.get(i10)).G(bVar);
        }
    }

    @Override // l7.o
    public final void I(j0 j0Var) {
        super.I(j0Var);
        this.K0 |= 4;
        if (this.G0 != null) {
            for (int i10 = 0; i10 < this.G0.size(); i10++) {
                ((o) this.G0.get(i10)).I(j0Var);
            }
        }
    }

    @Override // l7.o
    public final void J() {
        this.K0 |= 2;
        int size = this.G0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o) this.G0.get(i10)).J();
        }
    }

    @Override // l7.o
    public final void K(long j3) {
        this.f15052v = j3;
    }

    @Override // l7.o
    public final String M(String str) {
        String strM = super.M(str);
        for (int i10 = 0; i10 < this.G0.size(); i10++) {
            StringBuilder sbQ = na.d.q(strM, "\n");
            sbQ.append(((o) this.G0.get(i10)).M(str + "  "));
            strM = sbQ.toString();
        }
        return strM;
    }

    public final void N(o oVar) {
        this.G0.add(oVar);
        oVar.f15044m0 = this;
        long j3 = this.A;
        if (j3 >= 0) {
            oVar.F(j3);
        }
        if ((this.K0 & 1) != 0) {
            oVar.H(this.X);
        }
        if ((this.K0 & 2) != 0) {
            oVar.J();
        }
        if ((this.K0 & 4) != 0) {
            oVar.I(this.f15057z0);
        }
        if ((this.K0 & 8) != 0) {
            oVar.G(null);
        }
    }

    @Override // l7.o
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final void F(long j3) {
        ArrayList arrayList;
        this.A = j3;
        if (j3 < 0 || (arrayList = this.G0) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o) this.G0.get(i10)).F(j3);
        }
    }

    @Override // l7.o
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final void H(TimeInterpolator timeInterpolator) {
        this.K0 |= 1;
        ArrayList arrayList = this.G0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((o) this.G0.get(i10)).H(timeInterpolator);
            }
        }
        this.X = timeInterpolator;
    }

    public final void Q(int i10) {
        if (i10 == 0) {
            this.H0 = true;
        } else {
            if (i10 != 1) {
                throw new AndroidRuntimeException(na.d.k(i10, "Invalid parameter for TransitionSet ordering: "));
            }
            this.H0 = false;
        }
    }

    @Override // l7.o
    public final void b(View view) {
        for (int i10 = 0; i10 < this.G0.size(); i10++) {
            ((o) this.G0.get(i10)).b(view);
        }
        this.Z.add(view);
    }

    @Override // l7.o
    public final void cancel() {
        super.cancel();
        int size = this.G0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o) this.G0.get(i10)).cancel();
        }
    }

    @Override // l7.o
    public final void d(x xVar) {
        View view = xVar.f15069b;
        if (w(view)) {
            for (o oVar : this.G0) {
                if (oVar.w(view)) {
                    oVar.d(xVar);
                    xVar.f15070c.add(oVar);
                }
            }
        }
    }

    @Override // l7.o
    public final void f(x xVar) {
        int size = this.G0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o) this.G0.get(i10)).f(xVar);
        }
    }

    @Override // l7.o
    public final void g(x xVar) {
        View view = xVar.f15069b;
        if (w(view)) {
            for (o oVar : this.G0) {
                if (oVar.w(view)) {
                    oVar.g(xVar);
                    xVar.f15070c.add(oVar);
                }
            }
        }
    }

    @Override // l7.o
    /* JADX INFO: renamed from: j */
    public final o clone() {
        u uVar = (u) super.clone();
        uVar.G0 = new ArrayList();
        int size = this.G0.size();
        for (int i10 = 0; i10 < size; i10++) {
            o oVarClone = ((o) this.G0.get(i10)).clone();
            uVar.G0.add(oVarClone);
            oVarClone.f15044m0 = uVar;
        }
        return uVar;
    }

    @Override // l7.o
    public final void l(ViewGroup viewGroup, b1 b1Var, b1 b1Var2, ArrayList arrayList, ArrayList arrayList2) {
        long j3 = this.f15052v;
        int size = this.G0.size();
        for (int i10 = 0; i10 < size; i10++) {
            o oVar = (o) this.G0.get(i10);
            if (j3 > 0 && (this.H0 || i10 == 0)) {
                long j8 = oVar.f15052v;
                if (j8 > 0) {
                    oVar.K(j8 + j3);
                } else {
                    oVar.K(j3);
                }
            }
            oVar.l(viewGroup, b1Var, b1Var2, arrayList, arrayList2);
        }
    }

    @Override // l7.o
    public final o n(View view) {
        throw null;
    }

    @Override // l7.o
    public final void o() {
        for (int i10 = 0; i10 < this.G0.size(); i10++) {
            ((o) this.G0.get(i10)).o();
        }
        super.o();
    }

    @Override // l7.o
    public final boolean u() {
        for (int i10 = 0; i10 < this.G0.size(); i10++) {
            if (((o) this.G0.get(i10)).u()) {
                return true;
            }
        }
        return false;
    }

    @Override // l7.o
    public final void z(View view) {
        super.z(view);
        int size = this.G0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((o) this.G0.get(i10)).z(view);
        }
    }
}
