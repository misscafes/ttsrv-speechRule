package u8;

import android.net.Uri;
import androidx.media3.datasource.cache.CacheDataSink$CacheDataSinkException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Map;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements e {
    public final v8.b X;
    public boolean Y;
    public long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f29214i;

    public t(e eVar, v8.b bVar) {
        eVar.getClass();
        this.f29214i = eVar;
        bVar.getClass();
        this.X = bVar;
    }

    @Override // u8.e
    public final void c(j9.f fVar) {
        fVar.getClass();
        this.f29214i.c(fVar);
    }

    @Override // u8.e
    public final void close() throws CacheDataSink$CacheDataSinkException {
        v8.b bVar = this.X;
        try {
            this.f29214i.close();
            if (this.Y) {
                this.Y = false;
                if (bVar.f30812d == null) {
                    return;
                }
                try {
                    bVar.a();
                } catch (IOException e11) {
                    throw new CacheDataSink$CacheDataSinkException(e11);
                }
            }
        } catch (Throwable th2) {
            if (this.Y) {
                this.Y = false;
                if (bVar.f30812d != null) {
                    try {
                        bVar.a();
                    } catch (IOException e12) {
                        throw new CacheDataSink$CacheDataSinkException(e12);
                    }
                }
            }
            throw th2;
        }
    }

    @Override // u8.e
    public final long g(g gVar) throws CacheDataSink$CacheDataSinkException {
        long j11;
        long j12;
        g gVar2 = gVar;
        long jG = this.f29214i.g(gVar2);
        this.Z = jG;
        if (jG == 0) {
            return 0L;
        }
        long j13 = gVar2.f29178g;
        if (j13 != -1 || jG == -1) {
            j11 = 0;
        } else {
            if (j13 == jG) {
                j12 = 0;
            } else {
                j12 = 0;
                gVar2 = new g(gVar2.f29172a, gVar2.f29173b, gVar2.f29174c, gVar2.f29175d, gVar2.f29176e, gVar2.f29177f, jG, gVar2.f29179h, gVar2.f29180i);
            }
            j11 = j12;
        }
        int i10 = gVar2.f29180i;
        this.Y = true;
        v8.b bVar = this.X;
        bVar.getClass();
        gVar2.f29179h.getClass();
        if (gVar2.f29178g == -1 && (i10 & 2) == 2) {
            bVar.f30812d = null;
        } else {
            bVar.f30812d = gVar2;
            bVar.f30813e = (i10 & 4) == 4 ? bVar.f30810b : Long.MAX_VALUE;
            bVar.f30817i = j11;
            try {
                bVar.b(gVar2);
            } catch (IOException e11) {
                throw new CacheDataSink$CacheDataSinkException(e11);
            }
        }
        return this.Z;
    }

    @Override // u8.e
    public final Uri getUri() {
        return this.f29214i.getUri();
    }

    @Override // u8.e
    public final Map l() {
        return this.f29214i.l();
    }

    @Override // o8.h
    public final int read(byte[] bArr, int i10, int i11) throws CacheDataSink$CacheDataSinkException {
        if (this.Z == 0) {
            return -1;
        }
        int i12 = this.f29214i.read(bArr, i10, i11);
        if (i12 > 0) {
            v8.b bVar = this.X;
            g gVar = bVar.f30812d;
            if (gVar != null) {
                int i13 = 0;
                while (i13 < i12) {
                    try {
                        if (bVar.f30816h == bVar.f30813e) {
                            bVar.a();
                            bVar.b(gVar);
                        }
                        int iMin = (int) Math.min(i12 - i13, bVar.f30813e - bVar.f30816h);
                        OutputStream outputStream = bVar.f30815g;
                        String str = y.f25956a;
                        outputStream.write(bArr, i10 + i13, iMin);
                        i13 += iMin;
                        long j11 = iMin;
                        bVar.f30816h += j11;
                        bVar.f30817i += j11;
                    } catch (IOException e11) {
                        throw new CacheDataSink$CacheDataSinkException(e11);
                    }
                }
            }
            long j12 = this.Z;
            if (j12 != -1) {
                this.Z = j12 - ((long) i12);
            }
        }
        return i12;
    }
}
