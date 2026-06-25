package xl;

import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f28113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f28114d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte f28117g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28111a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28112b = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28116f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28115e = 0;

    public u(byte[] bArr, int[] iArr) {
        this.f28113c = iArr;
        this.f28114d = bArr;
    }

    public final void a(int i10) {
        int i11 = 16777215 & ((this.f28112b << 8) + (i10 & StackType.MASK_POP_USED));
        this.f28112b = i11;
        this.f28115e++;
        int[] iArr = this.f28113c;
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
            this.f28116f++;
        }
    }

    public final int b(b bVar, byte b10) {
        this.f28117g = b10;
        c(bVar);
        a(this.f28117g);
        double d10 = ((double) this.f28116f) / ((double) this.f28115e);
        if (d10 > 0.33d) {
            return 98;
        }
        return (int) (d10 * 300.0d);
    }

    public void c(b bVar) {
        int i10;
        while (true) {
            boolean z4 = false;
            while (true) {
                int i11 = this.f28111a;
                if (i11 >= bVar.f28065b) {
                    i10 = -1;
                } else {
                    byte[] bArr = bVar.f28064a;
                    this.f28111a = i11 + 1;
                    i10 = bArr[i11] & 255;
                }
                if (i10 < 0) {
                    return;
                }
                byte b10 = this.f28114d[i10];
                if (b10 != 0) {
                    if (b10 != this.f28117g || !z4) {
                        a(b10);
                    }
                    if (b10 == this.f28117g) {
                        z4 = true;
                    }
                }
            }
        }
    }
}
