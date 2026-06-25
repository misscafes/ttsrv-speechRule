package y3;

import android.net.Uri;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.dash.DashManifestStaleException;
import j4.y;
import java.io.IOException;
import java.util.Objects;
import n3.b0;
import o4.w;
import s4.p;
import tc.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements s4.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28518i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h f28519v;

    public /* synthetic */ d(h hVar, int i10) {
        this.f28518i = i10;
        this.f28519v = hVar;
    }

    public void a() {
        long j3;
        h hVar = this.f28519v;
        synchronized (t4.b.f23634b) {
            try {
                j3 = t4.b.f23635c ? t4.b.f23636d : -9223372036854775807L;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        hVar.N0 = j3;
        hVar.B(true);
    }

    @Override // s4.i
    public void h(s4.k kVar, long j3, long j8, int i10) {
        w wVar;
        switch (this.f28518i) {
            case 1:
                p pVar = (p) kVar;
                if (i10 == 0) {
                    long j10 = pVar.f22955i;
                    wVar = new w(pVar.f22956v);
                } else {
                    long j11 = pVar.f22955i;
                    Uri uri = pVar.X.A;
                    wVar = new w(j8);
                }
                this.f28519v.f28539s0.h(wVar, pVar.A, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i10);
                break;
        }
    }

    @Override // s4.i
    public e6.f n(s4.k kVar, long j3, long j8, IOException iOException, int i10) {
        switch (this.f28518i) {
            case 1:
                p pVar = (p) kVar;
                long j10 = pVar.f22955i;
                Uri uri = pVar.X.A;
                w wVar = new w(j8);
                int i11 = pVar.A;
                ai.j jVar = new ai.j(iOException, i10, 18);
                h hVar = this.f28519v;
                long jC = hVar.f28535o0.c(jVar);
                e6.f fVar = jC == -9223372036854775807L ? s4.m.Z : new e6.f(jC, 0, false);
                hVar.f28539s0.g(wVar, i11, iOException, !fVar.a());
                return fVar;
            default:
                p pVar2 = (p) kVar;
                h hVar2 = this.f28519v;
                b4.b bVar = hVar2.f28539s0;
                long j11 = pVar2.f22955i;
                Uri uri2 = pVar2.X.A;
                bVar.g(new w(j8), pVar2.A, iOException, true);
                hVar2.f28535o0.getClass();
                hVar2.A(iOException);
                return s4.m.Y;
        }
    }

    @Override // s4.i
    public void q(s4.k kVar, long j3, long j8, boolean z4) {
        switch (this.f28518i) {
            case 1:
                this.f28519v.z((p) kVar, j8);
                break;
            default:
                this.f28519v.z((p) kVar, j8);
                break;
        }
    }

    @Override // s4.i
    public void t(s4.k kVar, long j3, long j8) {
        int i10;
        boolean z4;
        long j10;
        switch (this.f28518i) {
            case 1:
                p pVar = (p) kVar;
                h hVar = this.f28519v;
                long j11 = pVar.f22955i;
                Uri uri = pVar.X.A;
                w wVar = new w(j8);
                hVar.f28535o0.getClass();
                hVar.f28539s0.d(wVar, pVar.A);
                z3.c cVar = (z3.c) pVar.Z;
                z3.c cVar2 = hVar.J0;
                int size = cVar2 == null ? 0 : cVar2.f29224m.size();
                long j12 = cVar.b(0).f29241b;
                int i11 = 0;
                while (i11 < size && hVar.J0.b(i11).f29241b < j12) {
                    i11++;
                }
                if (cVar.f29216d) {
                    if (size - i11 > cVar.f29224m.size()) {
                        n3.b.E("Loaded out of sync manifest");
                    } else {
                        j10 = -9223372036854775807L;
                        long j13 = hVar.P0;
                        if (j13 != -9223372036854775807L) {
                            i10 = i11;
                            z4 = true;
                            if (cVar.f29220h * 1000 <= j13) {
                                n3.b.E("Loaded stale dynamic manifest: " + cVar.f29220h + ", " + hVar.P0);
                            }
                        } else {
                            i10 = i11;
                            z4 = true;
                        }
                        hVar.O0 = 0;
                    }
                    int i12 = hVar.O0;
                    hVar.O0 = i12 + 1;
                    if (i12 < hVar.f28535o0.b(pVar.A)) {
                        hVar.F0.postDelayed(hVar.f28543x0, Math.min((hVar.O0 - 1) * 1000, 5000));
                        return;
                    } else {
                        hVar.E0 = new DashManifestStaleException();
                        return;
                    }
                }
                i10 = i11;
                z4 = true;
                j10 = -9223372036854775807L;
                hVar.J0 = cVar;
                hVar.K0 = cVar.f29216d & hVar.K0;
                hVar.L0 = j3 - j8;
                hVar.M0 = j3;
                hVar.Q0 += i10;
                synchronized (hVar.f28541v0) {
                    if (pVar.f22956v.f21085a.equals(hVar.H0)) {
                        Uri uriK = hVar.J0.k;
                        if (uriK == null) {
                            uriK = i9.d.k(pVar.X.A);
                        }
                        hVar.H0 = uriK;
                    }
                    break;
                }
                z3.c cVar3 = hVar.J0;
                if (!cVar3.f29216d || hVar.N0 != j10) {
                    hVar.B(true);
                    return;
                }
                y yVar = cVar3.f29221i;
                if (yVar == null) {
                    hVar.y();
                    return;
                }
                String str = yVar.f12594b;
                if (Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") || Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
                    try {
                        hVar.N0 = b0.S(yVar.f12595c) - hVar.M0;
                        hVar.B(z4);
                        return;
                    } catch (ParserException e10) {
                        hVar.A(e10);
                        return;
                    }
                }
                if (Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                    hVar.C(yVar, new g());
                    return;
                }
                if (Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                    hVar.C(yVar, new a0(22));
                    return;
                } else if (Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") || Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
                    hVar.y();
                    return;
                } else {
                    hVar.A(new IOException("Unsupported UTC timing scheme"));
                    return;
                }
            default:
                p pVar2 = (p) kVar;
                h hVar2 = this.f28519v;
                long j14 = pVar2.f22955i;
                Uri uri2 = pVar2.X.A;
                w wVar2 = new w(j8);
                hVar2.f28535o0.getClass();
                hVar2.f28539s0.d(wVar2, pVar2.A);
                hVar2.N0 = ((Long) pVar2.Z).longValue() - j3;
                hVar2.B(true);
                return;
        }
    }

    private final /* synthetic */ void b(s4.k kVar, long j3, long j8, int i10) {
    }
}
