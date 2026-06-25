package ua;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f29342e = {0, 0, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f29343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f29346d;

    public final void a(byte[] bArr, int i10, int i11) {
        if (this.f29343a) {
            int i12 = i11 - i10;
            byte[] bArr2 = this.f29346d;
            int length = bArr2.length;
            int i13 = this.f29344b + i12;
            if (length < i13) {
                this.f29346d = Arrays.copyOf(bArr2, i13 * 2);
            }
            System.arraycopy(bArr, i10, this.f29346d, this.f29344b, i12);
            this.f29344b += i12;
        }
    }
}
