package i8;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Locale;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends a implements c {
    public final int X;
    public final int Y;
    public final transient ArrayList Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Locale f10774i0 = new Locale("ja", "JP", "JP");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Comparator f10775j0 = Comparator.reverseOrder();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final ConcurrentMap[] f10776k0 = new ConcurrentMap[17];
    public static final f l0 = new f(1, 0);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final f f10777m0 = new f(2, 1);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final j f10778n0 = new j(1);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final j f10779o0 = new j(3);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final j f10780p0 = new j(4);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final j f10781q0 = new j(6);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final j f10782r0 = new j(5);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final f f10783s0 = new f(7, 2);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final j f10784t0 = new j(8);
    public static final j u0 = new j(11);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final f f10785v0 = new f(11, 3);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final f f10786w0 = new f(10, 4);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final j f10787x0 = new j(10);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final j f10788y0 = new j(12);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final j f10789z0 = new j(13);
    public static final j A0 = new j(14);

    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0157 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p(java.lang.String r12, java.util.TimeZone r13, java.util.Locale r14) {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i8.p.<init>(java.lang.String, java.util.TimeZone, java.util.Locale):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(java.lang.StringBuilder r4, java.lang.String r5) {
        /*
            r0 = 0
        L1:
            int r1 = r5.length()
            if (r0 >= r1) goto L38
            char r1 = r5.charAt(r0)
            r2 = 36
            r3 = 92
            if (r1 == r2) goto L2f
            r2 = 46
            if (r1 == r2) goto L2f
            r2 = 63
            if (r1 == r2) goto L2f
            r2 = 94
            if (r1 == r2) goto L2f
            r2 = 91
            if (r1 == r2) goto L2f
            if (r1 == r3) goto L2f
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L2f
            r2 = 124(0x7c, float:1.74E-43)
            if (r1 == r2) goto L2f
            switch(r1) {
                case 40: goto L2f;
                case 41: goto L2f;
                case 42: goto L2f;
                case 43: goto L2f;
                default: goto L2e;
            }
        L2e:
            goto L32
        L2f:
            r4.append(r3)
        L32:
            r4.append(r1)
            int r0 = r0 + 1
            goto L1
        L38:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i8.p.e(java.lang.StringBuilder, java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    @Override // i8.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(java.lang.String r11, java.text.ParsePosition r12, java.util.Calendar r13) {
        /*
            r10 = this;
            java.util.ArrayList r0 = r10.Z
            java.util.ListIterator r0 = r0.listIterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L49
            java.lang.Object r1 = r0.next()
            i8.m r1 = (i8.m) r1
            i8.l r2 = r1.f10769a
            boolean r2 = r2.a()
            r3 = 0
            if (r2 == 0) goto L37
            boolean r2 = r0.hasNext()
            if (r2 != 0) goto L22
            goto L37
        L22:
            java.lang.Object r2 = r0.next()
            i8.m r2 = (i8.m) r2
            i8.l r2 = r2.f10769a
            r0.previous()
            boolean r2 = r2.a()
            if (r2 == 0) goto L37
            int r2 = r1.f10770b
            r9 = r2
            goto L38
        L37:
            r9 = r3
        L38:
            i8.l r4 = r1.f10769a
            r5 = r10
            r7 = r11
            r8 = r12
            r6 = r13
            boolean r11 = r4.b(r5, r6, r7, r8, r9)
            if (r11 != 0) goto L45
            return r3
        L45:
            r13 = r6
            r11 = r7
            r12 = r8
            goto L6
        L49:
            r11 = 1
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: i8.p.c(java.lang.String, java.text.ParsePosition, java.util.Calendar):boolean");
    }

    public final l d(int i10, Calendar calendar) {
        ConcurrentMap concurrentMap;
        ConcurrentMap[] concurrentMapArr = f10776k0;
        synchronized (concurrentMapArr) {
            try {
                if (concurrentMapArr[i10] == null) {
                    concurrentMapArr[i10] = new u8.n(3);
                }
                concurrentMap = concurrentMapArr[i10];
            } catch (Throwable th2) {
                throw th2;
            }
        }
        l lVar = (l) concurrentMap.get(this.A);
        if (lVar != null) {
            return lVar;
        }
        l oVar = i10 == 15 ? new o(this.A) : new g(i10, calendar, this.A);
        l lVar2 = (l) concurrentMap.putIfAbsent(this.A, oVar);
        return lVar2 != null ? lVar2 : oVar;
    }
}
