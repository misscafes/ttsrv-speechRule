package nk;

import android.util.SparseArray;
import d6.h0;
import io.github.rosemoe.sora.widget.CodeEditor;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import n3.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends c {
    public final AtomicInteger X;
    public jk.c Y;
    public jk.c Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public q f17749i0;

    public g(CodeEditor codeEditor, fk.f fVar) {
        super(codeEditor, fVar);
        this.X = new AtomicInteger(0);
        q qVar = new q(codeEditor.getTabWidth());
        this.f17749i0 = qVar;
        qVar.f17489b = codeEditor.f11278l1;
        this.Y = new jk.c();
        jk.c cVar = new jk.c();
        this.Z = cVar;
        g(this.Y, cVar);
    }

    public static int j() {
        Iterator it = Collections.EMPTY_LIST.iterator();
        if (it.hasNext()) {
            throw ai.c.q(it);
        }
        return (int) 0.0f;
    }

    @Override // nk.d
    public final long B(int i10, int i11) {
        int i12 = i10 - 1;
        if (i12 < 0) {
            return jk.j.f(0, 0);
        }
        int i13 = this.f17740v.o(i12).f8529v;
        if (i11 > i13) {
            i11 = i13;
        }
        return jk.j.f(i12, i11);
    }

    @Override // nk.d
    public final int C(int i10) {
        return Math.max(0, Math.min(i10, this.f17740v.f8523i.size() - 1));
    }

    @Override // nk.d
    public final h E(int i10) {
        h hVar = new h();
        hVar.f17750a = i10;
        hVar.f17753d = 0;
        hVar.f17751b = true;
        hVar.f17752c = true;
        hVar.f17754e = this.f17740v.o(i10).f8529v;
        c();
        hVar.f17755f = Collections.EMPTY_LIST;
        return hVar;
    }

    @Override // fk.h
    public final void G(fk.f fVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        for (int i14 = i10; i14 <= i12; i14++) {
            if (i14 != i10) {
                this.Y.a(i14, o(i14, true));
            } else if (i12 == i10) {
                int iC = this.Z.c(i14);
                c();
                List list = Collections.EMPTY_LIST;
                this.f17739i.getTextPaint();
                int iJ = j();
                this.Z.e(i14, iJ);
                jk.c cVar = this.Y;
                int i15 = iJ - iC;
                cVar.e(i14, i15 + cVar.c(i14) + ((int) this.f17749i0.d(this.f17740v.o(i14), i11, i13, this.f17739i.getTextPaint())));
            } else {
                this.Y.e(i14, o(i14, false));
            }
        }
    }

    @Override // nk.d
    public final int I() {
        jk.c cVar = this.Y;
        if (cVar.f13132e == 0) {
            return 214748364;
        }
        int i10 = cVar.f13133f;
        if (i10 != cVar.f13137j) {
            cVar.f13137j = i10;
        }
        cVar.k = 0;
        for (jk.a aVar = cVar.f13134g; aVar != null; aVar = aVar.f13124d) {
            cVar.k = Math.max(cVar.k, aVar.f13123c);
        }
        return cVar.k;
    }

    @Override // nk.d
    public final int a() {
        return this.f17740v.f8523i.size();
    }

    @Override // nk.d
    public final long e(float f6, float f10) {
        int iMin = Math.min(this.f17740v.f8523i.size() - 1, Math.max((int) (f10 / this.f17739i.getRowHeight()), 0));
        return jk.j.f(iMin, this.f17739i.getRenderer().d(iMin).g(f6));
    }

    @Override // nk.d
    public final int f() {
        return this.f17739i.getRowHeight() * this.f17740v.f8523i.size();
    }

    public final void g(jk.c cVar, jk.c cVar2) {
        if (this.f17740v == null) {
            return;
        }
        mj.c cVar3 = new mj.c(this.f17739i.f11278l1);
        cVar3.set(this.f17739i.getTextPaint());
        cVar3.b();
        int i10 = this.X.get();
        e eVar = new e(this, new h0(1, new he.b(this, i10, 1)), cVar, this.f17749i0, cVar3, cVar2, i10);
        this.f17739i.setLayoutBusy(true);
        c.A.submit(eVar);
    }

    @Override // nk.d
    public final j h(int i10, SparseArray sparseArray) {
        return new f(this, this.f17740v, i10, sparseArray);
    }

    @Override // nk.d
    public final long i(int i10, int i11) {
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

    @Override // nk.d
    public final int k(int i10) {
        return 1;
    }

    @Override // nk.d
    public final float[] l(float[] fArr, int i10, int i11) {
        if (fArr == null || fArr.length < 2) {
            fArr = new float[2];
        }
        fArr[0] = this.f17739i.K(i10);
        fArr[1] = this.f17739i.getRenderer().d(i10).f(i11);
        return fArr;
    }

    @Override // fk.h
    public final void m(fk.f fVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        if (i10 < i12) {
            int i14 = i10 + 1;
            int i15 = i12 + 1;
            this.Y.d(i14, i15);
            this.Z.d(i14, i15);
        }
        if (i10 != i12) {
            this.Y.e(i10, o(i10, false));
            return;
        }
        int iC = this.Z.c(i10);
        c();
        List list = Collections.EMPTY_LIST;
        this.f17739i.getTextPaint();
        int iJ = j();
        this.Z.e(i10, iJ);
        jk.c cVar = this.Y;
        cVar.e(i10, (iJ - iC) + (cVar.c(i10) - ((int) this.f17749i0.d(sb2, 0, i13 - i11, this.f17739i.getTextPaint()))));
    }

    @Override // nk.d
    public final int n(int i10) {
        return this.f17739i.getText().n().r(i10).f8519b;
    }

    public final int o(int i10, boolean z4) {
        fk.g gVarO = this.f17740v.o(i10);
        c();
        List list = Collections.EMPTY_LIST;
        this.f17739i.getTextPaint();
        int iJ = j();
        if (z4) {
            this.Z.a(i10, iJ);
        } else {
            this.Z.e(i10, iJ);
        }
        return ((int) this.f17749i0.d(gVarO, 0, gVarO.f8529v, this.f17739i.getTextPaint())) + iJ;
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
                this.Y.e(i11, o(i11, false));
                i12 = i10;
            } else {
                i10 = i12;
            }
            i11 = size;
            this.Y.e(i11, o(i11, false));
            i12 = i10;
        }
    }

    @Override // nk.d
    public final void y() {
        this.f17739i = null;
        this.f17740v = null;
        this.Y = null;
        this.Z = null;
    }

    @Override // fk.h
    public final void x(fk.f fVar) {
    }
}
