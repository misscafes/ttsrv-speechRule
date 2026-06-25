package al;

import fl.p;
import fl.t;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends InputStream implements InputStreamRetargetInterface {
    public final yk.e X;
    public final el.g Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputStream f835i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f836n0;
    public long Z = -1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f837o0 = -1;

    public a(InputStream inputStream, yk.e eVar, el.g gVar) {
        this.Y = gVar;
        this.f835i = inputStream;
        this.X = eVar;
        this.f836n0 = ((t) eVar.Z.X).S();
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        try {
            return this.f835i.available();
        } catch (IOException e11) {
            el.g gVar = this.Y;
            yk.e eVar = this.X;
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    public final void c(long j11) {
        long j12 = this.Z;
        if (j12 == -1) {
            this.Z = j11;
        } else {
            this.Z = j12 + j11;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        yk.e eVar = this.X;
        el.g gVar = this.Y;
        long jD = gVar.d();
        if (this.f837o0 == -1) {
            this.f837o0 = jD;
        }
        try {
            this.f835i.close();
            long j11 = this.Z;
            if (j11 != -1) {
                eVar.v(j11);
            }
            long j12 = this.f836n0;
            if (j12 != -1) {
                p pVar = eVar.Z;
                pVar.i();
                t.D((t) pVar.X, j12);
            }
            eVar.y(this.f837o0);
            eVar.d();
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i10) {
        this.f835i.mark(i10);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f835i.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        el.g gVar = this.Y;
        yk.e eVar = this.X;
        try {
            int i10 = this.f835i.read();
            long jD = gVar.d();
            if (this.f836n0 == -1) {
                this.f836n0 = jD;
            }
            if (i10 != -1 || this.f837o0 != -1) {
                c(1L);
                eVar.v(this.Z);
                return i10;
            }
            this.f837o0 = jD;
            eVar.y(jD);
            eVar.d();
            return i10;
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final void reset() throws IOException {
        try {
            this.f835i.reset();
        } catch (IOException e11) {
            el.g gVar = this.Y;
            yk.e eVar = this.X;
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j11) throws IOException {
        el.g gVar = this.Y;
        yk.e eVar = this.X;
        try {
            long jSkip = this.f835i.skip(j11);
            long jD = gVar.d();
            if (this.f836n0 == -1) {
                this.f836n0 = jD;
            }
            if (jSkip == 0 && j11 != 0 && this.f837o0 == -1) {
                this.f837o0 = jD;
                eVar.y(jD);
                return jSkip;
            }
            c(jSkip);
            eVar.v(this.Z);
            return jSkip;
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
    public /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        el.g gVar = this.Y;
        yk.e eVar = this.X;
        try {
            int i12 = this.f835i.read(bArr, i10, i11);
            long jD = gVar.d();
            if (this.f836n0 == -1) {
                this.f836n0 = jD;
            }
            if (i12 == -1 && this.f837o0 == -1) {
                this.f837o0 = jD;
                eVar.y(jD);
                eVar.d();
                return i12;
            }
            c(i12);
            eVar.v(this.Z);
            return i12;
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        el.g gVar = this.Y;
        yk.e eVar = this.X;
        try {
            int i10 = this.f835i.read(bArr);
            long jD = gVar.d();
            if (this.f836n0 == -1) {
                this.f836n0 = jD;
            }
            if (i10 == -1 && this.f837o0 == -1) {
                this.f837o0 = jD;
                eVar.y(jD);
                eVar.d();
                return i10;
            }
            c(i10);
            eVar.v(this.Z);
            return i10;
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }
}
