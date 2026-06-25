package nk;

import android.util.SparseArray;
import bl.c1;
import d6.h0;
import io.github.rosemoe.sora.widget.CodeEditor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ma.j0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends c {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final ArrayList f17771j0;
    public final int X;
    public final float Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public List f17772i0;

    static {
        ArrayList arrayList = new ArrayList();
        f17771j0 = arrayList;
        arrayList.add(i9.e.C(0, li.a.G(0, true, true)));
    }

    public o(CodeEditor codeEditor, fk.f fVar, boolean z4, o oVar, boolean z10) {
        super(codeEditor, fVar);
        this.Z = z4;
        List arrayList = oVar != null ? oVar.f17772i0 : new ArrayList();
        this.f17772i0 = arrayList;
        if (z10) {
            arrayList.clear();
        }
        float fV = (codeEditor.getNonPrintablePaintingFlags() & 128) != 0 ? codeEditor.getRenderer().v() : 0.0f;
        this.Y = fV;
        this.X = (codeEditor.getWidth() - ((int) (codeEditor.getTextPaint().measureText("a") + codeEditor.T()))) - (((int) fV) * 2);
        int iMin = Math.min(8, (int) Math.ceil(this.f17740v.f8523i.size() / 3000.0f));
        int size = this.f17740v.f8523i.size() / iMin;
        h0 h0Var = new h0(iMin, new kn.j(this, 16));
        this.f17739i.setLayoutBusy(true);
        int i10 = 0;
        while (true) {
            int i11 = i10;
            if (i11 >= iMin) {
                return;
            }
            i10 = i11 + 1;
            c.A.submit(new m(this, h0Var, i11, size * i11, (i10 == iMin ? this.f17740v.f8523i.size() : size * i10) - 1));
        }
    }

    @Override // nk.d
    public final long B(int i10, int i11) {
        long jF = jk.j.f(0, 0);
        if (this.f17772i0.isEmpty()) {
            int i12 = i10 - 1;
            if (i12 < 0) {
                return jF;
            }
            int i13 = this.f17740v.o(i12).f8529v;
            if (i11 > i13) {
                i11 = i13;
            }
            return jk.j.f(i12, i11);
        }
        int iP = p(i10, i11);
        if (iP <= 0) {
            return jF;
        }
        int i14 = i11 - ((l) this.f17772i0.get(iP)).f17762a;
        l lVar = (l) this.f17772i0.get(iP - 1);
        int i15 = lVar.f17763b;
        int i16 = lVar.f17762a;
        return jk.j.f(lVar.f17765d, i16 + Math.min(i14, i15 - i16));
    }

    @Override // nk.d
    public final int C(int i10) {
        return this.f17772i0.isEmpty() ? Math.max(0, Math.min(i10, this.f17740v.f8523i.size() - 1)) : i10 >= this.f17772i0.size() ? ((l) ts.b.k(1, this.f17772i0)).f17765d : ((l) this.f17772i0.get(i10)).f17765d;
    }

    @Override // nk.d
    public final h E(int i10) {
        if (this.f17772i0.isEmpty()) {
            h hVar = new h();
            hVar.f17753d = 0;
            hVar.f17754e = this.f17740v.o(i10).f8529v;
            hVar.f17751b = true;
            hVar.f17752c = true;
            hVar.f17750a = i10;
            c();
            hVar.f17755f = Collections.EMPTY_LIST;
            return hVar;
        }
        l lVar = (l) this.f17772i0.get(i10);
        boolean z4 = i10 <= 0 || ((l) this.f17772i0.get(i10 + (-1))).f17765d != lVar.f17765d;
        int i11 = i10 + 1;
        boolean z10 = i11 >= this.f17772i0.size() || ((l) this.f17772i0.get(i11)).f17765d != lVar.f17765d;
        l lVar2 = (l) this.f17772i0.get(i10);
        float f6 = this.X;
        lVar2.getClass();
        h hVar2 = new h();
        hVar2.f17751b = z4;
        hVar2.f17752c = z10;
        hVar2.f17753d = lVar2.f17762a;
        hVar2.f17754e = lVar2.f17763b;
        hVar2.f17750a = lVar2.f17765d;
        List list = lVar2.f17764c;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        hVar2.f17755f = list;
        hVar2.f17756g = lVar2.a(f6);
        return hVar2;
    }

    @Override // fk.h
    public final void G(fk.f fVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        int i14 = i12 - i10;
        if (i14 != 0) {
            for (int iO = o(i10 + 1); iO < this.f17772i0.size(); iO++) {
                ((l) this.f17772i0.get(iO)).f17765d += i14;
            }
        }
        j(i10, i12);
    }

    @Override // nk.d
    public final int I() {
        return 0;
    }

    @Override // nk.d
    public final int a() {
        return this.f17772i0.isEmpty() ? this.f17740v.f8523i.size() : this.f17772i0.size();
    }

    @Override // nk.d
    public final long e(float f6, float f10) {
        if (this.f17772i0.isEmpty()) {
            int iMin = Math.min(this.f17740v.f8523i.size() - 1, Math.max((int) (f10 / this.f17739i.getRowHeight()), 0));
            return jk.j.f(iMin, this.f17739i.getRenderer().d(iMin).g(f6));
        }
        int iMax = Math.max(0, Math.min((int) (f10 / this.f17739i.getRowHeight()), this.f17772i0.size() - 1));
        l lVar = (l) this.f17772i0.get(iMax);
        if (lVar.f17762a != 0) {
            f6 -= this.Y;
        }
        return jk.j.f(lVar.f17765d, this.f17739i.getRenderer().d(iMax).g(f6 - lVar.a(this.X)));
    }

    @Override // nk.d
    public final int f() {
        int size;
        int rowHeight;
        if (this.f17772i0.isEmpty()) {
            size = this.f17739i.getRowHeight();
            rowHeight = this.f17740v.f8523i.size();
        } else {
            size = this.f17772i0.size();
            rowHeight = this.f17739i.getRowHeight();
        }
        return rowHeight * size;
    }

    public final ArrayList g(int i10, fk.g gVar, mj.c cVar) {
        if (cVar == null) {
            cVar = new mj.c(this.f17739i.f11278l1);
            cVar.set(this.f17739i.getTextPaint());
        }
        mj.m mVar = new mj.m();
        gk.b bVarP = this.f17740v.p(i10);
        int i11 = gVar.f8529v;
        c();
        mVar.n(gVar, 0, i11, f17771j0, Collections.EMPTY_LIST, bVarP, cVar, null, this.f17739i.getRenderer().e());
        ArrayList<mj.l> arrayList = new ArrayList();
        mj.e eVar = new mj.e(mVar, arrayList, this.X, this.Z ? new c1(mVar.f16898d) : hk.b.f9955i);
        mVar.l(eVar, false);
        if (arrayList.isEmpty()) {
            mj.l lVar = eVar.f16861a;
            if (lVar.f16890a) {
                lVar.f16890a = false;
                lVar.f16891b = mVar.f16900f;
                lVar.f16892c = mVar.f16901g;
            }
        }
        if (!eVar.f16861a.f16890a) {
            eVar.a();
        }
        ArrayList arrayList2 = new ArrayList();
        for (mj.l lVar2 : arrayList) {
            arrayList2.add(new l(i10, lVar2.f16891b, lVar2.f16892c, null, lVar2.f16893d, false));
        }
        return arrayList2;
    }

    @Override // nk.d
    public final j h(int i10, SparseArray sparseArray) {
        if (this.f17772i0.isEmpty()) {
            return new f(this, this.f17740v, i10, sparseArray);
        }
        j0 j0Var = new j0();
        j0Var.f16108d = this;
        j0Var.f16106b = i10;
        j0Var.f16105a = i10;
        j0Var.f16107c = new h();
        return j0Var;
    }

    @Override // nk.d
    public final long i(int i10, int i11) {
        if (this.f17772i0.isEmpty()) {
            int i12 = i10 + 1;
            if (i12 >= this.f17740v.f8523i.size()) {
                return jk.j.f(i10, this.f17740v.o(i10).f8529v);
            }
            int i13 = this.f17740v.o(i12).f8529v;
            if (i11 > i13) {
                i11 = i13;
            }
            return jk.j.f(i12, i11);
        }
        int iP = p(i10, i11);
        int i14 = iP + 1;
        if (i14 >= this.f17772i0.size()) {
            return jk.j.f(i10, this.f17740v.o(i10).f8529v);
        }
        int i15 = i11 - ((l) this.f17772i0.get(iP)).f17762a;
        l lVar = (l) this.f17772i0.get(i14);
        int i16 = lVar.f17763b;
        int i17 = lVar.f17762a;
        return jk.j.f(lVar.f17765d, i17 + Math.min(i15, i16 - i17));
    }

    public final void j(int i10, int i11) {
        int i12;
        int i13 = 0;
        while (i13 < this.f17772i0.size() && ((l) this.f17772i0.get(i13)).f17765d < i10) {
            i13++;
        }
        while (i13 < this.f17772i0.size() && (i12 = ((l) this.f17772i0.get(i13)).f17765d) >= i10 && i12 <= i11) {
            this.f17772i0.remove(i13);
        }
        ArrayList arrayList = new ArrayList();
        while (i10 <= i11) {
            arrayList.addAll(g(i10, this.f17740v.o(i10), null));
            i10++;
        }
        this.f17772i0.addAll(i13, arrayList);
    }

    @Override // nk.d
    public final int k(int i10) {
        if (this.f17772i0.isEmpty()) {
            return 1;
        }
        int i11 = 0;
        for (int iO = o(i10); iO < this.f17772i0.size() && ((l) this.f17772i0.get(iO)).f17765d == i10; iO++) {
            i11++;
        }
        return i11;
    }

    @Override // nk.d
    public final float[] l(float[] fArr, int i10, int i11) {
        int i12;
        if (fArr == null || fArr.length < 2) {
            fArr = new float[2];
        }
        if (this.f17772i0.isEmpty()) {
            fArr[0] = this.f17739i.K(i10);
            fArr[1] = this.f17739i.getRenderer().d(i10).f(i11);
            return fArr;
        }
        int iO = o(i10);
        if (iO >= this.f17772i0.size()) {
            fArr[1] = 0.0f;
            fArr[0] = 0.0f;
            return fArr;
        }
        l lVar = (l) this.f17772i0.get(iO);
        if (lVar.f17765d != i10) {
            fArr[1] = 0.0f;
            fArr[0] = 0.0f;
            return fArr;
        }
        while (lVar.f17762a < i11 && (i12 = iO + 1) < this.f17772i0.size()) {
            lVar = (l) this.f17772i0.get(i12);
            if (lVar.f17765d != i10 || lVar.f17762a > i11) {
                lVar = (l) this.f17772i0.get(iO);
                break;
            }
            iO = i12;
        }
        fArr[0] = this.f17739i.K(iO);
        float f6 = this.f17739i.getRenderer().d(iO).f(i11);
        fArr[1] = f6;
        if (lVar.f17762a != 0) {
            fArr[1] = f6 + this.Y;
        }
        fArr[1] = lVar.a(this.X) + fArr[1];
        return fArr;
    }

    @Override // fk.h
    public final void m(fk.f fVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        int i14;
        int i15 = i12 - i10;
        if (i15 != 0) {
            int iO = o(i10);
            while (iO < this.f17772i0.size() && (i14 = ((l) this.f17772i0.get(iO)).f17765d) >= i10 && i14 <= i12) {
                this.f17772i0.remove(iO);
            }
            for (int iO2 = o(i12 + 1); iO2 < this.f17772i0.size(); iO2++) {
                l lVar = (l) this.f17772i0.get(iO2);
                int i16 = lVar.f17765d;
                if (i16 >= i12) {
                    lVar.f17765d = i16 - i15;
                }
            }
        }
        j(i10, i10);
    }

    @Override // nk.d
    public final int n(int i10) {
        int i11;
        fk.b bVarR = this.f17739i.getText().n().r(i10);
        int i12 = bVarR.f8519b;
        if (this.f17772i0.isEmpty()) {
            return i12;
        }
        int i13 = bVarR.f8520c;
        int iO = o(i12);
        if (iO >= this.f17772i0.size()) {
            return 0;
        }
        l lVar = (l) this.f17772i0.get(iO);
        if (lVar.f17765d != i12) {
            return 0;
        }
        while (lVar.f17762a < i13 && (i11 = iO + 1) < this.f17772i0.size()) {
            l lVar2 = (l) this.f17772i0.get(i11);
            if (lVar2.f17765d != i12 || lVar2.f17762a > i13) {
                break;
            }
            iO = i11;
            lVar = lVar2;
        }
        return iO;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        r2 = java.lang.Math.max(0, java.lang.Math.min(r5.f17772i0.size() - 1, r3));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int o(int r6) {
        /*
            r5 = this;
            java.util.List r0 = r5.f17772i0
            int r0 = r0.size()
            r1 = 0
            r2 = r1
        L8:
            if (r2 > r0) goto L40
            int r3 = r2 + r0
            int r3 = r3 / 2
            if (r3 < 0) goto L30
            java.util.List r4 = r5.f17772i0
            int r4 = r4.size()
            if (r3 < r4) goto L19
            goto L30
        L19:
            java.util.List r4 = r5.f17772i0
            java.lang.Object r4 = r4.get(r3)
            nk.l r4 = (nk.l) r4
            int r4 = r4.f17765d
            if (r4 >= r6) goto L28
            int r2 = r3 + 1
            goto L8
        L28:
            if (r4 <= r6) goto L2e
            int r3 = r3 + (-1)
            r0 = r3
            goto L8
        L2e:
            r2 = r3
            goto L40
        L30:
            java.util.List r6 = r5.f17772i0
            int r6 = r6.size()
            int r6 = r6 + (-1)
            int r6 = java.lang.Math.min(r6, r3)
            int r2 = java.lang.Math.max(r1, r6)
        L40:
            if (r2 <= 0) goto L51
            java.util.List r6 = r5.f17772i0
            java.lang.Object r6 = r6.get(r2)
            nk.l r6 = (nk.l) r6
            int r6 = r6.f17762a
            if (r6 <= 0) goto L51
            int r2 = r2 + (-1)
            goto L40
        L51:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: nk.o.o(int):int");
    }

    public final int p(int i10, int i11) {
        int i12;
        int iO = o(i10);
        while (((l) this.f17772i0.get(iO)).f17763b <= i11 && (i12 = iO + 1) < this.f17772i0.size() && ((l) this.f17772i0.get(i12)).f17765d == i10) {
            iO = i12;
        }
        return iO;
    }

    @Override // nk.d
    public final void s(vj.b bVar) {
        int i10;
        int i11;
        int[] iArr = bVar.f26072a;
        int size = this.f17740v.f8523i.size() - 1;
        int i12 = 0;
        while (true) {
            if (!(i12 < iArr.length)) {
                return;
            }
            if (i12 < iArr.length) {
                i10 = i12 + 1;
                i11 = iArr[i12];
                if (i11 > size) {
                }
                j(i11, i11);
                i12 = i10;
            } else {
                i10 = i12;
            }
            i11 = size;
            j(i11, i11);
            i12 = i10;
        }
    }

    @Override // nk.d
    public final void y() {
        this.f17739i = null;
        this.f17740v = null;
        this.f17772i0 = null;
    }

    @Override // fk.h
    public final void x(fk.f fVar) {
    }
}
