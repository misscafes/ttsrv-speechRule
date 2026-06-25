package xq;

import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f34375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f34376d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte f34379g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34373a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34374b = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34378f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34377e = 0;

    public t(byte[] bArr, int[] iArr) {
        this.f34375c = iArr;
        this.f34376d = bArr;
    }

    public final void a(int i10) {
        int i11 = 16777215 & ((this.f34374b << 8) + (i10 & 255));
        this.f34374b = i11;
        this.f34377e++;
        int[] iArr = this.f34375c;
        int i12 = iArr[32] > i11 ? 0 : 32;
        int i13 = i12 + 16;
        if (iArr[i13] <= i11) {
            i12 = i13;
        }
        int i14 = i12 + 8;
        if (iArr[i14] <= i11) {
            i12 = i14;
        }
        int i15 = i12 + 4;
        if (iArr[i15] <= i11) {
            i12 = i15;
        }
        int i16 = i12 + 2;
        if (iArr[i16] <= i11) {
            i12 = i16;
        }
        int i17 = i12 + 1;
        if (iArr[i17] <= i11) {
            i12 = i17;
        }
        if (iArr[i12] > i11) {
            i12--;
        }
        if (i12 < 0 || iArr[i12] != i11) {
            i12 = -1;
        }
        if (i12 >= 0) {
            this.f34378f++;
        }
    }

    public final int b(b bVar, byte b11) {
        this.f34379g = b11;
        c(bVar);
        a(this.f34379g);
        double d11 = ((double) this.f34378f) / ((double) this.f34377e);
        if (d11 > 0.33d) {
            return 98;
        }
        return (int) (d11 * 300.0d);
    }

    public void c(b bVar) {
        int i10;
        while (true) {
            boolean z11 = false;
            while (true) {
                int i11 = this.f34373a;
                if (i11 >= bVar.f34326b) {
                    i10 = -1;
                } else {
                    byte[] bArr = bVar.f34325a;
                    this.f34373a = i11 + 1;
                    i10 = bArr[i11] & ByteAsBool.UNKNOWN;
                }
                if (i10 < 0) {
                    return;
                }
                byte b11 = this.f34376d[i10];
                if (b11 != 0) {
                    if (b11 != this.f34379g || !z11) {
                        a(b11);
                    }
                    if (b11 == this.f34379g) {
                        z11 = true;
                    }
                }
            }
        }
    }
}
