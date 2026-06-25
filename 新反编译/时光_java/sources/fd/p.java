package fd;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Locale;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends a implements c {
    public final int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f9357n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final transient ArrayList f9358o0;
    public static final Locale p0 = new Locale("ja", "JP", "JP");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Comparator f9348q0 = Comparator.reverseOrder();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final ConcurrentMap[] f9349r0 = new ConcurrentMap[17];

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final f f9350s0 = new f(1, 0);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final f f9351t0 = new f(2, 1);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final j f9352u0 = new j(1);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final j f9353v0 = new j(3);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final j f9354w0 = new j(4);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final j f9355x0 = new j(6);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final j f9356y0 = new j(5);
    public static final f z0 = new f(7, 2);
    public static final j A0 = new j(8);
    public static final j B0 = new j(11);
    public static final f C0 = new f(11, 3);
    public static final f D0 = new f(10, 4);
    public static final j E0 = new j(10);
    public static final j F0 = new j(12);
    public static final j G0 = new j(13);
    public static final j H0 = new j(14);

    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0154 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p(java.lang.String r13, java.util.TimeZone r14, java.util.Locale r15) {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fd.p.<init>(java.lang.String, java.util.TimeZone, java.util.Locale):void");
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
        throw new UnsupportedOperationException("Method not decompiled: fd.p.e(java.lang.StringBuilder, java.lang.String):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    @Override // fd.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(java.lang.String r11, java.text.ParsePosition r12, java.util.Calendar r13) {
        /*
            r10 = this;
            java.util.ArrayList r0 = r10.f9358o0
            java.util.ListIterator r0 = r0.listIterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L4a
            java.lang.Object r1 = r0.next()
            fd.m r1 = (fd.m) r1
            fd.l r2 = r1.f9343a
            boolean r2 = r2.a()
            r3 = 0
            if (r2 == 0) goto L37
            boolean r2 = r0.hasNext()
            if (r2 != 0) goto L22
            goto L37
        L22:
            java.lang.Object r2 = r0.next()
            fd.m r2 = (fd.m) r2
            fd.l r2 = r2.f9343a
            r0.previous()
            boolean r2 = r2.a()
            if (r2 == 0) goto L37
            int r2 = r1.f9344b
            r9 = r2
            goto L38
        L37:
            r9 = r3
        L38:
            fd.l r4 = r1.f9343a
            r5 = r10
            r7 = r11
            r8 = r12
            r6 = r13
            boolean r10 = r4.b(r5, r6, r7, r8, r9)
            if (r10 != 0) goto L45
            return r3
        L45:
            r10 = r5
            r13 = r6
            r11 = r7
            r12 = r8
            goto L6
        L4a:
            r10 = 1
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: fd.p.c(java.lang.String, java.text.ParsePosition, java.util.Calendar):boolean");
    }

    public final l d(int i10, Calendar calendar) {
        ConcurrentMap concurrentMap;
        ConcurrentMap[] concurrentMapArr = f9349r0;
        synchronized (concurrentMapArr) {
            try {
                if (concurrentMapArr[i10] == null) {
                    concurrentMapArr[i10] = new rd.l(3);
                }
                concurrentMap = concurrentMapArr[i10];
            } catch (Throwable th2) {
                throw th2;
            }
        }
        l lVar = (l) concurrentMap.get(this.Y);
        if (lVar != null) {
            return lVar;
        }
        Locale locale = this.Y;
        l oVar = i10 == 15 ? new o(locale) : new g(i10, calendar, locale);
        l lVar2 = (l) concurrentMap.putIfAbsent(this.Y, oVar);
        return lVar2 != null ? lVar2 : oVar;
    }
}
