package k4;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Locale;
import k3.o;
import n3.b0;
import n3.s;
import w4.g0;
import w4.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements i {
    public long X;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j4.k f14015i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f14016i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g0 f14017v;
    public long A = -1;
    public int Y = -1;

    public h(j4.k kVar) {
        this.f14015i = kVar;
    }

    @Override // k4.i
    public final void b(long j3, long j8) {
        this.A = j3;
        this.X = j8;
    }

    @Override // k4.i
    public final void c(long j3) {
        this.A = j3;
    }

    @Override // k4.i
    public final void d(r rVar, int i10) {
        g0 g0VarZ = rVar.z(i10, 1);
        this.f14017v = g0VarZ;
        g0VarZ.d(this.f14015i.f12528c);
    }

    @Override // k4.i
    public final void e(s sVar, long j3, int i10, boolean z4) {
        n3.b.l(this.f14017v);
        if (!this.Z) {
            int i11 = sVar.f17502b;
            n3.b.c("ID Header has insufficient data", sVar.f17503c > 18);
            n3.b.c("ID Header missing", sVar.v(8, StandardCharsets.UTF_8).equals("OpusHead"));
            n3.b.c("version number must always be 1", sVar.x() == 1);
            sVar.J(i11);
            ArrayList arrayListC = w4.b.c(sVar.f17501a);
            o oVarA = this.f14015i.f12528c.a();
            oVarA.f13835p = arrayListC;
            ai.c.D(oVarA, this.f14017v);
            this.Z = true;
        } else if (this.f14016i0) {
            int iA = j4.i.a(this.Y);
            if (i10 != iA) {
                String str = b0.f17436a;
                Locale locale = Locale.US;
                n3.b.E("Received RTP packet with unexpected sequence number. Expected: " + iA + "; received: " + i10 + ".");
            }
            int iA2 = sVar.a();
            this.f14017v.f(iA2, sVar);
            this.f14017v.b(vt.h.B(this.X, j3, this.A, 48000), 1, iA2, 0, null);
        } else {
            n3.b.c("Comment Header has insufficient data", sVar.f17503c >= 8);
            n3.b.c("Comment Header should follow ID Header", sVar.v(8, StandardCharsets.UTF_8).equals("OpusTags"));
            this.f14016i0 = true;
        }
        this.Y = i10;
    }
}
