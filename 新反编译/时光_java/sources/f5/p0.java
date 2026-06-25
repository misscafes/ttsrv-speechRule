package f5;

import android.graphics.RectF;
import android.text.Layout;
import g1.n1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f9049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f9050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f9054f;

    public p0(o0 o0Var, q qVar, long j11) {
        this.f9049a = o0Var;
        this.f9050b = qVar;
        this.f9051c = j11;
        ArrayList arrayList = qVar.f9062h;
        float fD = 0.0f;
        this.f9052d = arrayList.isEmpty() ? 0.0f : ((s) arrayList.get(0)).f9071a.f8950d.d(0);
        if (!arrayList.isEmpty()) {
            s sVar = (s) kx.o.g1(arrayList);
            fD = sVar.f9071a.f8950d.d(r4.f10438g - 1) + sVar.f9076f;
        }
        this.f9053e = fD;
        this.f9054f = qVar.f9061g;
    }

    public final q5.j a(int i10) {
        q qVar = this.f9050b;
        qVar.l(i10);
        int length = ((g) qVar.f9055a.X).X.length();
        ArrayList arrayList = qVar.f9062h;
        s sVar = (s) arrayList.get(i10 == length ? c30.c.P(arrayList) : h0.c(arrayList, i10));
        return sVar.f9071a.f8950d.f10437f.isRtlCharAt(sVar.d(i10)) ? q5.j.X : q5.j.f24976i;
    }

    public final b4.c b(int i10) {
        float fK;
        float fK2;
        float fJ;
        float fJ2;
        q qVar = this.f9050b;
        qVar.k(i10);
        ArrayList arrayList = qVar.f9062h;
        s sVar = (s) arrayList.get(h0.c(arrayList, i10));
        a aVar = sVar.f9071a;
        int iD = sVar.d(i10);
        CharSequence charSequence = aVar.f8951e;
        if (iD < 0 || iD >= charSequence.length()) {
            StringBuilder sbQ = b.a.q(iD, "offset(", ") is out of bounds [0,");
            sbQ.append(charSequence.length());
            sbQ.append(')');
            l5.a.a(sbQ.toString());
        }
        g5.l lVar = aVar.f8950d;
        int iG = lVar.g(iD);
        float fI = lVar.i(iG);
        float fE = lVar.e(iG);
        Layout layout = lVar.f10437f;
        boolean z11 = layout.getParagraphDirection(iG) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z11 || zIsRtlCharAt) {
            if (z11 && zIsRtlCharAt) {
                fJ = lVar.k(iD, false);
                fJ2 = lVar.k(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fJ = lVar.j(iD, false);
                fJ2 = lVar.j(iD + 1, true);
            } else {
                fK = lVar.k(iD, false);
                fK2 = lVar.k(iD + 1, true);
            }
            float f7 = fJ;
            fK = fJ2;
            fK2 = f7;
        } else {
            fK = lVar.j(iD, false);
            fK2 = lVar.j(iD + 1, true);
        }
        RectF rectF = new RectF(fK, fI, fK2, fE);
        return sVar.a(new b4.c(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final b4.c c(int i10) {
        q qVar = this.f9050b;
        qVar.l(i10);
        int length = ((g) qVar.f9055a.X).X.length();
        ArrayList arrayList = qVar.f9062h;
        s sVar = (s) arrayList.get(i10 == length ? c30.c.P(arrayList) : h0.c(arrayList, i10));
        a aVar = sVar.f9071a;
        int iD = sVar.d(i10);
        CharSequence charSequence = aVar.f8951e;
        g5.l lVar = aVar.f8950d;
        if (iD < 0 || iD > charSequence.length()) {
            StringBuilder sbQ = b.a.q(iD, "offset(", ") is out of bounds [0,");
            sbQ.append(charSequence.length());
            sbQ.append(']');
            l5.a.a(sbQ.toString());
        }
        float fJ = lVar.j(iD, false);
        int iG = lVar.g(iD);
        return sVar.a(new b4.c(fJ, lVar.i(iG), fJ, lVar.e(iG)));
    }

    public final boolean d() {
        long j11 = this.f9051c;
        float f7 = (int) (j11 >> 32);
        q qVar = this.f9050b;
        return f7 < qVar.f9058d || qVar.f9057c || ((float) ((int) (j11 & 4294967295L))) < qVar.f9059e;
    }

    public final float e(int i10, boolean z11) {
        q qVar = this.f9050b;
        qVar.l(i10);
        int length = ((g) qVar.f9055a.X).X.length();
        ArrayList arrayList = qVar.f9062h;
        s sVar = (s) arrayList.get(i10 == length ? c30.c.P(arrayList) : h0.c(arrayList, i10));
        a aVar = sVar.f9071a;
        int iD = sVar.d(i10);
        g5.l lVar = aVar.f8950d;
        return z11 ? lVar.j(iD, false) : lVar.k(iD, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof p0) {
            p0 p0Var = (p0) obj;
            if (this.f9049a.equals(p0Var.f9049a) && this.f9050b == p0Var.f9050b && r5.l.b(this.f9051c, p0Var.f9051c) && this.f9052d == p0Var.f9052d && this.f9053e == p0Var.f9053e && zx.k.c(this.f9054f, p0Var.f9054f)) {
                return true;
            }
        }
        return false;
    }

    public final o0 f() {
        return this.f9049a;
    }

    public final float g(int i10) {
        q qVar = this.f9050b;
        qVar.m(i10);
        ArrayList arrayList = qVar.f9062h;
        s sVar = (s) arrayList.get(h0.d(arrayList, i10));
        a aVar = sVar.f9071a;
        int i11 = i10 - sVar.f9074d;
        g5.l lVar = aVar.f8950d;
        return lVar.f10437f.getLineLeft(i11) + (i11 == lVar.f10438g + (-1) ? lVar.f10441j : 0.0f);
    }

    public final float h(int i10) {
        q qVar = this.f9050b;
        qVar.m(i10);
        ArrayList arrayList = qVar.f9062h;
        s sVar = (s) arrayList.get(h0.d(arrayList, i10));
        a aVar = sVar.f9071a;
        int i11 = i10 - sVar.f9074d;
        g5.l lVar = aVar.f8950d;
        return lVar.f10437f.getLineRight(i11) + (i11 == lVar.f10438g + (-1) ? lVar.f10442k : 0.0f);
    }

    public final int hashCode() {
        return this.f9054f.hashCode() + w.g.e(w.g.e(n1.j((this.f9050b.hashCode() + (this.f9049a.hashCode() * 31)) * 31, 31, this.f9051c), this.f9052d, 31), this.f9053e, 31);
    }

    public final int i(int i10) {
        q qVar = this.f9050b;
        qVar.m(i10);
        ArrayList arrayList = qVar.f9062h;
        s sVar = (s) arrayList.get(h0.d(arrayList, i10));
        a aVar = sVar.f9071a;
        return aVar.f8950d.f10437f.getLineStart(i10 - sVar.f9074d) + sVar.f9072b;
    }

    public final q5.j j(int i10) {
        q qVar = this.f9050b;
        qVar.l(i10);
        int length = ((g) qVar.f9055a.X).X.length();
        ArrayList arrayList = qVar.f9062h;
        s sVar = (s) arrayList.get(i10 == length ? c30.c.P(arrayList) : h0.c(arrayList, i10));
        a aVar = sVar.f9071a;
        int iD = sVar.d(i10);
        g5.l lVar = aVar.f8950d;
        return lVar.f10437f.getParagraphDirection(lVar.g(iD)) == 1 ? q5.j.f24976i : q5.j.X;
    }

    public final c4.k k(int i10, int i11) {
        q qVar = this.f9050b;
        de.b bVar = qVar.f9055a;
        if (i10 < 0 || i10 > i11 || i11 > ((g) bVar.X).X.length()) {
            StringBuilder sbR = b.a.r("Start(", ") or End(", i10, ") is out of range [0..", i11);
            sbR.append(((g) bVar.X).X.length());
            sbR.append("), or start > end!");
            l5.a.a(sbR.toString());
        }
        if (i10 == i11) {
            return c4.n.a();
        }
        c4.k kVarA = c4.n.a();
        h0.f(qVar.f9062h, l00.g.k(i10, i11), new p(kVarA, i10, i11, 0));
        return kVarA;
    }

    public final long l(int i10) {
        int iL;
        int iZ;
        int iZ2;
        q qVar = this.f9050b;
        qVar.l(i10);
        int length = ((g) qVar.f9055a.X).X.length();
        ArrayList arrayList = qVar.f9062h;
        s sVar = (s) arrayList.get(i10 == length ? c30.c.P(arrayList) : h0.c(arrayList, i10));
        a aVar = sVar.f9071a;
        int iD = sVar.d(i10);
        h5.e eVarL = aVar.f8950d.l();
        if (eVarL.x(eVarL.L(iD))) {
            eVarL.i(iD);
            iL = iD;
            while (iL != -1 && (!eVarL.x(iL) || eVarL.t(iL))) {
                iL = eVarL.L(iL);
            }
        } else {
            eVarL.i(iD);
            iL = eVarL.w(iD) ? (!eVarL.u(iD) || eVarL.s(iD)) ? eVarL.L(iD) : iD : eVarL.s(iD) ? eVarL.L(iD) : -1;
        }
        if (iL == -1) {
            iL = iD;
        }
        if (eVarL.t(eVarL.z(iD))) {
            eVarL.i(iD);
            iZ = iD;
            while (iZ != -1 && (eVarL.x(iZ) || !eVarL.t(iZ))) {
                iZ = eVarL.z(iZ);
            }
        } else {
            eVarL.i(iD);
            if (eVarL.s(iD)) {
                if (!eVarL.u(iD) || eVarL.w(iD)) {
                    iZ2 = eVarL.z(iD);
                    iZ = iZ2;
                } else {
                    iZ = iD;
                }
            } else if (eVarL.w(iD)) {
                iZ2 = eVarL.z(iD);
                iZ = iZ2;
            } else {
                iZ = -1;
            }
        }
        if (iZ != -1) {
            iD = iZ;
        }
        return sVar.b(l00.g.k(iL, iD), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f9049a + ", multiParagraph=" + this.f9050b + ", size=" + ((Object) r5.l.c(this.f9051c)) + ", firstBaseline=" + this.f9052d + ", lastBaseline=" + this.f9053e + ", placeholderRects=" + this.f9054f + ')';
    }
}
