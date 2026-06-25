package fg;

import f0.u1;
import java.io.IOException;
import java.io.InputStream;
import jg.i;
import kg.p;
import kg.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends InputStream {
    public final i A;
    public long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputStream f8391i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final dg.e f8392v;
    public long X = -1;
    public long Z = -1;

    public a(InputStream inputStream, dg.e eVar, i iVar) {
        this.A = iVar;
        this.f8391i = inputStream;
        this.f8392v = eVar;
        this.Y = ((t) eVar.X.f6668v).R();
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        try {
            return this.f8391i.available();
        } catch (IOException e10) {
            i iVar = this.A;
            dg.e eVar = this.f8392v;
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        dg.e eVar = this.f8392v;
        i iVar = this.A;
        long jD = iVar.d();
        if (this.Z == -1) {
            this.Z = jD;
        }
        try {
            this.f8391i.close();
            long j3 = this.X;
            if (j3 != -1) {
                eVar.l(j3);
            }
            long j8 = this.Y;
            if (j8 != -1) {
                p pVar = eVar.X;
                pVar.i();
                t.C((t) pVar.f6668v, j8);
            }
            eVar.m(this.Z);
            eVar.d();
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i10) {
        this.f8391i.mark(i10);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f8391i.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        i iVar = this.A;
        dg.e eVar = this.f8392v;
        try {
            int i10 = this.f8391i.read();
            long jD = iVar.d();
            if (this.Y == -1) {
                this.Y = jD;
            }
            if (i10 == -1 && this.Z == -1) {
                this.Z = jD;
                eVar.m(jD);
                eVar.d();
                return i10;
            }
            long j3 = this.X + 1;
            this.X = j3;
            eVar.l(j3);
            return i10;
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        try {
            this.f8391i.reset();
        } catch (IOException e10) {
            i iVar = this.A;
            dg.e eVar = this.f8392v;
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j3) throws IOException {
        i iVar = this.A;
        dg.e eVar = this.f8392v;
        try {
            long jSkip = this.f8391i.skip(j3);
            long jD = iVar.d();
            if (this.Y == -1) {
                this.Y = jD;
            }
            if (jSkip == -1 && this.Z == -1) {
                this.Z = jD;
                eVar.m(jD);
                return jSkip;
            }
            long j8 = this.X + jSkip;
            this.X = j8;
            eVar.l(j8);
            return jSkip;
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        i iVar = this.A;
        dg.e eVar = this.f8392v;
        try {
            int i12 = this.f8391i.read(bArr, i10, i11);
            long jD = iVar.d();
            if (this.Y == -1) {
                this.Y = jD;
            }
            if (i12 == -1 && this.Z == -1) {
                this.Z = jD;
                eVar.m(jD);
                eVar.d();
                return i12;
            }
            long j3 = this.X + ((long) i12);
            this.X = j3;
            eVar.l(j3);
            return i12;
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        i iVar = this.A;
        dg.e eVar = this.f8392v;
        try {
            int i10 = this.f8391i.read(bArr);
            long jD = iVar.d();
            if (this.Y == -1) {
                this.Y = jD;
            }
            if (i10 == -1 && this.Z == -1) {
                this.Z = jD;
                eVar.m(jD);
                eVar.d();
                return i10;
            }
            long j3 = this.X + ((long) i10);
            this.X = j3;
            eVar.l(j3);
            return i10;
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }
}
