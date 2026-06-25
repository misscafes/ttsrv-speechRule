package k6;

import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f14072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14073h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b f14075j;

    public a(b bVar, int i10, int i11) {
        this.f14075j = bVar;
        this.f14066a = i10;
        this.f14067b = i11;
        a();
    }

    public final void a() {
        b bVar = this.f14075j;
        int[] iArr = bVar.f14077a;
        int[] iArr2 = bVar.f14078b;
        int i10 = CodeRangeBuffer.LAST_CODE_POINT;
        int i11 = Integer.MIN_VALUE;
        int i12 = Integer.MIN_VALUE;
        int i13 = 0;
        int i14 = Integer.MAX_VALUE;
        int i15 = Integer.MAX_VALUE;
        int i16 = Integer.MIN_VALUE;
        for (int i17 = this.f14066a; i17 <= this.f14067b; i17++) {
            int i18 = iArr[i17];
            i13 += iArr2[i18];
            int i19 = (i18 >> 10) & 31;
            int i20 = (i18 >> 5) & 31;
            int i21 = i18 & 31;
            if (i19 > i16) {
                i16 = i19;
            }
            if (i19 < i10) {
                i10 = i19;
            }
            if (i20 > i11) {
                i11 = i20;
            }
            if (i20 < i14) {
                i14 = i20;
            }
            if (i21 > i12) {
                i12 = i21;
            }
            if (i21 < i15) {
                i15 = i21;
            }
        }
        this.f14069d = i10;
        this.f14070e = i16;
        this.f14071f = i14;
        this.f14072g = i11;
        this.f14073h = i15;
        this.f14074i = i12;
        this.f14068c = i13;
    }

    public final int b() {
        return ((this.f14074i - this.f14073h) + 1) * ((this.f14072g - this.f14071f) + 1) * ((this.f14070e - this.f14069d) + 1);
    }
}
