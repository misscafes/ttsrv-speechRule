package jk;

import android.content.ClipData;
import fk.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static char[] f13148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f13149b = {'0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '2', '2', '2', '2', '2', '2', '2', '2', '2', '2', '3', '3', '3', '3', '3', '3', '3', '3', '3', '3', '4', '4', '4', '4', '4', '4', '4', '4', '4', '4', '5', '5', '5', '5', '5', '5', '5', '5', '5', '5', '6', '6', '6', '6', '6', '6', '6', '6', '6', '6', '7', '7', '7', '7', '7', '7', '7', '7', '7', '7', '8', '8', '8', '8', '8', '8', '8', '8', '8', '8', '9', '9', '9', '9', '9', '9', '9', '9', '9', '9'};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final char[] f13150c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};

    public static String a(ClipData clipData) {
        if (clipData == null) {
            return y8.d.EMPTY;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < clipData.getItemCount(); i10++) {
            if (i10 > 0) {
                sb2.append('\n');
            }
            ClipData.Item itemAt = clipData.getItemAt(i10);
            if (itemAt.getText() != null) {
                sb2.append(itemAt.getText());
            } else if (itemAt.getUri() != null) {
                sb2.append(itemAt.getUri().toString());
            } else if (itemAt.getIntent() != null) {
                sb2.append(itemAt.getIntent().toUri(1));
            }
        }
        return sb2.toString();
    }

    public static int b(int i10, int i11) {
        return Math.max(0, Math.min(i11, i10));
    }

    public static final o c(fk.b bVar, fk.f fVar, boolean z4) {
        mr.i.e(bVar, "position");
        if (z4) {
            bVar.f8520c--;
        }
        if (bVar.f8520c <= 0 && z4) {
            int i10 = bVar.f8519b;
            if (i10 <= 0) {
                fk.b bVar2 = new fk.b(0, 0, -1);
                return new o(bVar2, bVar2);
            }
            int i11 = i10 - 1;
            fk.b bVar3 = new fk.b(i11, fVar.o(i11).f8529v, -1);
            return new o(bVar3, bVar3);
        }
        if (fVar.o(bVar.f8519b).f8529v == bVar.f8520c && bVar.f8519b < fVar.f8523i.size() - 1 && !z4) {
            fk.b bVar4 = new fk.b(bVar.f8519b + 1, 0, -1);
            return new o(bVar4, bVar4);
        }
        fk.g gVarO = fVar.o(bVar.f8519b);
        mr.i.d(gVarO, "getLine(...)");
        int i12 = bVar.f8520c;
        while (true) {
            if ((z4 && i12 < 0) || ((!z4 && i12 == gVarO.f8529v) || !li.b.n(gVarO.charAt(i12)) || (i12 == 0 && z4))) {
                break;
            }
            i12 += z4 ? -1 : 1;
        }
        return d(fVar, bVar.f8519b, i12, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final fk.o d(fk.f r4, int r5, int r6, boolean r7) {
        /*
            java.lang.String r0 = "text"
            mr.i.e(r4, r0)
            fk.g r0 = r4.o(r5)
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 24
            if (r1 < r2) goto L33
            if (r7 == 0) goto L33
            android.icu.text.BreakIterator r7 = d9.j.h()
            fk.c r1 = new fk.c
            r1.<init>(r0)
            d9.j.r(r7, r1)
            int r1 = d9.j.c(r7, r6)
            int r7 = d9.j.b(r7)
            if (r6 < r7) goto L2e
            if (r6 > r1) goto L2e
            long r6 = f(r7, r1)
            goto L37
        L2e:
            long r6 = fk.k.e(r6, r0)
            goto L37
        L33:
            long r6 = fk.k.e(r6, r0)
        L37:
            r1 = 32
            long r1 = r6 >> r1
            int r1 = (int) r1
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r2
            int r6 = (int) r6
            if (r1 != r6) goto L72
            int r7 = r0.f8529v
            if (r6 >= r7) goto L4f
            int r4 = r6 + 1
            r7 = r4
            r0 = r5
        L4d:
            r4 = r1
            goto L75
        L4f:
            if (r1 <= 0) goto L56
            int r4 = r1 + (-1)
            r0 = r5
        L54:
            r7 = r6
            goto L75
        L56:
            if (r5 <= 0) goto L63
            int r7 = r5 + (-1)
            fk.g r4 = r4.o(r7)
            int r4 = r4.f8529v
            r0 = r5
            r5 = r7
            goto L54
        L63:
            java.util.ArrayList r4 = r4.f8523i
            int r4 = r4.size()
            int r4 = r4 + (-1)
            if (r5 >= r4) goto L72
            int r4 = r5 + 1
            r7 = 0
            r0 = r4
            goto L4d
        L72:
            r0 = r5
            r7 = r6
            goto L4d
        L75:
            fk.o r2 = new fk.o
            fk.b r3 = new fk.b
            r3.<init>(r5, r4, r1)
            fk.b r4 = new fk.b
            r4.<init>(r0, r7, r6)
            r2.<init>(r3, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: jk.j.d(fk.f, int, int, boolean):fk.o");
    }

    public static char[] e(int i10) {
        char[] cArr;
        synchronized (j.class) {
            cArr = f13148a;
            f13148a = null;
        }
        return (cArr == null || cArr.length < i10) ? new char[i10] : cArr;
    }

    public static long f(int i10, int i11) {
        return (((long) i11) & 4294967295L) | ((((long) i10) & 4294967295L) << 32);
    }

    public static void g(char[] cArr) {
        if (cArr.length > 1000) {
            return;
        }
        synchronized (j.class) {
            f13148a = cArr;
        }
    }
}
