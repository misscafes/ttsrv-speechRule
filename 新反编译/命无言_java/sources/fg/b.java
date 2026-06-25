package fg;

import f0.u1;
import java.io.IOException;
import java.io.OutputStream;
import jg.i;
import kg.p;
import kg.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends OutputStream {
    public final dg.e A;
    public long X = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OutputStream f8393i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i f8394v;

    public b(OutputStream outputStream, dg.e eVar, i iVar) {
        this.f8393i = outputStream;
        this.A = eVar;
        this.f8394v = iVar;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        long j3 = this.X;
        dg.e eVar = this.A;
        if (j3 != -1) {
            eVar.h(j3);
        }
        i iVar = this.f8394v;
        long jD = iVar.d();
        p pVar = eVar.X;
        pVar.i();
        t.B((t) pVar.f6668v, jD);
        try {
            this.f8393i.close();
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        try {
            this.f8393i.flush();
        } catch (IOException e10) {
            i iVar = this.f8394v;
            dg.e eVar = this.A;
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i10) throws IOException {
        dg.e eVar = this.A;
        try {
            this.f8393i.write(i10);
            long j3 = this.X + 1;
            this.X = j3;
            eVar.h(j3);
        } catch (IOException e10) {
            u1.B(this.f8394v, eVar, eVar);
            throw e10;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        dg.e eVar = this.A;
        try {
            this.f8393i.write(bArr);
            long length = this.X + ((long) bArr.length);
            this.X = length;
            eVar.h(length);
        } catch (IOException e10) {
            u1.B(this.f8394v, eVar, eVar);
            throw e10;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) throws IOException {
        dg.e eVar = this.A;
        try {
            this.f8393i.write(bArr, i10, i11);
            long j3 = this.X + ((long) i11);
            this.X = j3;
            eVar.h(j3);
        } catch (IOException e10) {
            u1.B(this.f8394v, eVar, eVar);
            throw e10;
        }
    }
}
