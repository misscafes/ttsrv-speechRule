package v8;

import androidx.media3.datasource.cache.Cache$CacheException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f30809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f30810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u8.g f30812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f30813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public File f30814f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public OutputStream f30815g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f30816h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f30817i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q f30818j;

    public b(s sVar) {
        sVar.getClass();
        this.f30809a = sVar;
        this.f30810b = 5242880L;
        this.f30811c = 20480;
    }

    public final void a() {
        OutputStream outputStream = this.f30815g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            y.f(this.f30815g);
            this.f30815g = null;
            File file = this.f30814f;
            this.f30814f = null;
            s sVar = this.f30809a;
            long j11 = this.f30816h;
            synchronized (sVar) {
                boolean z11 = true;
                r8.b.j(!sVar.f30876i);
                if (file.exists()) {
                    if (j11 == 0) {
                        file.delete();
                        return;
                    }
                    t tVarB = t.b(file, j11, -9223372036854775807L, sVar.f30870c);
                    tVarB.getClass();
                    j jVarY = sVar.f30870c.y(tVarB.f30880i);
                    jVarY.getClass();
                    r8.b.j(jVarY.c(tVarB.X, tVarB.Y));
                    long jA = m.a(jVarY.f30853e);
                    if (jA != -1) {
                        if (tVarB.X + tVarB.Y > jA) {
                            z11 = false;
                        }
                        r8.b.j(z11);
                    }
                    if (sVar.f30871d == null) {
                        sVar.b(tVarB);
                        sVar.f30870c.a0();
                        sVar.notifyAll();
                        return;
                    }
                    try {
                        sVar.f30871d.e(tVarB.Y, tVarB.f30882o0, file.getName());
                        sVar.b(tVarB);
                        try {
                            sVar.f30870c.a0();
                            sVar.notifyAll();
                            return;
                        } catch (IOException e11) {
                            throw new Cache$CacheException(e11);
                        }
                    } catch (IOException e12) {
                        throw new Cache$CacheException(e12);
                    }
                }
            }
        } catch (Throwable th2) {
            y.f(this.f30815g);
            this.f30815g = null;
            File file2 = this.f30814f;
            this.f30814f = null;
            file2.delete();
            throw th2;
        }
    }

    public final void b(u8.g gVar) {
        File fileC;
        long j11 = gVar.f29178g;
        long jMin = j11 == -1 ? -1L : Math.min(j11 - this.f30817i, this.f30813e);
        s sVar = this.f30809a;
        String str = gVar.f29179h;
        String str2 = y.f25956a;
        long j12 = gVar.f29177f + this.f30817i;
        synchronized (sVar) {
            try {
                r8.b.j(!sVar.f30876i);
                sVar.d();
                j jVarY = sVar.f30870c.y(str);
                jVarY.getClass();
                r8.b.j(jVarY.c(j12, jMin));
                if (!sVar.f30868a.exists()) {
                    s.e(sVar.f30868a);
                    sVar.k();
                }
                p pVar = sVar.f30869b;
                if (jMin != -1) {
                    pVar.a(sVar, jMin);
                } else {
                    pVar.getClass();
                }
                File file = new File(sVar.f30868a, Integer.toString(sVar.f30873f.nextInt(10)));
                if (!file.exists()) {
                    s.e(file);
                }
                fileC = t.c(file, jVarY.f30849a, j12, System.currentTimeMillis());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f30814f = fileC;
        FileOutputStream fileOutputStream = new FileOutputStream(this.f30814f);
        if (this.f30811c > 0) {
            q qVar = this.f30818j;
            if (qVar == null) {
                this.f30818j = new q(fileOutputStream, this.f30811c);
            } else {
                qVar.c(fileOutputStream);
            }
            this.f30815g = this.f30818j;
        } else {
            this.f30815g = fileOutputStream;
        }
        this.f30816h = 0L;
    }
}
