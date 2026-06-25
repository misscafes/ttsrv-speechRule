package k5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16026b;

    public g(int i10, int i11) {
        this.f16025a = i10;
        this.f16026b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        l5.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // k5.h
    public final void a(ha.d dVar) {
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            if (i11 < this.f16025a) {
                int i13 = i12 + 1;
                int i14 = dVar.X;
                if (i14 <= i13) {
                    i12 = i14;
                    break;
                } else {
                    i12 = (Character.isHighSurrogate(dVar.e((i14 - i13) + (-1))) && Character.isLowSurrogate(dVar.e(dVar.X - i13))) ? i12 + 2 : i13;
                    i11++;
                }
            } else {
                break;
            }
        }
        int iR = 0;
        while (true) {
            if (i10 >= this.f16026b) {
                break;
            }
            int i15 = iR + 1;
            int i16 = dVar.Y;
            h5.e eVar = (h5.e) dVar.f12159o0;
            if (i16 + i15 >= eVar.r()) {
                iR = eVar.r() - dVar.Y;
                break;
            } else {
                iR = (Character.isHighSurrogate(dVar.e((dVar.Y + i15) + (-1))) && Character.isLowSurrogate(dVar.e(dVar.Y + i15))) ? iR + 2 : i15;
                i10++;
            }
        }
        int i17 = dVar.Y;
        dVar.d(i17, iR + i17);
        int i18 = dVar.X;
        dVar.d(i18 - i12, i18);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f16025a == gVar.f16025a && this.f16026b == gVar.f16026b;
    }

    public final int hashCode() {
        return (this.f16025a * 31) + this.f16026b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb2.append(this.f16025a);
        sb2.append(", lengthAfterCursor=");
        return b.a.o(sb2, this.f16026b, ')');
    }
}
