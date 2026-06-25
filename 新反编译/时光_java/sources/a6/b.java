package a6;

import java.util.Arrays;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f235h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f236i;

    public final void a(float f7, int i10) {
        int i11 = this.f233f;
        int[] iArr = this.f231d;
        if (i11 >= iArr.length) {
            this.f231d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f232e;
            this.f232e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f231d;
        int i12 = this.f233f;
        iArr2[i12] = i10;
        float[] fArr2 = this.f232e;
        this.f233f = i12 + 1;
        fArr2[i12] = f7;
    }

    public final void b(int i10, int i11) {
        int i12 = this.f230c;
        int[] iArr = this.f228a;
        if (i12 >= iArr.length) {
            this.f228a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f229b;
            this.f229b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f228a;
        int i13 = this.f230c;
        iArr3[i13] = i10;
        int[] iArr4 = this.f229b;
        this.f230c = i13 + 1;
        iArr4[i13] = i11;
    }

    public final void c(int i10, String str) {
        int i11 = this.f236i;
        int[] iArr = this.f234g;
        if (i11 >= iArr.length) {
            this.f234g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f235h;
            this.f235h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f234g;
        int i12 = this.f236i;
        iArr2[i12] = i10;
        String[] strArr2 = this.f235h;
        this.f236i = i12 + 1;
        strArr2[i12] = str;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypedBundle{mCountInt=");
        sb2.append(this.f230c);
        sb2.append(", mCountFloat=");
        sb2.append(this.f233f);
        sb2.append(", mCountString=");
        return v.d(sb2, this.f236i, ", mCountBoolean=0}");
    }
}
