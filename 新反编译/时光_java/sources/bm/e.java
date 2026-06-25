package bm;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class e extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f3080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3081e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3082f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f3083g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3084h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        super(i14, i15);
        this.f3079c = i16;
        switch (i16) {
            case 1:
                super(i14, i15);
                if (i14 + i12 > i10 || i15 + i13 > i11) {
                    ge.c.z("Crop rectangle does not fit within image data.");
                    throw null;
                }
                this.f3080d = bArr;
                this.f3081e = i10;
                this.f3082f = i11;
                this.f3083g = i12;
                this.f3084h = i13;
                return;
            default:
                if (i14 + i12 > i10 || i15 + i13 > i11) {
                    ge.c.z("Crop rectangle does not fit within image data.");
                    throw null;
                }
                this.f3080d = bArr;
                this.f3081e = i10;
                this.f3082f = i11;
                this.f3083g = i12;
                this.f3084h = i13;
                return;
        }
    }

    @Override // bm.g
    public final byte[] a() {
        int i10 = this.f3079c;
        int i11 = this.f3083g;
        int i12 = this.f3084h;
        int i13 = this.f3082f;
        int i14 = this.f3081e;
        int i15 = this.f3087b;
        int i16 = this.f3086a;
        byte[] bArr = this.f3080d;
        int i17 = 0;
        switch (i10) {
            case 0:
                if (i16 == i14 && i15 == i13) {
                    return bArr;
                }
                int i18 = i16 * i15;
                byte[] bArr2 = new byte[i18];
                int i19 = (i12 * i14) + i11;
                if (i16 == i14) {
                    System.arraycopy(bArr, i19, bArr2, 0, i18);
                } else {
                    while (i17 < i15) {
                        System.arraycopy(bArr, i19, bArr2, i17 * i16, i16);
                        i19 += i14;
                        i17++;
                    }
                }
                return bArr2;
            default:
                if (i16 == i14 && i15 == i13) {
                    return bArr;
                }
                int i21 = i16 * i15;
                byte[] bArr3 = new byte[i21];
                int i22 = (i12 * i14) + i11;
                if (i16 == i14) {
                    System.arraycopy(bArr, i22, bArr3, 0, i21);
                } else {
                    while (i17 < i15) {
                        System.arraycopy(bArr, i22, bArr3, i17 * i16, i16);
                        i22 += i14;
                        i17++;
                    }
                }
                return bArr3;
        }
    }

    @Override // bm.g
    public final byte[] b(int i10, byte[] bArr) {
        int i11 = this.f3079c;
        byte[] bArr2 = this.f3080d;
        int i12 = this.f3083g;
        int i13 = this.f3081e;
        int i14 = this.f3084h;
        int i15 = this.f3086a;
        int i16 = this.f3087b;
        switch (i11) {
            case 0:
                if (i10 >= 0 && i10 < i16) {
                    if (bArr == null || bArr.length < i15) {
                        bArr = new byte[i15];
                    }
                    System.arraycopy(bArr2, ((i10 + i14) * i13) + i12, bArr, 0, i15);
                } else {
                    ge.c.z(m2.k.l("Requested row is outside the image: ", i10));
                }
                break;
            default:
                if (i10 >= 0 && i10 < i16) {
                    if (bArr == null || bArr.length < i15) {
                        bArr = new byte[i15];
                    }
                    System.arraycopy(bArr2, ((i10 + i14) * i13) + i12, bArr, 0, i15);
                } else {
                    ge.c.z(m2.k.l("Requested row is outside the image: ", i10));
                }
                break;
        }
        return null;
    }

    @Override // bm.g
    public boolean c() {
        switch (this.f3079c) {
            case 0:
                return true;
            default:
                return super.c();
        }
    }

    @Override // bm.g
    public g d() {
        switch (this.f3079c) {
            case 0:
                byte[] bArr = this.f3080d;
                byte[] bArr2 = new byte[bArr.length];
                int i10 = 0;
                while (true) {
                    int i11 = this.f3082f;
                    if (i10 >= i11) {
                        int i12 = this.f3083g;
                        int i13 = this.f3086a;
                        int i14 = this.f3081e;
                        return new e(bArr2, i11, i14, this.f3084h, i14 - (i12 + i13), this.f3087b, i13, 0);
                    }
                    int i15 = 0;
                    while (true) {
                        int i16 = this.f3081e;
                        if (i15 < i16) {
                            bArr2[(((i16 - 1) - i15) * this.f3082f) + i10] = bArr[(i10 * i16) + i15];
                            i15++;
                        }
                    }
                    i10++;
                }
                break;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(byte[] bArr, int i10, int i11) {
        super(i10, i11);
        this.f3079c = 0;
        this.f3080d = bArr;
        this.f3081e = i10;
        this.f3082f = i11;
        this.f3083g = 0;
        this.f3084h = 0;
    }
}
