package ai;

import com.google.zxing.ChecksumException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gk.d f403a;

    public e(int i10) {
        switch (i10) {
            case 1:
                this.f403a = new gk.d(lh.a.f15116o, 16);
                break;
            default:
                this.f403a = new gk.d(lh.a.f15113l, 16);
                break;
        }
    }

    public int a(byte[] bArr, int i10, int i11, int i12, int i13) throws ChecksumException {
        int i14 = i11 + i12;
        int i15 = i13 == 0 ? 1 : 2;
        int[] iArr = new int[i14 / i15];
        for (int i16 = 0; i16 < i14; i16++) {
            if (i13 == 0 || i16 % 2 == i13 - 1) {
                iArr[i16 / i15] = bArr[i16 + i10] & 255;
            }
        }
        try {
            int iS = this.f403a.s(i12 / i15, iArr);
            for (int i17 = 0; i17 < i11; i17++) {
                if (i13 == 0 || i17 % 2 == i13 - 1) {
                    bArr[i17 + i10] = (byte) iArr[i17 / i15];
                }
            }
            return iS;
        } catch (ReedSolomonException unused) {
            throw ChecksumException.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:218:0x038f A[LOOP:21: B:227:0x0229->B:218:0x038f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x035c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public jh.e b(ai.a r25, java.util.Map r26) throws com.google.zxing.ChecksumException, com.google.zxing.FormatException {
        /*
            Method dump skipped, instruction units count: 938
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ai.e.b(ai.a, java.util.Map):jh.e");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a A[Catch: ChecksumException | FormatException -> 0x0052, TryCatch #2 {ChecksumException | FormatException -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:25:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public jh.e c(jh.b r9, java.util.Map r10) throws com.google.zxing.ChecksumException, com.google.zxing.FormatException {
        /*
            r8 = this;
            ai.a r0 = new ai.a
            r0.<init>(r9)
            r9 = 0
            jh.e r9 = r8.b(r0, r10)     // Catch: com.google.zxing.ChecksumException -> Lb com.google.zxing.FormatException -> Lf
            return r9
        Lb:
            r1 = move-exception
            r2 = r1
            r1 = r9
            goto L11
        Lf:
            r1 = move-exception
            r2 = r9
        L11:
            r0.q()     // Catch: java.lang.Throwable -> L52
            r0.A = r9     // Catch: java.lang.Throwable -> L52
            r0.X = r9     // Catch: java.lang.Throwable -> L52
            r9 = 1
            r0.f397i = r9     // Catch: java.lang.Throwable -> L52
            r0.p()     // Catch: java.lang.Throwable -> L52
            r0.o()     // Catch: java.lang.Throwable -> L52
            java.lang.Object r9 = r0.f398v     // Catch: java.lang.Throwable -> L52
            jh.b r9 = (jh.b) r9     // Catch: java.lang.Throwable -> L52
            r3 = 0
        L26:
            int r4 = r9.f13017i     // Catch: java.lang.Throwable -> L52
            if (r3 >= r4) goto L46
            int r4 = r3 + 1
            r5 = r4
        L2d:
            int r6 = r9.f13018v     // Catch: java.lang.Throwable -> L52
            if (r5 >= r6) goto L44
            boolean r6 = r9.b(r3, r5)     // Catch: java.lang.Throwable -> L52
            boolean r7 = r9.b(r5, r3)     // Catch: java.lang.Throwable -> L52
            if (r6 == r7) goto L41
            r9.a(r5, r3)     // Catch: java.lang.Throwable -> L52
            r9.a(r3, r5)     // Catch: java.lang.Throwable -> L52
        L41:
            int r5 = r5 + 1
            goto L2d
        L44:
            r3 = r4
            goto L26
        L46:
            jh.e r9 = r8.b(r0, r10)     // Catch: java.lang.Throwable -> L52
            ai.i r10 = new ai.i     // Catch: java.lang.Throwable -> L52
            r10.<init>()     // Catch: java.lang.Throwable -> L52
            r9.f13033j = r10     // Catch: java.lang.Throwable -> L52
            return r9
        L52:
            if (r1 == 0) goto L55
            throw r1
        L55:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ai.e.c(jh.b, java.util.Map):jh.e");
    }
}
