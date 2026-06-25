package j4;

import android.os.SystemClock;
import java.util.List;
import org.mozilla.javascript.Token;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements w4.p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k4.i f12491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n3.s f12492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n3.s f12493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f12495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ev.c f12496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public w4.r f12497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile long f12499i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile int f12500j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f12501l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f12502m;

    public g(k kVar, int i10) {
        k4.i dVar;
        k4.i iVar;
        this.f12494d = i10;
        String str = kVar.f12528c.f13858n;
        str.getClass();
        switch (str) {
            case "video/3gpp":
                dVar = new k4.d(kVar, 0);
                iVar = dVar;
                break;
            case "video/hevc":
                dVar = new k4.e(kVar, 1);
                iVar = dVar;
                break;
            case "audio/amr-wb":
            case "audio/3gpp":
                dVar = new k4.c(kVar);
                iVar = dVar;
                break;
            case "audio/mp4a-latm":
                dVar = kVar.f12530e.equals("MP4A-LATM") ? new k4.f(kVar) : new k4.a(kVar);
                iVar = dVar;
                break;
            case "audio/ac3":
                dVar = new k4.b(kVar);
                iVar = dVar;
                break;
            case "audio/raw":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                dVar = new k4.j(kVar);
                iVar = dVar;
                break;
            case "video/mp4v-es":
                dVar = new k4.g(kVar);
                iVar = dVar;
                break;
            case "video/avc":
                dVar = new k4.e(kVar, 0);
                iVar = dVar;
                break;
            case "audio/opus":
                dVar = new k4.h(kVar);
                iVar = dVar;
                break;
            case "video/x-vnd.on2.vp8":
                dVar = new k4.k(kVar);
                iVar = dVar;
                break;
            case "video/x-vnd.on2.vp9":
                dVar = new k4.d(kVar, 1);
                iVar = dVar;
                break;
            default:
                iVar = null;
                break;
        }
        iVar.getClass();
        this.f12491a = iVar;
        this.f12492b = new n3.s(65507);
        this.f12493c = new n3.s();
        this.f12495e = new Object();
        this.f12496f = new ev.c();
        this.f12499i = -9223372036854775807L;
        this.f12500j = -1;
        this.f12501l = -9223372036854775807L;
        this.f12502m = -9223372036854775807L;
    }

    @Override // w4.p
    public final void b(long j3, long j8) {
        synchronized (this.f12495e) {
            try {
                if (!this.k) {
                    this.k = true;
                }
                this.f12501l = j3;
                this.f12502m = j8;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // w4.p
    public final boolean g(w4.q qVar) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    @Override // w4.p
    public final List h() {
        te.g0 g0Var = te.i0.f24310v;
        return z0.Y;
    }

    @Override // w4.p
    public final void i(w4.r rVar) {
        this.f12491a.d(rVar, this.f12494d);
        rVar.r();
        rVar.v(new w4.t(-9223372036854775807L));
        this.f12497g = rVar;
    }

    @Override // w4.p
    public final int m(w4.q qVar, k3.s sVar) {
        this.f12497g.getClass();
        int i10 = qVar.read(this.f12492b.f17501a, 0, 65507);
        if (i10 == -1) {
            return -1;
        }
        if (i10 == 0) {
            return 0;
        }
        this.f12492b.J(0);
        this.f12492b.I(i10);
        n3.s sVar2 = this.f12492b;
        byte[] bArr = i.f12513g;
        i iVar = null;
        if (sVar2.a() >= 12) {
            int iX = sVar2.x();
            byte b10 = (byte) (iX >> 6);
            byte b11 = (byte) (iX & 15);
            boolean z4 = ((iX >> 4) & 1) == 1;
            if (b10 == 2) {
                int iX2 = sVar2.x();
                boolean z10 = ((iX2 >> 7) & 1) == 1;
                byte b12 = (byte) (iX2 & Token.SWITCH);
                int iD = sVar2.D();
                long jZ = sVar2.z();
                int iK = sVar2.k();
                if (b11 > 0) {
                    byte[] bArr2 = new byte[b11 * 4];
                    for (int i11 = 0; i11 < b11; i11++) {
                        sVar2.i(bArr2, i11 * 4, 4);
                    }
                }
                if (z4) {
                    sVar2.K(2);
                    short sU = sVar2.u();
                    if (sU != 0) {
                        sVar2.K(sU * 4);
                    }
                }
                byte[] bArr3 = new byte[sVar2.a()];
                sVar2.i(bArr3, 0, sVar2.a());
                h hVar = new h();
                hVar.f12510f = bArr;
                hVar.f12505a = z10;
                hVar.f12506b = b12;
                n3.b.d(iD >= 0 && iD <= 65535);
                hVar.f12507c = 65535 & iD;
                hVar.f12508d = jZ;
                hVar.f12509e = iK;
                hVar.f12510f = bArr3;
                iVar = new i(hVar);
            }
        }
        if (iVar != null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j3 = jElapsedRealtime - 30;
            this.f12496f.d(iVar, jElapsedRealtime);
            i iVarE = this.f12496f.e(j3);
            if (iVarE != null) {
                if (!this.f12498h) {
                    if (this.f12499i == -9223372036854775807L) {
                        this.f12499i = iVarE.f12517d;
                    }
                    if (this.f12500j == -1) {
                        this.f12500j = iVarE.f12516c;
                    }
                    this.f12491a.c(this.f12499i);
                    this.f12498h = true;
                }
                synchronized (this.f12495e) {
                    try {
                        if (!this.k) {
                            do {
                                n3.s sVar3 = this.f12493c;
                                byte[] bArr4 = iVarE.f12519f;
                                sVar3.getClass();
                                sVar3.H(bArr4.length, bArr4);
                                this.f12491a.e(this.f12493c, iVarE.f12517d, iVarE.f12516c, iVarE.f12514a);
                                iVarE = this.f12496f.e(j3);
                            } while (iVarE != null);
                        } else if (this.f12501l != -9223372036854775807L && this.f12502m != -9223372036854775807L) {
                            this.f12496f.f();
                            this.f12491a.b(this.f12501l, this.f12502m);
                            this.k = false;
                            this.f12501l = -9223372036854775807L;
                            this.f12502m = -9223372036854775807L;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return 0;
            }
        }
        return 0;
    }

    @Override // w4.p
    public final w4.p c() {
        return this;
    }

    @Override // w4.p
    public final void release() {
    }
}
