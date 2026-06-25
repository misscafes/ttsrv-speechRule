package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f26484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f26486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f26487d;

    public h(float f7, boolean z11, i iVar) {
        this.f26484a = f7;
        this.f26485b = z11;
        this.f26486c = iVar;
        this.f26487d = f7;
    }

    @Override // s1.g, s1.j
    public final float a() {
        return this.f26487d;
    }

    @Override // s1.j
    public final void b(r5.c cVar, int i10, int[] iArr, int[] iArr2) {
        c(cVar, i10, iArr, r5.m.f25849i, iArr2);
    }

    @Override // s1.g
    public final void c(r5.c cVar, int i10, int[] iArr, r5.m mVar, int[] iArr2) {
        int i11;
        if (iArr.length == 0) {
            return;
        }
        int iV0 = cVar.V0(this.f26484a);
        boolean z11 = this.f26485b && mVar == r5.m.X;
        if (z11) {
            int length = iArr.length;
            int i12 = 0;
            int iMin = 0;
            int i13 = 0;
            while (i12 < length) {
                int iMax = Math.max(0, i10 - iArr[i12]);
                iArr2[i13] = iMax;
                iMin = Math.min(iV0, iMax);
                i10 = iArr2[i13] - iMin;
                i12++;
                i13++;
            }
            i11 = i10 + iMin;
        } else {
            int length2 = iArr.length;
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            while (i14 < length2) {
                int i18 = iArr[i14];
                int iMin2 = Math.min(i15, i10 - i18);
                iArr2[i17] = iMin2;
                int iMin3 = Math.min(iV0, (i10 - iMin2) - i18);
                int i19 = iArr2[i17] + i18 + iMin3;
                i14++;
                i16 = iMin3;
                i15 = i19;
                i17++;
            }
            i11 = i10 - (i15 - i16);
        }
        i iVar = this.f26486c;
        if (iVar == null || i11 <= 0) {
            return;
        }
        int iF = iVar.f(i11, mVar);
        if (z11) {
            iF -= i11;
        }
        if (iF != 0) {
            int length3 = iArr2.length;
            for (int i21 = 0; i21 < length3; i21++) {
                iArr2[i21] = iArr2[i21] + iF;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return r5.f.b(this.f26484a, hVar.f26484a) && this.f26485b == hVar.f26485b && zx.k.c(this.f26486c, hVar.f26486c);
    }

    public final int hashCode() {
        int iL = g1.n1.l(Float.hashCode(this.f26484a) * 31, 31, this.f26485b);
        i iVar = this.f26486c;
        return iL + (iVar == null ? 0 : iVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f26485b ? vd.d.EMPTY : "Absolute");
        sb2.append("Arrangement#spacedAligned(");
        sb2.append((Object) r5.f.c(this.f26484a));
        sb2.append(", ");
        sb2.append(this.f26486c);
        sb2.append(')');
        return sb2.toString();
    }
}
