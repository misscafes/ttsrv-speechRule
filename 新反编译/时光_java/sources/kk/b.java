package kk;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f16741i;

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > bArr.length || i11 < 0 || (i12 = i10 + i11) > bArr.length || i12 < 0) {
            throw new IndexOutOfBoundsException();
        }
        this.f16741i += (long) i11;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f16741i += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(int i10) {
        this.f16741i++;
    }
}
