package ka;

import g1.n1;
import java.io.EOFException;
import n9.e0;
import n9.f0;
import o8.d0;
import o8.n;
import o8.o;
import r8.r;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f16291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f16292b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f16297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o f16298h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16299i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16294d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16295e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f16296f = y.f25957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f16293c = new r();

    public k(f0 f0Var, g gVar) {
        this.f16291a = f0Var;
        this.f16292b = gVar;
    }

    @Override // n9.f0
    public final int a(o8.h hVar, int i10, boolean z11) throws EOFException {
        if (this.f16297g == null) {
            return this.f16291a.a(hVar, i10, z11);
        }
        e(i10);
        int i11 = hVar.read(this.f16296f, this.f16295e, i10);
        if (i11 != -1) {
            this.f16295e += i11;
            return i11;
        }
        if (z11) {
            return -1;
        }
        ge.c.q();
        return 0;
    }

    @Override // n9.f0
    public final void b(o oVar) {
        oVar.f21544n.getClass();
        String str = oVar.f21544n;
        r8.b.c(d0.g(str) == 3);
        boolean zEquals = oVar.equals(this.f16298h);
        g gVar = this.f16292b;
        if (!zEquals) {
            this.f16298h = oVar;
            this.f16297g = gVar.e(oVar) ? gVar.l(oVar) : null;
        }
        i iVar = this.f16297g;
        f0 f0Var = this.f16291a;
        if (iVar == null) {
            f0Var.b(oVar);
            return;
        }
        n nVarA = oVar.a();
        nVarA.m = d0.l("application/x-media3-cues");
        nVarA.f21514j = str;
        nVarA.f21521r = Long.MAX_VALUE;
        nVarA.K = gVar.m(oVar);
        n1.t(nVarA, f0Var);
    }

    @Override // n9.f0
    public final void c(r rVar, int i10, int i11) {
        if (this.f16297g == null) {
            this.f16291a.c(rVar, i10, i11);
            return;
        }
        e(i10);
        rVar.h(this.f16296f, this.f16295e, i10);
        this.f16295e += i10;
    }

    @Override // n9.f0
    public final void d(long j11, int i10, int i11, int i12, e0 e0Var) {
        int i13;
        if (this.f16297g == null) {
            this.f16291a.d(j11, i10, i11, i12, e0Var);
            return;
        }
        r8.b.b("DRM on subtitles is not supported", e0Var == null);
        int i14 = (this.f16295e - i12) - i11;
        try {
            i13 = i14;
        } catch (RuntimeException e11) {
            e = e11;
            i13 = i14;
        }
        try {
            this.f16297g.h(this.f16296f, i13, i11, h.f16287c, new j(this, j11, i10));
        } catch (RuntimeException e12) {
            e = e12;
            RuntimeException runtimeException = e;
            if (!this.f16299i) {
                throw runtimeException;
            }
            r8.b.y("Parsing subtitles failed, ignoring sample.", runtimeException);
        }
        int i15 = i13 + i11;
        this.f16294d = i15;
        if (i15 == this.f16295e) {
            this.f16294d = 0;
            this.f16295e = 0;
        }
    }

    public final void e(int i10) {
        int length = this.f16296f.length;
        int i11 = this.f16295e;
        if (length - i11 >= i10) {
            return;
        }
        int i12 = i11 - this.f16294d;
        int iMax = Math.max(i12 * 2, i10 + i12);
        byte[] bArr = this.f16296f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f16294d, bArr2, 0, i12);
        this.f16294d = 0;
        this.f16295e = i12;
        this.f16296f = bArr2;
    }
}
