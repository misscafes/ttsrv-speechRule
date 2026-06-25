package k4;

import java.util.Locale;
import n3.b0;
import n3.s;
import w4.g0;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements i {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final int[] f13990j0 = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final int[] f13991k0 = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public final int A;
    public g0 X;
    public long Y;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j4.k f13992i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f13993i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f13994v;

    public c(j4.k kVar) {
        this.f13992i = kVar;
        String str = kVar.f12528c.f13858n;
        str.getClass();
        this.f13994v = "audio/amr-wb".equals(str);
        this.A = kVar.f12527b;
        this.Y = -9223372036854775807L;
        this.f13993i0 = -1;
        this.Z = 0L;
    }

    @Override // k4.i
    public final void b(long j3, long j8) {
        this.Y = j3;
        this.Z = j8;
    }

    @Override // k4.i
    public final void c(long j3) {
        this.Y = j3;
    }

    @Override // k4.i
    public final void d(r rVar, int i10) {
        g0 g0VarZ = rVar.z(i10, 1);
        this.X = g0VarZ;
        g0VarZ.d(this.f13992i.f12528c);
    }

    @Override // k4.i
    public final void e(s sVar, long j3, int i10, boolean z4) {
        int iA;
        n3.b.l(this.X);
        int i11 = this.f13993i0;
        if (i11 != -1 && i10 != (iA = j4.i.a(i11))) {
            String str = b0.f17436a;
            Locale locale = Locale.US;
            n3.b.E("Received RTP packet with unexpected sequence number. Expected: " + iA + "; received: " + i10 + ".");
        }
        sVar.K(1);
        int iH = (sVar.h() >> 3) & 15;
        boolean z10 = (iH >= 0 && iH <= 8) || iH == 15;
        StringBuilder sb2 = new StringBuilder("Illegal AMR ");
        boolean z11 = this.f13994v;
        sb2.append(z11 ? "WB" : "NB");
        sb2.append(" frame type ");
        sb2.append(iH);
        n3.b.c(sb2.toString(), z10);
        int i12 = z11 ? f13991k0[iH] : f13990j0[iH];
        int iA2 = sVar.a();
        n3.b.c("compound payload not supported currently", iA2 == i12);
        this.X.f(iA2, sVar);
        this.X.b(vt.h.B(this.Z, j3, this.Y, this.A), 1, iA2, 0, null);
        this.f13993i0 = i10;
    }
}
