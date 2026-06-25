package d6;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f5051f = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5055d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f5056e;

    public final void a(byte[] bArr, int i10, int i11) {
        if (this.f5052a) {
            int i12 = i11 - i10;
            byte[] bArr2 = this.f5056e;
            int length = bArr2.length;
            int i13 = this.f5054c + i12;
            if (length < i13) {
                this.f5056e = Arrays.copyOf(bArr2, i13 * 2);
            }
            System.arraycopy(bArr, i10, this.f5056e, this.f5054c, i12);
            this.f5054c += i12;
        }
    }
}
