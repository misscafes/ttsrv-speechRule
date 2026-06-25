package of;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends OutputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f18764i;

    @Override // java.io.OutputStream
    public final void write(int i10) {
        this.f18764i++;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        this.f18764i += (long) bArr.length;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f18764i += (long) i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
