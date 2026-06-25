package kx;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Serializable {
    public final int[] A;
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14750i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f14751v;

    public a(int i10, int i11, int i12, int[] iArr) {
        this.f14750i = i10;
        this.f14751v = i11;
        this.A = iArr;
        this.X = i12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
    
        r6 = y8.d.EMPTY;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r12 = this;
            r0 = 75
            float r0 = (float) r0
            r1 = 1073741824(0x40000000, float:2.0)
            float r0 = r0 / r1
            r1 = 1065353216(0x3f800000, float:1.0)
            float r0 = r0 - r1
            int r1 = r12.X
            r2 = r1
        Lc:
            java.lang.String r3 = " ... "
            int[] r4 = r12.A
            java.lang.String r5 = ""
            if (r2 <= 0) goto L2f
            int r6 = r2 + (-1)
            r6 = r4[r6]
            fx.b r7 = fx.b.f8763c
            boolean r6 = r7.b(r6)
            if (r6 != 0) goto L2f
            int r6 = r2 + (-1)
            int r7 = r1 - r6
            float r7 = (float) r7
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 <= 0) goto L2d
            int r2 = r2 + 4
            r6 = r3
            goto L30
        L2d:
            r2 = r6
            goto Lc
        L2f:
            r6 = r5
        L30:
            r7 = r1
        L31:
            int r8 = r4.length
            if (r7 >= r8) goto L4c
            r8 = r4[r7]
            fx.b r9 = fx.b.f8763c
            boolean r8 = r9.b(r8)
            if (r8 != 0) goto L4c
            int r8 = r7 + 1
            int r9 = r8 - r1
            float r9 = (float) r9
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r9 <= 0) goto L4a
            int r7 = r7 + (-4)
            goto L4d
        L4a:
            r7 = r8
            goto L31
        L4c:
            r3 = r5
        L4d:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5 = 0
            r8 = r5
        L54:
            r9 = 4
            java.lang.String r10 = " "
            if (r8 >= r9) goto L5f
            r0.append(r10)
            int r8 = r8 + 1
            goto L54
        L5f:
            r0.append(r6)
            r8 = r2
        L63:
            if (r8 >= r7) goto L6d
            r11 = r4[r8]
            r0.appendCodePoint(r11)
            int r8 = r8 + 1
            goto L63
        L6d:
            r0.append(r3)
            java.lang.String r3 = "\n"
            r0.append(r3)
        L75:
            int r3 = r9 + r1
            int r3 = r3 - r2
            int r4 = r6.length()
            int r4 = r4 + r3
            if (r5 >= r4) goto L85
            r0.append(r10)
            int r5 = r5 + 1
            goto L75
        L85:
            java.lang.String r1 = "^"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = " in reader, line "
            r1.<init>(r2)
            int r2 = r12.f14750i
            int r2 = r2 + 1
            r1.append(r2)
            java.lang.String r2 = ", column "
            r1.append(r2)
            int r2 = r12.f14751v
            int r2 = r2 + 1
            r1.append(r2)
            java.lang.String r2 = ":\n"
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kx.a.toString():java.lang.String");
    }
}
