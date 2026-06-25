package k6;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f16128a = new int[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f16129b = new int[10];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16130c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f16131d = new int[10];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f16132e = new float[10];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16133f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f16134g = new int[5];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f16135h = new String[5];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16136i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f16137j = new int[4];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f16138k = new boolean[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16139l = 0;

    public final void a(float f7, int i10) {
        int i11 = this.f16133f;
        int[] iArr = this.f16131d;
        if (i11 >= iArr.length) {
            this.f16131d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f16132e;
            this.f16132e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f16131d;
        int i12 = this.f16133f;
        iArr2[i12] = i10;
        float[] fArr2 = this.f16132e;
        this.f16133f = i12 + 1;
        fArr2[i12] = f7;
    }

    public final void b(int i10, int i11) {
        int i12 = this.f16130c;
        int[] iArr = this.f16128a;
        if (i12 >= iArr.length) {
            this.f16128a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f16129b;
            this.f16129b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f16128a;
        int i13 = this.f16130c;
        iArr3[i13] = i10;
        int[] iArr4 = this.f16129b;
        this.f16130c = i13 + 1;
        iArr4[i13] = i11;
    }

    public final void c(int i10, String str) {
        int i11 = this.f16136i;
        int[] iArr = this.f16134g;
        if (i11 >= iArr.length) {
            this.f16134g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f16135h;
            this.f16135h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f16134g;
        int i12 = this.f16136i;
        iArr2[i12] = i10;
        String[] strArr2 = this.f16135h;
        this.f16136i = i12 + 1;
        strArr2[i12] = str;
    }

    public final void d(int i10, boolean z11) {
        int i11 = this.f16139l;
        int[] iArr = this.f16137j;
        if (i11 >= iArr.length) {
            this.f16137j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f16138k;
            this.f16138k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f16137j;
        int i12 = this.f16139l;
        iArr2[i12] = i10;
        boolean[] zArr2 = this.f16138k;
        this.f16139l = i12 + 1;
        zArr2[i12] = z11;
    }
}
