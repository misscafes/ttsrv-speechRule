package sl;

import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f23495i = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f23496v = new ArrayList();

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i10, int i11) {
        i.e(bArr, "b");
        int i12 = ((ByteArrayOutputStream) this).count;
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        this.f23495i.add(bArr2);
        this.f23496v.add(new vq.e(Integer.valueOf(i12), Integer.valueOf(i11)));
        super.write(bArr, i10, i11);
    }
}
