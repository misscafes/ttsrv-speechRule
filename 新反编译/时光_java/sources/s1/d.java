package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26470a;

    @Override // s1.j
    public final void b(r5.c cVar, int i10, int[] iArr, int[] iArr2) {
        int i11 = 0;
        switch (this.f26470a) {
            case 0:
                int i12 = 0;
                for (int i13 : iArr) {
                    i12 += i13;
                }
                int length = iArr.length;
                int i14 = i10 - i12;
                int i15 = 0;
                while (i11 < length) {
                    int i16 = iArr[i11];
                    iArr2[i15] = i14;
                    i14 += i16;
                    i11++;
                    i15++;
                }
                break;
            default:
                int length2 = iArr.length;
                int i17 = 0;
                int i18 = 0;
                while (i11 < length2) {
                    int i19 = iArr[i11];
                    iArr2[i17] = i18;
                    i18 += i19;
                    i11++;
                    i17++;
                }
                break;
        }
    }

    public final String toString() {
        switch (this.f26470a) {
            case 0:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}
