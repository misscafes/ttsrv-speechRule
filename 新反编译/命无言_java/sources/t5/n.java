package t5;

import java.io.EOFException;
import k3.o;
import k3.p;
import n3.b0;
import n3.s;
import w4.f0;
import w4.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f23665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f23666b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f23671g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p f23672h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f23673i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f23668d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23669e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f23670f = b0.f17437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f23667c = new s();

    public n(g0 g0Var, j jVar) {
        this.f23665a = g0Var;
        this.f23666b = jVar;
    }

    @Override // w4.g0
    public final void a(s sVar, int i10, int i11) {
        if (this.f23671g == null) {
            this.f23665a.a(sVar, i10, i11);
            return;
        }
        g(i10);
        sVar.i(this.f23670f, this.f23669e, i10);
        this.f23669e += i10;
    }

    @Override // w4.g0
    public final void b(long j3, int i10, int i11, int i12, f0 f0Var) {
        if (this.f23671g == null) {
            this.f23665a.b(j3, i10, i11, i12, f0Var);
            return;
        }
        n3.b.c("DRM on subtitles is not supported", f0Var == null);
        int i13 = (this.f23669e - i12) - i11;
        try {
            this.f23671g.t(this.f23670f, i13, i11, k.f23660c, new m(this, j3, i10));
        } catch (RuntimeException e10) {
            if (!this.f23673i) {
                throw e10;
            }
            n3.b.F("Parsing subtitles failed, ignoring sample.", e10);
        }
        int i14 = i13 + i11;
        this.f23668d = i14;
        if (i14 == this.f23669e) {
            this.f23668d = 0;
            this.f23669e = 0;
        }
    }

    @Override // w4.g0
    public final int c(k3.g gVar, int i10, boolean z4) throws EOFException {
        if (this.f23671g == null) {
            return this.f23665a.c(gVar, i10, z4);
        }
        g(i10);
        int i11 = gVar.read(this.f23670f, this.f23669e, i10);
        if (i11 != -1) {
            this.f23669e += i11;
            return i11;
        }
        if (z4) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // w4.g0
    public final void d(p pVar) {
        pVar.f13858n.getClass();
        String str = pVar.f13858n;
        n3.b.d(k3.g0.i(str) == 3);
        boolean zEquals = pVar.equals(this.f23672h);
        j jVar = this.f23666b;
        if (!zEquals) {
            this.f23672h = pVar;
            this.f23671g = jVar.n(pVar) ? jVar.l(pVar) : null;
        }
        l lVar = this.f23671g;
        g0 g0Var = this.f23665a;
        if (lVar == null) {
            g0Var.d(pVar);
            return;
        }
        o oVarA = pVar.a();
        oVarA.f13832m = k3.g0.p("application/x-media3-cues");
        oVarA.f13830j = str;
        oVarA.f13837r = Long.MAX_VALUE;
        oVarA.K = jVar.b(pVar);
        ai.c.D(oVarA, g0Var);
    }

    @Override // w4.g0
    public final int e(k3.g gVar, int i10, boolean z4) {
        return c(gVar, i10, z4);
    }

    @Override // w4.g0
    public final /* synthetic */ void f(int i10, s sVar) {
        ts.b.c(this, sVar, i10);
    }

    public final void g(int i10) {
        int length = this.f23670f.length;
        int i11 = this.f23669e;
        if (length - i11 >= i10) {
            return;
        }
        int i12 = i11 - this.f23668d;
        int iMax = Math.max(i12 * 2, i10 + i12);
        byte[] bArr = this.f23670f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f23668d, bArr2, 0, i12);
        this.f23668d = 0;
        this.f23669e = i12;
        this.f23670f = bArr2;
    }
}
