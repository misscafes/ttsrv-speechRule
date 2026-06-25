package al;

import fl.p;
import fl.t;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends OutputStream {
    public final el.g X;
    public final yk.e Y;
    public long Z = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OutputStream f838i;

    public b(OutputStream outputStream, yk.e eVar, el.g gVar) {
        this.f838i = outputStream;
        this.Y = eVar;
        this.X = gVar;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        long j11 = this.Z;
        yk.e eVar = this.Y;
        if (j11 != -1) {
            eVar.h(j11);
        }
        el.g gVar = this.X;
        long jD = gVar.d();
        p pVar = eVar.Z;
        pVar.i();
        t.C((t) pVar.X, jD);
        try {
            this.f838i.close();
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        try {
            this.f838i.flush();
        } catch (IOException e11) {
            el.g gVar = this.X;
            yk.e eVar = this.Y;
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        yk.e eVar = this.Y;
        try {
            this.f838i.write(i10);
            long j11 = this.Z + 1;
            this.Z = j11;
            eVar.h(j11);
        } catch (IOException e11) {
            w.g.p(this.X, eVar, eVar);
            throw e11;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        yk.e eVar = this.Y;
        try {
            this.f838i.write(bArr);
            long length = this.Z + ((long) bArr.length);
            this.Z = length;
            eVar.h(length);
        } catch (IOException e11) {
            w.g.p(this.X, eVar, eVar);
            throw e11;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        yk.e eVar = this.Y;
        try {
            this.f838i.write(bArr, i10, i11);
            long j11 = this.Z + ((long) i11);
            this.Z = j11;
            eVar.h(j11);
        } catch (IOException e11) {
            w.g.p(this.X, eVar, eVar);
            throw e11;
        }
    }
}
