package ha;

import android.view.View;
import b7.n2;
import b7.v;
import f5.r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements c, v {
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12157i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f12158n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f12159o0;

    public d(f5.g gVar, long j11) {
        this.f12157i = 2;
        String str = gVar.X;
        h5.e eVar = new h5.e((byte) 0, 2);
        eVar.f12128d = str;
        eVar.f12126b = -1;
        eVar.f12127c = -1;
        this.f12159o0 = eVar;
        this.X = r0.g(j11);
        this.Y = r0.f(j11);
        this.Z = -1;
        this.f12158n0 = -1;
        int iG = r0.g(j11);
        int iF = r0.f(j11);
        if (iG < 0 || iG > str.length()) {
            ge.c.n(b.a.q(iG, "start (", ") offset is outside of text region "), str.length());
            throw null;
        }
        if (iF < 0 || iF > str.length()) {
            ge.c.n(b.a.q(iF, "end (", ") offset is outside of text region "), str.length());
            throw null;
        }
        if (iG <= iF) {
            return;
        }
        ge.c.z(zl.c.a(iG, "Do not set reversed range: ", " > ", iF));
        throw null;
    }

    @Override // ha.c
    public int a() {
        return -1;
    }

    @Override // ha.c
    public int b() {
        return this.X;
    }

    @Override // ha.c
    public int c() {
        r8.r rVar = (r8.r) this.f12159o0;
        int i10 = this.Y;
        if (i10 == 8) {
            return rVar.w();
        }
        if (i10 == 16) {
            return rVar.C();
        }
        int i11 = this.Z;
        this.Z = i11 + 1;
        if (i11 % 2 != 0) {
            return this.f12158n0 & 15;
        }
        int iW = rVar.w();
        this.f12158n0 = iW;
        return (iW & 240) >> 4;
    }

    public void d(int i10, int i11) {
        long jK = l00.g.k(i10, i11);
        ((h5.e) this.f12159o0).M(i10, i11, vd.d.EMPTY);
        long jO = ic.a.O(l00.g.k(this.X, this.Y), jK);
        l(r0.g(jO));
        k(r0.f(jO));
        int i12 = this.Z;
        if (i12 != -1) {
            long jO2 = ic.a.O(l00.g.k(i12, this.f12158n0), jK);
            if (r0.d(jO2)) {
                this.Z = -1;
                this.f12158n0 = -1;
            } else {
                this.Z = r0.g(jO2);
                this.f12158n0 = r0.f(jO2);
            }
        }
    }

    public char e(int i10) {
        h5.e eVar = (h5.e) this.f12159o0;
        k5.j jVar = (k5.j) eVar.f12129e;
        if (jVar == null) {
            return ((String) eVar.f12128d).charAt(i10);
        }
        if (i10 < eVar.f12126b) {
            return ((String) eVar.f12128d).charAt(i10);
        }
        int iA = jVar.f16029b - jVar.a();
        int i11 = eVar.f12126b;
        if (i10 >= iA + i11) {
            return ((String) eVar.f12128d).charAt(i10 - ((iA - eVar.f12127c) + i11));
        }
        int i12 = i10 - i11;
        int i13 = jVar.f16031d;
        char[] cArr = jVar.f16030c;
        return i12 < i13 ? cArr[i12] : cArr[(i12 - i13) + jVar.f16032e];
    }

    public r0 f() {
        int i10 = this.Z;
        if (i10 != -1) {
            return new r0(l00.g.k(i10, this.f12158n0));
        }
        return null;
    }

    public long g() {
        int i10 = this.Z;
        if (i10 == 0) {
            r00.a.x();
            return 0L;
        }
        long[] jArr = (long[]) this.f12159o0;
        int i11 = this.X;
        long j11 = jArr[i11];
        this.X = this.f12158n0 & (i11 + 1);
        this.Z = i10 - 1;
        return j11;
    }

    public void h(int i10, int i11, String str) {
        h5.e eVar = (h5.e) this.f12159o0;
        if (i10 < 0 || i10 > eVar.r()) {
            ge.c.n(b.a.q(i10, "start (", ") offset is outside of text region "), eVar.r());
            return;
        }
        if (i11 < 0 || i11 > eVar.r()) {
            ge.c.n(b.a.q(i11, "end (", ") offset is outside of text region "), eVar.r());
            return;
        }
        if (i10 > i11) {
            ge.c.z(zl.c.a(i10, "Do not set reversed range: ", " > ", i11));
            return;
        }
        eVar.M(i10, i11, str);
        l(str.length() + i10);
        k(str.length() + i10);
        this.Z = -1;
        this.f12158n0 = -1;
    }

    public void i(int i10, int i11) {
        h5.e eVar = (h5.e) this.f12159o0;
        if (i10 < 0 || i10 > eVar.r()) {
            ge.c.n(b.a.q(i10, "start (", ") offset is outside of text region "), eVar.r());
            return;
        }
        if (i11 < 0 || i11 > eVar.r()) {
            ge.c.n(b.a.q(i11, "end (", ") offset is outside of text region "), eVar.r());
        } else if (i10 >= i11) {
            ge.c.z(zl.c.a(i10, "Do not set reversed or empty range: ", " > ", i11));
        } else {
            this.Z = i10;
            this.f12158n0 = i11;
        }
    }

    public void j(int i10, int i11) {
        h5.e eVar = (h5.e) this.f12159o0;
        if (i10 < 0 || i10 > eVar.r()) {
            ge.c.n(b.a.q(i10, "start (", ") offset is outside of text region "), eVar.r());
            return;
        }
        if (i11 < 0 || i11 > eVar.r()) {
            ge.c.n(b.a.q(i11, "end (", ") offset is outside of text region "), eVar.r());
        } else if (i10 > i11) {
            ge.c.z(zl.c.a(i10, "Do not set reversed range: ", " > ", i11));
        } else {
            l(i10);
            k(i11);
        }
    }

    public void k(int i10) {
        if (!(i10 >= 0)) {
            l5.a.a("Cannot set selectionEnd to a negative value: " + i10);
        }
        this.Y = i10;
    }

    public void l(int i10) {
        if (!(i10 >= 0)) {
            l5.a.a("Cannot set selectionStart to a negative value: " + i10);
        }
        this.X = i10;
    }

    @Override // b7.v
    public n2 r(View view, n2 n2Var) {
        View view2 = (View) this.f12159o0;
        s6.b bVarI = n2Var.f2777a.i(519);
        int i10 = this.X;
        if (i10 >= 0) {
            view2.getLayoutParams().height = i10 + bVarI.f26900b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.Y + bVarI.f26899a, this.Z + bVarI.f26900b, this.f12158n0 + bVarI.f26901c, view2.getPaddingBottom());
        return n2Var;
    }

    public String toString() {
        switch (this.f12157i) {
            case 2:
                return ((h5.e) this.f12159o0).toString();
            default:
                return super.toString();
        }
    }

    public d(int i10, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.f12157i = 5;
        this.X = i11;
        this.Y = i12;
        this.Z = i13;
        this.f12158n0 = i14;
        this.f12159o0 = bArr;
    }

    public d(View view, int i10, int i11, int i12, int i13) {
        this.f12157i = 1;
        this.X = i10;
        this.f12159o0 = view;
        this.Y = i11;
        this.Z = i12;
        this.f12158n0 = i13;
    }

    public d(s8.d dVar) {
        this.f12157i = 0;
        r8.r rVar = dVar.Y;
        this.f12159o0 = rVar;
        rVar.I(12);
        this.Y = rVar.A() & 255;
        this.X = rVar.A();
    }
}
