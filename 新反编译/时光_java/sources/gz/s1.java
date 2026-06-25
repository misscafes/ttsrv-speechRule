package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class s1 implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s1 f11623a = new s1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f11624b = new x0("kotlin.uuid.Uuid", ez.f.f8712i);

    @Override // cz.a
    public final Object a(fz.b bVar) {
        String strM = bVar.m();
        strM.getClass();
        int length = strM.length();
        int i10 = 0;
        if (length == 32) {
            long j11 = 0;
            while (i10 < 16) {
                long j12 = j11 << 4;
                char cCharAt = strM.charAt(i10);
                if ((cCharAt >>> '\b') == 0) {
                    long j13 = iy.d.f14550c[cCharAt];
                    if (j13 >= 0) {
                        j11 = j12 | j13;
                        i10++;
                    }
                }
                lb.w.o0(i10, strM, "a hexadecimal digit");
                throw null;
            }
            long j14 = 0;
            for (int i11 = 16; i11 < 32; i11++) {
                long j15 = j14 << 4;
                char cCharAt2 = strM.charAt(i11);
                if ((cCharAt2 >>> '\b') == 0) {
                    long j16 = iy.d.f14550c[cCharAt2];
                    if (j16 >= 0) {
                        j14 = j15 | j16;
                    }
                }
                lb.w.o0(i11, strM, "a hexadecimal digit");
                throw null;
            }
            if (j11 != 0 || j14 != 0) {
                return new ky.b(j11, j14);
            }
        } else {
            if (length != 36) {
                StringBuilder sb2 = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                sb2.append(strM.length() <= 64 ? strM : strM.substring(0, 64).concat("..."));
                sb2.append("\" of length ");
                sb2.append(strM.length());
                throw new IllegalArgumentException(sb2.toString());
            }
            long j17 = 0;
            while (i10 < 8) {
                long j18 = j17 << 4;
                char cCharAt3 = strM.charAt(i10);
                if ((cCharAt3 >>> '\b') == 0) {
                    long j19 = iy.d.f14550c[cCharAt3];
                    if (j19 >= 0) {
                        j17 = j18 | j19;
                        i10++;
                    }
                }
                lb.w.o0(i10, strM, "a hexadecimal digit");
                throw null;
            }
            if (strM.charAt(8) != '-') {
                lb.w.o0(8, strM, "'-' (hyphen)");
                throw null;
            }
            long j21 = 0;
            for (int i12 = 9; i12 < 13; i12++) {
                long j22 = j21 << 4;
                char cCharAt4 = strM.charAt(i12);
                if ((cCharAt4 >>> '\b') == 0) {
                    long j23 = iy.d.f14550c[cCharAt4];
                    if (j23 >= 0) {
                        j21 = j22 | j23;
                    }
                }
                lb.w.o0(i12, strM, "a hexadecimal digit");
                throw null;
            }
            if (strM.charAt(13) != '-') {
                lb.w.o0(13, strM, "'-' (hyphen)");
                throw null;
            }
            long j24 = 0;
            for (int i13 = 14; i13 < 18; i13++) {
                long j25 = j24 << 4;
                char cCharAt5 = strM.charAt(i13);
                if ((cCharAt5 >>> '\b') == 0) {
                    long j26 = iy.d.f14550c[cCharAt5];
                    if (j26 >= 0) {
                        j24 = j25 | j26;
                    }
                }
                lb.w.o0(i13, strM, "a hexadecimal digit");
                throw null;
            }
            if (strM.charAt(18) != '-') {
                lb.w.o0(18, strM, "'-' (hyphen)");
                throw null;
            }
            long j27 = 0;
            for (int i14 = 19; i14 < 23; i14++) {
                long j28 = j27 << 4;
                char cCharAt6 = strM.charAt(i14);
                if ((cCharAt6 >>> '\b') == 0) {
                    long j29 = iy.d.f14550c[cCharAt6];
                    if (j29 >= 0) {
                        j27 = j28 | j29;
                    }
                }
                lb.w.o0(i14, strM, "a hexadecimal digit");
                throw null;
            }
            if (strM.charAt(23) != '-') {
                lb.w.o0(23, strM, "'-' (hyphen)");
                throw null;
            }
            long j30 = 0;
            for (int i15 = 24; i15 < 36; i15++) {
                long j31 = j30 << 4;
                char cCharAt7 = strM.charAt(i15);
                if ((cCharAt7 >>> '\b') == 0) {
                    long j32 = iy.d.f14550c[cCharAt7];
                    if (j32 >= 0) {
                        j30 = j31 | j32;
                    }
                }
                lb.w.o0(i15, strM, "a hexadecimal digit");
                throw null;
            }
            long j33 = (j17 << 32) | (j21 << 16) | j24;
            long j34 = (j27 << 48) | j30;
            if (j33 != 0 || j34 != 0) {
                return new ky.b(j33, j34);
            }
        }
        return ky.b.Y;
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        ky.b bVar = (ky.b) obj;
        bVar.getClass();
        aVar.T(bVar.toString());
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f11624b;
    }
}
