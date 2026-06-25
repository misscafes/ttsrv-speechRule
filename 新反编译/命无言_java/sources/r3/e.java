package r3;

import android.net.Uri;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.cache.Cache$CacheException;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements q3.e {
    public final q3.u A;
    public final q3.e X;
    public final boolean Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f21707i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f21708i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Uri f21709j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public q3.h f21710k0;
    public q3.h l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public q3.e f21711m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f21712n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f21713o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long f21714p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public v f21715q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f21716r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f21717s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public long f21718t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q3.e f21719v;

    public e(a aVar, q3.e eVar, q3.e eVar2, c cVar, int i10) {
        this.f21707i = aVar;
        this.f21719v = eVar2;
        this.Y = (i10 & 1) != 0;
        this.Z = (i10 & 2) != 0;
        this.f21708i0 = (i10 & 4) != 0;
        if (eVar != null) {
            this.X = eVar;
            this.A = cVar != null ? new q3.u(eVar, cVar) : null;
        } else {
            this.X = q3.p.f21115i;
            this.A = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        a aVar = this.f21707i;
        q3.e eVar = this.f21711m0;
        if (eVar == null) {
            return;
        }
        try {
            eVar.close();
        } finally {
            this.l0 = null;
            this.f21711m0 = null;
            v vVar = this.f21715q0;
            if (vVar != null) {
                ((u) aVar).m(vVar);
                this.f21715q0 = null;
            }
        }
    }

    public final void c(q3.h hVar, boolean z4) throws InterruptedIOException {
        v vVarP;
        long j3;
        q3.h hVarA;
        q3.e eVar;
        String str = hVar.f21092h;
        String str2 = b0.f17436a;
        if (this.f21717s0) {
            vVarP = null;
        } else if (this.Y) {
            try {
                a aVar = this.f21707i;
                long j8 = this.f21713o0;
                long j10 = this.f21714p0;
                u uVar = (u) aVar;
                synchronized (uVar) {
                    n3.b.k(!uVar.f21771i);
                    uVar.d();
                    while (true) {
                        vVarP = uVar.p(j8, j10, str);
                        if (vVarP != null) {
                            break;
                        } else {
                            uVar.wait();
                        }
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            vVarP = ((u) this.f21707i).p(this.f21713o0, this.f21714p0, str);
        }
        if (vVarP == null) {
            eVar = this.X;
            q3.g gVarA = hVar.a();
            gVarA.f21081f = this.f21713o0;
            gVarA.f21082g = this.f21714p0;
            hVarA = gVarA.a();
            j3 = -1;
        } else if (vVarP.X) {
            Uri uriFromFile = Uri.fromFile(vVarP.Y);
            long j11 = vVarP.f21727v;
            long j12 = this.f21713o0 - j11;
            long jMin = vVarP.A - j12;
            j3 = -1;
            long j13 = this.f21714p0;
            if (j13 != -1) {
                jMin = Math.min(jMin, j13);
            }
            q3.g gVarA2 = hVar.a();
            gVarA2.f21076a = uriFromFile;
            gVarA2.f21077b = j11;
            gVarA2.f21081f = j12;
            gVarA2.f21082g = jMin;
            hVarA = gVarA2.a();
            eVar = this.f21719v;
        } else {
            j3 = -1;
            long jMin2 = vVarP.A;
            if (jMin2 == -1) {
                jMin2 = this.f21714p0;
            } else {
                long j14 = this.f21714p0;
                if (j14 != -1) {
                    jMin2 = Math.min(jMin2, j14);
                }
            }
            q3.g gVarA3 = hVar.a();
            gVarA3.f21081f = this.f21713o0;
            gVarA3.f21082g = jMin2;
            hVarA = gVarA3.a();
            eVar = this.A;
            if (eVar == null) {
                eVar = this.X;
                ((u) this.f21707i).m(vVarP);
                vVarP = null;
            }
        }
        this.f21718t0 = (this.f21717s0 || eVar != this.X) ? Long.MAX_VALUE : this.f21713o0 + 102400;
        if (z4) {
            n3.b.k(this.f21711m0 == this.X);
            if (eVar == this.X) {
                return;
            }
            try {
                a();
            } catch (Throwable th2) {
                if (!vVarP.X) {
                    ((u) this.f21707i).m(vVarP);
                }
                throw th2;
            }
        }
        if (vVarP != null && !vVarP.X) {
            this.f21715q0 = vVarP;
        }
        this.f21711m0 = eVar;
        this.l0 = hVarA;
        this.f21712n0 = 0L;
        long jG = eVar.g(hVarA);
        g gVar = new g();
        if (hVarA.f21091g == j3 && jG != j3) {
            this.f21714p0 = jG;
            gVar.a(Long.valueOf(this.f21713o0 + jG), "exo_len");
        }
        if (!(this.f21711m0 == this.f21719v)) {
            Uri uri = eVar.getUri();
            this.f21709j0 = uri;
            Uri uri2 = hVar.f21085a.equals(uri) ? null : this.f21709j0;
            if (uri2 == null) {
                ((ArrayList) gVar.f21724b).add("exo_redir");
                ((HashMap) gVar.f21723a).remove("exo_redir");
            } else {
                gVar.a(uri2.toString(), "exo_redir");
            }
        }
        if (this.f21711m0 == this.A) {
            ((u) this.f21707i).c(str, gVar);
        }
    }

    @Override // q3.e
    public final void close() {
        this.f21710k0 = null;
        this.f21709j0 = null;
        this.f21713o0 = 0L;
        try {
            a();
        } catch (Throwable th2) {
            if (this.f21711m0 == this.f21719v || (th2 instanceof Cache$CacheException)) {
                this.f21716r0 = true;
            }
            throw th2;
        }
    }

    @Override // q3.e
    public final long g(q3.h hVar) {
        long j3;
        a aVar = this.f21707i;
        try {
            String string = hVar.f21092h;
            if (string == null) {
                string = hVar.f21085a.toString();
            }
            long j8 = hVar.f21090f;
            long j10 = hVar.f21091g;
            q3.g gVarA = hVar.a();
            gVarA.f21083h = string;
            q3.h hVarA = gVarA.a();
            this.f21710k0 = hVarA;
            Uri uri = hVarA.f21085a;
            byte[] bArr = (byte[]) ((u) aVar).i(string).f21758b.get("exo_redir");
            Uri uri2 = null;
            String str = bArr != null ? new String(bArr, StandardCharsets.UTF_8) : null;
            if (str != null) {
                uri2 = Uri.parse(str);
            }
            if (uri2 != null) {
                uri = uri2;
            }
            this.f21709j0 = uri;
            this.f21713o0 = j8;
            long j11 = -1;
            boolean z4 = (this.Z && this.f21716r0) || (this.f21708i0 && j10 == -1);
            this.f21717s0 = z4;
            if (z4) {
                this.f21714p0 = -1L;
                j3 = -1;
            } else {
                byte[] bArr2 = (byte[]) ((u) aVar).i(string).f21758b.get("exo_len");
                if (bArr2 != null) {
                    j3 = -1;
                    j11 = ByteBuffer.wrap(bArr2).getLong();
                } else {
                    j3 = -1;
                }
                this.f21714p0 = j11;
                if (j11 != j3) {
                    long j12 = j11 - j8;
                    this.f21714p0 = j12;
                    if (j12 < 0) {
                        throw new DataSourceException(2008);
                    }
                }
            }
            if (j10 != j3) {
                long j13 = this.f21714p0;
                this.f21714p0 = j13 == j3 ? j10 : Math.min(j13, j10);
            }
            long j14 = this.f21714p0;
            if (j14 > 0 || j14 == j3) {
                c(hVarA, false);
            }
            return j10 != j3 ? j10 : this.f21714p0;
        } catch (Throwable th2) {
            if (this.f21711m0 == this.f21719v || (th2 instanceof Cache$CacheException)) {
                this.f21716r0 = true;
            }
            throw th2;
        }
    }

    @Override // q3.e
    public final Uri getUri() {
        return this.f21709j0;
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) {
        int i12;
        long j3;
        q3.e eVar = this.f21719v;
        if (i11 == 0) {
            return 0;
        }
        if (this.f21714p0 == 0) {
            return -1;
        }
        q3.h hVar = this.f21710k0;
        hVar.getClass();
        q3.h hVar2 = this.l0;
        hVar2.getClass();
        try {
            if (this.f21713o0 >= this.f21718t0) {
                c(hVar, true);
            }
            q3.e eVar2 = this.f21711m0;
            eVar2.getClass();
            int i13 = eVar2.read(bArr, i10, i11);
            if (i13 != -1) {
                long j8 = i13;
                this.f21713o0 += j8;
                this.f21712n0 += j8;
                long j10 = this.f21714p0;
                if (j10 == -1) {
                    return i13;
                }
                this.f21714p0 = j10 - j8;
                return i13;
            }
            q3.e eVar3 = this.f21711m0;
            if (!(eVar3 == eVar)) {
                j3 = -1;
                long j11 = hVar2.f21091g;
                if (j11 != -1) {
                    i12 = i13;
                    if (this.f21712n0 < j11) {
                    }
                } else {
                    i12 = i13;
                }
                String str = hVar.f21092h;
                String str2 = b0.f17436a;
                this.f21714p0 = 0L;
                if (!(eVar3 == this.A)) {
                    return i12;
                }
                g gVar = new g();
                gVar.a(Long.valueOf(this.f21713o0), "exo_len");
                ((u) this.f21707i).c(str, gVar);
                return i12;
            }
            i12 = i13;
            j3 = -1;
            long j12 = this.f21714p0;
            if (j12 <= 0 && j12 != j3) {
                return i12;
            }
            a();
            c(hVar, false);
            return read(bArr, i10, i11);
        } catch (Throwable th2) {
            if (this.f21711m0 == eVar || (th2 instanceof Cache$CacheException)) {
                this.f21716r0 = true;
            }
            throw th2;
        }
    }

    @Override // q3.e
    public final void s(q3.v vVar) {
        vVar.getClass();
        this.f21719v.s(vVar);
        this.X.s(vVar);
    }

    @Override // q3.e
    public final Map u() {
        return !(this.f21711m0 == this.f21719v) ? this.X.u() : Collections.EMPTY_MAP;
    }
}
