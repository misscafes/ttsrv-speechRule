package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r0 f26577b = new r0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26578a;

    public /* synthetic */ r0(int i10) {
        this.f26578a = i10;
    }

    @Override // s1.g
    public void c(r5.c cVar, int i10, int[] iArr, r5.m mVar, int[] iArr2) {
        int i11 = 0;
        switch (this.f26578a) {
            case 1:
                int length = iArr.length;
                int i12 = 0;
                int i13 = 0;
                while (i11 < length) {
                    int i14 = iArr[i11];
                    iArr2[i12] = i13;
                    i13 += i14;
                    i11++;
                    i12++;
                }
                break;
            default:
                int i15 = 0;
                for (int i16 : iArr) {
                    i15 += i16;
                }
                int length2 = iArr.length;
                int i17 = i10 - i15;
                int i18 = 0;
                while (i11 < length2) {
                    int i19 = iArr[i11];
                    iArr2[i18] = i17;
                    i17 += i19;
                    i11++;
                    i18++;
                }
                break;
        }
    }

    public String toString() {
        switch (this.f26578a) {
            case 1:
                return "AbsoluteArrangement#Left";
            case 2:
                return "AbsoluteArrangement#Right";
            default:
                return super.toString();
        }
    }
}
