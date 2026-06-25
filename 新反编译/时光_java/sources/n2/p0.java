package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 implements CharSequence {
    public k5.j X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f19834i;

    public final void a(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        if (i10 > i11) {
            r1.b.a("start=" + i10 + " > end=" + i11);
        }
        if (i12 > i13) {
            r1.b.a("textStart=" + i12 + " > textEnd=" + i13);
        }
        if (i10 < 0) {
            r1.b.a("start must be non-negative, but was " + i10);
        }
        if (i12 < 0) {
            r1.b.a("textStart must be non-negative, but was " + i12);
        }
        k5.j jVar = this.X;
        int i14 = i13 - i12;
        if (jVar == null) {
            int iMax = Math.max(255, i14 + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i10, 64);
            int iMin2 = Math.min(this.f19834i.length() - i11, 64);
            int i15 = i10 - iMin;
            j0.B(this.f19834i, cArr, 0, i15, i10);
            int i16 = iMax - iMin2;
            int i17 = iMin2 + i11;
            j0.B(this.f19834i, cArr, i16, i11, i17);
            j0.B(charSequence, cArr, iMin, i12, i13);
            k5.j jVar2 = new k5.j(1);
            jVar2.f16029b = iMax;
            jVar2.f16030c = cArr;
            jVar2.f16031d = iMin + i14;
            jVar2.f16032e = i16;
            this.X = jVar2;
            this.Y = i15;
            this.Z = i17;
            return;
        }
        int i18 = this.Y;
        int i19 = i10 - i18;
        int i21 = i11 - i18;
        if (i19 < 0 || i21 > jVar.f16029b - jVar.a()) {
            this.f19834i = toString();
            this.X = null;
            this.Y = -1;
            this.Z = -1;
            a(i10, i11, charSequence, i12, i13);
            return;
        }
        int i22 = i14 - (i21 - i19);
        if (i22 > jVar.a()) {
            int iA = i22 - jVar.a();
            int i23 = jVar.f16029b;
            do {
                i23 *= 2;
            } while (i23 - jVar.f16029b < iA);
            char[] cArr2 = new char[i23];
            kx.n.y0(jVar.f16030c, cArr2, 0, 0, jVar.f16031d);
            int i24 = jVar.f16029b;
            int i25 = jVar.f16032e;
            int i26 = i24 - i25;
            int i27 = i23 - i26;
            kx.n.y0(jVar.f16030c, cArr2, i27, i25, i26 + i25);
            jVar.f16030c = cArr2;
            jVar.f16029b = i23;
            jVar.f16032e = i27;
        }
        int i28 = jVar.f16031d;
        if (i19 < i28 && i21 <= i28) {
            int i29 = i28 - i21;
            char[] cArr3 = jVar.f16030c;
            kx.n.y0(cArr3, cArr3, jVar.f16032e - i29, i21, i28);
            jVar.f16031d = i19;
            jVar.f16032e -= i29;
        } else if (i19 >= i28 || i21 < i28) {
            int iA2 = jVar.a() + i19;
            int iA3 = jVar.a() + i21;
            int i31 = jVar.f16032e;
            char[] cArr4 = jVar.f16030c;
            kx.n.y0(cArr4, cArr4, jVar.f16031d, i31, iA2);
            jVar.f16031d += iA2 - i31;
            jVar.f16032e = iA3;
        } else {
            jVar.f16032e = jVar.a() + i21;
            jVar.f16031d = i19;
        }
        j0.B(charSequence, jVar.f16030c, jVar.f16031d, i12, i13);
        jVar.f16031d += i14;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        k5.j jVar = this.X;
        if (jVar == null) {
            return this.f19834i.charAt(i10);
        }
        if (i10 < this.Y) {
            return this.f19834i.charAt(i10);
        }
        int iA = jVar.f16029b - jVar.a();
        int i11 = this.Y;
        if (i10 >= iA + i11) {
            return this.f19834i.charAt(i10 - ((iA - this.Z) + i11));
        }
        int i12 = i10 - i11;
        int i13 = jVar.f16031d;
        char[] cArr = jVar.f16030c;
        return i12 < i13 ? cArr[i12] : cArr[(i12 - i13) + jVar.f16032e];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        k5.j jVar = this.X;
        CharSequence charSequence = this.f19834i;
        if (jVar == null) {
            return charSequence.length();
        }
        return (jVar.f16029b - jVar.a()) + (charSequence.length() - (this.Z - this.Y));
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return toString().subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        k5.j jVar = this.X;
        if (jVar == null) {
            return this.f19834i.toString();
        }
        StringBuilder sb2 = new StringBuilder((this.f19834i.length() + ((jVar.f16029b - jVar.a()) + this.Y)) - this.Z);
        sb2.append(this.f19834i, 0, this.Y);
        sb2.append(jVar.f16030c, 0, jVar.f16031d);
        char[] cArr = jVar.f16030c;
        int i10 = jVar.f16032e;
        sb2.append(cArr, i10, jVar.f16029b - i10);
        CharSequence charSequence = this.f19834i;
        sb2.append(charSequence, this.Z, charSequence.length());
        return sb2.toString();
    }
}
