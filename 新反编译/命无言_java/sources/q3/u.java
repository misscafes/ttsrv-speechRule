package q3;

import android.net.Uri;
import androidx.media3.datasource.cache.CacheDataSink$CacheDataSinkException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements e {
    public boolean A;
    public long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f21125i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r3.c f21126v;

    public u(e eVar, r3.c cVar) {
        eVar.getClass();
        this.f21125i = eVar;
        cVar.getClass();
        this.f21126v = cVar;
    }

    @Override // q3.e
    public final void close() throws CacheDataSink$CacheDataSinkException {
        r3.c cVar = this.f21126v;
        try {
            this.f21125i.close();
            if (this.A) {
                this.A = false;
                if (cVar.f21698d == null) {
                    return;
                }
                try {
                    cVar.a();
                } catch (IOException e10) {
                    throw new CacheDataSink$CacheDataSinkException(e10);
                }
            }
        } catch (Throwable th2) {
            if (this.A) {
                this.A = false;
                if (cVar.f21698d != null) {
                    try {
                        cVar.a();
                    } catch (IOException e11) {
                        throw new CacheDataSink$CacheDataSinkException(e11);
                    }
                }
            }
            throw th2;
        }
    }

    @Override // q3.e
    public final long g(h hVar) throws CacheDataSink$CacheDataSinkException {
        long jG = this.f21125i.g(hVar);
        this.X = jG;
        if (jG == 0) {
            return 0L;
        }
        if (hVar.f21091g == -1 && jG != -1) {
            hVar = hVar.d(0L, jG);
        }
        int i10 = hVar.f21093i;
        this.A = true;
        r3.c cVar = this.f21126v;
        cVar.getClass();
        hVar.f21092h.getClass();
        if (hVar.f21091g == -1 && (i10 & 2) == 2) {
            cVar.f21698d = null;
        } else {
            cVar.f21698d = hVar;
            cVar.f21699e = (i10 & 4) == 4 ? cVar.f21696b : Long.MAX_VALUE;
            cVar.f21703i = 0L;
            try {
                cVar.b(hVar);
            } catch (IOException e10) {
                throw new CacheDataSink$CacheDataSinkException(e10);
            }
        }
        return this.X;
    }

    @Override // q3.e
    public final Uri getUri() {
        return this.f21125i.getUri();
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) throws CacheDataSink$CacheDataSinkException {
        if (this.X == 0) {
            return -1;
        }
        int i12 = this.f21125i.read(bArr, i10, i11);
        if (i12 > 0) {
            r3.c cVar = this.f21126v;
            h hVar = cVar.f21698d;
            if (hVar != null) {
                int i13 = 0;
                while (i13 < i12) {
                    try {
                        if (cVar.f21702h == cVar.f21699e) {
                            cVar.a();
                            cVar.b(hVar);
                        }
                        int iMin = (int) Math.min(i12 - i13, cVar.f21699e - cVar.f21702h);
                        OutputStream outputStream = cVar.f21701g;
                        String str = b0.f17436a;
                        outputStream.write(bArr, i10 + i13, iMin);
                        i13 += iMin;
                        long j3 = iMin;
                        cVar.f21702h += j3;
                        cVar.f21703i += j3;
                    } catch (IOException e10) {
                        throw new CacheDataSink$CacheDataSinkException(e10);
                    }
                }
            }
            long j8 = this.X;
            if (j8 != -1) {
                this.X = j8 - ((long) i12);
            }
        }
        return i12;
    }

    @Override // q3.e
    public final void s(v vVar) {
        vVar.getClass();
        this.f21125i.s(vVar);
    }

    @Override // q3.e
    public final Map u() {
        return this.f21125i.u();
    }
}
