package v8;

import android.net.Uri;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.cache.Cache$CacheException;
import java.io.InterruptedIOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements u8.e {
    public long A0;
    public final u8.e X;
    public final u8.t Y;
    public final u8.e Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f30820i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f30821n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f30822o0;
    public final boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Uri f30823q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public u8.g f30824r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public u8.g f30825s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public u8.e f30826t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public long f30827u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public long f30828v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f30829w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public t f30830x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f30831y0;
    public boolean z0;

    public d(s sVar, u8.e eVar, u8.e eVar2, b bVar, int i10) {
        this.f30820i = sVar;
        this.X = eVar2;
        this.f30821n0 = (i10 & 1) != 0;
        this.f30822o0 = false;
        this.p0 = false;
        if (eVar != null) {
            this.Z = eVar;
            this.Y = bVar != null ? new u8.t(eVar, bVar) : null;
        } else {
            this.Z = u8.o.f29205i;
            this.Y = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        s sVar = this.f30820i;
        u8.e eVar = this.f30826t0;
        if (eVar == null) {
            return;
        }
        try {
            eVar.close();
        } finally {
            this.f30825s0 = null;
            this.f30826t0 = null;
            t tVar = this.f30830x0;
            if (tVar != null) {
                sVar.i(tVar);
                this.f30830x0 = null;
            }
        }
    }

    @Override // u8.e
    public final void c(j9.f fVar) {
        fVar.getClass();
        this.X.c(fVar);
        this.Z.c(fVar);
    }

    @Override // u8.e
    public final void close() {
        this.f30824r0 = null;
        this.f30823q0 = null;
        this.f30828v0 = 0L;
        try {
            b();
        } catch (Throwable th2) {
            if (this.f30826t0 == this.X || (th2 instanceof Cache$CacheException)) {
                this.f30831y0 = true;
            }
            throw th2;
        }
    }

    @Override // u8.e
    public final long g(u8.g gVar) {
        long j11;
        s sVar = this.f30820i;
        try {
            String string = gVar.f29179h;
            if (string == null) {
                string = gVar.f29172a.toString();
            }
            long j12 = gVar.f29177f;
            long j13 = gVar.f29178g;
            u8.f fVarA = gVar.a();
            fVarA.f29170h = string;
            u8.g gVarA = fVarA.a();
            this.f30824r0 = gVarA;
            Uri uri = gVarA.f29172a;
            byte[] bArr = (byte[]) sVar.g(string).f30861b.get("exo_redir");
            Uri uri2 = null;
            String str = bArr != null ? new String(bArr, StandardCharsets.UTF_8) : null;
            if (str != null) {
                uri2 = Uri.parse(str);
            }
            if (uri2 != null) {
                uri = uri2;
            }
            this.f30823q0 = uri;
            this.f30828v0 = j12;
            boolean z11 = (this.f30822o0 && this.f30831y0) || (this.p0 && j13 == -1);
            this.z0 = z11;
            if (z11) {
                this.f30829w0 = -1L;
                j11 = -1;
            } else {
                j11 = -1;
                long jA = m.a(sVar.g(string));
                this.f30829w0 = jA;
                if (jA != -1) {
                    long j14 = jA - j12;
                    this.f30829w0 = j14;
                    if (j14 < 0) {
                        throw new DataSourceException(2008);
                    }
                }
            }
            if (j13 != j11) {
                long j15 = this.f30829w0;
                this.f30829w0 = j15 == j11 ? j13 : Math.min(j15, j13);
            }
            long j16 = this.f30829w0;
            if (j16 > 0 || j16 == j11) {
                j(gVarA, false);
            }
            return j13 != j11 ? j13 : this.f30829w0;
        } catch (Throwable th2) {
            if (this.f30826t0 == this.X || (th2 instanceof Cache$CacheException)) {
                this.f30831y0 = true;
            }
            throw th2;
        }
    }

    @Override // u8.e
    public final Uri getUri() {
        return this.f30823q0;
    }

    public final void j(u8.g gVar, boolean z11) throws InterruptedIOException {
        t tVarL;
        long j11;
        u8.g gVarA;
        u8.e eVar;
        String str = gVar.f29179h;
        String str2 = y.f25956a;
        if (this.z0) {
            tVarL = null;
        } else {
            boolean z12 = this.f30821n0;
            s sVar = this.f30820i;
            long j12 = this.f30828v0;
            if (z12) {
                try {
                    long j13 = this.f30829w0;
                    synchronized (sVar) {
                        r8.b.j(!sVar.f30876i);
                        sVar.d();
                        while (true) {
                            tVarL = sVar.l(j12, j13, str);
                            if (tVarL != null) {
                                break;
                            } else {
                                sVar.wait();
                            }
                        }
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            } else {
                tVarL = sVar.l(j12, this.f30829w0, str);
            }
        }
        if (tVarL == null) {
            eVar = this.Z;
            u8.f fVarA = gVar.a();
            fVarA.f29168f = this.f30828v0;
            fVarA.f29169g = this.f30829w0;
            gVarA = fVarA.a();
            j11 = -1;
        } else if (tVarL.Z) {
            Uri uriFromFile = Uri.fromFile(tVarL.f30881n0);
            long j14 = tVarL.X;
            long j15 = this.f30828v0 - j14;
            long jMin = tVarL.Y - j15;
            j11 = -1;
            long j16 = this.f30829w0;
            if (j16 != -1) {
                jMin = Math.min(jMin, j16);
            }
            u8.f fVarA2 = gVar.a();
            fVarA2.f29163a = uriFromFile;
            fVarA2.f29164b = j14;
            fVarA2.f29168f = j15;
            fVarA2.f29169g = jMin;
            gVarA = fVarA2.a();
            eVar = this.X;
        } else {
            j11 = -1;
            long jMin2 = tVarL.Y;
            long j17 = this.f30829w0;
            if (jMin2 == -1) {
                jMin2 = j17;
            } else if (j17 != -1) {
                jMin2 = Math.min(jMin2, j17);
            }
            u8.f fVarA3 = gVar.a();
            fVarA3.f29168f = this.f30828v0;
            fVarA3.f29169g = jMin2;
            gVarA = fVarA3.a();
            eVar = this.Y;
            if (eVar == null) {
                eVar = this.Z;
                this.f30820i.i(tVarL);
                tVarL = null;
            }
        }
        this.A0 = (this.z0 || eVar != this.Z) ? Long.MAX_VALUE : this.f30828v0 + 102400;
        if (z11) {
            r8.b.j(this.f30826t0 == this.Z);
            if (eVar == this.Z) {
                return;
            }
            try {
                b();
            } catch (Throwable th2) {
                if (!tVarL.Z) {
                    this.f30820i.i(tVarL);
                }
                throw th2;
            }
        }
        if (tVarL != null && !tVarL.Z) {
            this.f30830x0 = tVarL;
        }
        this.f30826t0 = eVar;
        this.f30825s0 = gVarA;
        this.f30827u0 = 0L;
        long jG = eVar.g(gVarA);
        f fVar = new f();
        if (gVarA.f29178g == j11 && jG != j11) {
            this.f30829w0 = jG;
            fVar.a(Long.valueOf(this.f30828v0 + jG), "exo_len");
        }
        if (!(this.f30826t0 == this.X)) {
            Uri uri = eVar.getUri();
            this.f30823q0 = uri;
            Uri uri2 = gVar.f29172a.equals(uri) ? null : this.f30823q0;
            if (uri2 == null) {
                ((ArrayList) fVar.f30836b).add("exo_redir");
                ((HashMap) fVar.f30835a).remove("exo_redir");
            } else {
                fVar.a(uri2.toString(), "exo_redir");
            }
        }
        if (this.f30826t0 == this.Y) {
            this.f30820i.c(str, fVar);
        }
    }

    @Override // u8.e
    public final Map l() {
        return !(this.f30826t0 == this.X) ? this.Z.l() : Collections.EMPTY_MAP;
    }

    @Override // o8.h
    public final int read(byte[] bArr, int i10, int i11) {
        int i12;
        long j11;
        u8.e eVar = this.X;
        if (i11 == 0) {
            return 0;
        }
        if (this.f30829w0 == 0) {
            return -1;
        }
        u8.g gVar = this.f30824r0;
        gVar.getClass();
        u8.g gVar2 = this.f30825s0;
        gVar2.getClass();
        try {
            if (this.f30828v0 >= this.A0) {
                j(gVar, true);
            }
            u8.e eVar2 = this.f30826t0;
            eVar2.getClass();
            int i13 = eVar2.read(bArr, i10, i11);
            u8.e eVar3 = this.f30826t0;
            if (i13 != -1) {
                long j12 = i13;
                this.f30828v0 += j12;
                this.f30827u0 += j12;
                long j13 = this.f30829w0;
                if (j13 == -1) {
                    return i13;
                }
                this.f30829w0 = j13 - j12;
                return i13;
            }
            if (!(eVar3 == eVar)) {
                j11 = -1;
                long j14 = gVar2.f29178g;
                if (j14 != -1) {
                    i12 = i13;
                    if (this.f30827u0 < j14) {
                    }
                } else {
                    i12 = i13;
                }
                String str = gVar.f29179h;
                String str2 = y.f25956a;
                this.f30829w0 = 0L;
                if (!(eVar3 == this.Y)) {
                    return i12;
                }
                f fVar = new f();
                fVar.a(Long.valueOf(this.f30828v0), "exo_len");
                this.f30820i.c(str, fVar);
                return i12;
            }
            i12 = i13;
            j11 = -1;
            long j15 = this.f30829w0;
            if (j15 <= 0 && j15 != j11) {
                return i12;
            }
            b();
            j(gVar, false);
            return read(bArr, i10, i11);
        } catch (Throwable th2) {
            if (this.f30826t0 == eVar || (th2 instanceof Cache$CacheException)) {
                this.f30831y0 = true;
            }
            throw th2;
        }
    }
}
