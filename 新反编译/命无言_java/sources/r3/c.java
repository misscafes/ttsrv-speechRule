package r3;

import androidx.media3.datasource.cache.Cache$CacheException;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import n3.b0;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f21695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q3.h f21698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public File f21700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public OutputStream f21701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f21702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f21703i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public t f21704j;

    public c(a aVar) {
        aVar.getClass();
        this.f21695a = aVar;
        this.f21696b = 5242880L;
        this.f21697c = StackType.NULL_CHECK_END;
    }

    public final void a() {
        OutputStream outputStream = this.f21701g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            b0.g(this.f21701g);
            this.f21701g = null;
            File file = this.f21700f;
            this.f21700f = null;
            a aVar = this.f21695a;
            long j3 = this.f21702h;
            u uVar = (u) aVar;
            synchronized (uVar) {
                boolean z4 = true;
                n3.b.k(!uVar.f21771i);
                if (file.exists()) {
                    if (j3 == 0) {
                        file.delete();
                        return;
                    }
                    v vVarB = v.b(file, j3, -9223372036854775807L, uVar.f21765c);
                    vVarB.getClass();
                    m mVarB = uVar.f21765c.B(vVarB.f21726i);
                    mVarB.getClass();
                    n3.b.k(mVarB.c(vVarB.f21727v, vVarB.A));
                    byte[] bArr = (byte[]) mVarB.f21744e.f21758b.get("exo_len");
                    long j8 = bArr != null ? ByteBuffer.wrap(bArr).getLong() : -1L;
                    if (j8 != -1) {
                        if (vVarB.f21727v + vVarB.A > j8) {
                            z4 = false;
                        }
                        n3.b.k(z4);
                    }
                    if (uVar.f21766d == null) {
                        uVar.b(vVarB);
                        uVar.f21765c.d0();
                        uVar.notifyAll();
                        return;
                    }
                    try {
                        uVar.f21766d.e(vVarB.A, vVarB.Z, file.getName());
                        uVar.b(vVarB);
                        try {
                            uVar.f21765c.d0();
                            uVar.notifyAll();
                            return;
                        } catch (IOException e10) {
                            throw new Cache$CacheException(e10);
                        }
                    } catch (IOException e11) {
                        throw new Cache$CacheException(e11);
                    }
                }
            }
        } catch (Throwable th2) {
            b0.g(this.f21701g);
            this.f21701g = null;
            File file2 = this.f21700f;
            this.f21700f = null;
            file2.delete();
            throw th2;
        }
    }

    public final void b(q3.h hVar) {
        File fileC;
        long j3 = hVar.f21091g;
        long jMin = j3 == -1 ? -1L : Math.min(j3 - this.f21703i, this.f21699e);
        a aVar = this.f21695a;
        String str = hVar.f21092h;
        String str2 = b0.f17436a;
        long j8 = hVar.f21090f + this.f21703i;
        u uVar = (u) aVar;
        synchronized (uVar) {
            try {
                n3.b.k(!uVar.f21771i);
                uVar.d();
                m mVarB = uVar.f21765c.B(str);
                mVarB.getClass();
                n3.b.k(mVarB.c(j8, jMin));
                if (!uVar.f21763a.exists()) {
                    u.e(uVar.f21763a);
                    uVar.o();
                }
                s sVar = uVar.f21764b;
                if (jMin != -1) {
                    sVar.a(uVar, jMin);
                } else {
                    sVar.getClass();
                }
                File file = new File(uVar.f21763a, Integer.toString(uVar.f21768f.nextInt(10)));
                if (!file.exists()) {
                    u.e(file);
                }
                fileC = v.c(file, mVarB.f21740a, j8, System.currentTimeMillis());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f21700f = fileC;
        FileOutputStream fileOutputStream = new FileOutputStream(this.f21700f);
        if (this.f21697c > 0) {
            t tVar = this.f21704j;
            if (tVar == null) {
                this.f21704j = new t(fileOutputStream, this.f21697c);
            } else {
                tVar.a(fileOutputStream);
            }
            this.f21701g = this.f21704j;
        } else {
            this.f21701g = fileOutputStream;
        }
        this.f21702h = 0L;
    }
}
