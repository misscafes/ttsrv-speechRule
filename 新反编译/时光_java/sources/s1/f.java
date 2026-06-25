package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26479a;

    @Override // s1.g
    public final void c(r5.c cVar, int i10, int[] iArr, r5.m mVar, int[] iArr2) {
        int i11 = this.f26479a;
        r5.m mVar2 = r5.m.f25849i;
        int i12 = 0;
        switch (i11) {
            case 0:
                if (mVar == mVar2) {
                    int i13 = 0;
                    for (int i14 : iArr) {
                        i13 += i14;
                    }
                    int i15 = i10 - i13;
                    int length = iArr.length;
                    int i16 = 0;
                    while (i12 < length) {
                        int i17 = iArr[i12];
                        iArr2[i16] = i15;
                        i15 += i17;
                        i12++;
                        i16++;
                    }
                } else {
                    for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                        int i18 = iArr[length2];
                        iArr2[length2] = i12;
                        i12 += i18;
                    }
                }
                break;
            default:
                if (mVar == mVar2) {
                    int length3 = iArr.length;
                    int i19 = 0;
                    int i21 = 0;
                    while (i12 < length3) {
                        int i22 = iArr[i12];
                        iArr2[i19] = i21;
                        i21 += i22;
                        i12++;
                        i19++;
                    }
                } else {
                    int length4 = iArr.length;
                    int i23 = 0;
                    while (i12 < length4) {
                        i23 += iArr[i12];
                        i12++;
                    }
                    int i24 = i10 - i23;
                    for (int length5 = iArr.length - 1; -1 < length5; length5--) {
                        int i25 = iArr[length5];
                        iArr2[length5] = i24;
                        i24 += i25;
                    }
                }
                break;
        }
    }

    public final String toString() {
        switch (this.f26479a) {
            case 0:
                return "Arrangement#End";
            default:
                return "Arrangement#Start";
        }
    }
}
