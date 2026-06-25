package d10;

import java.io.Serializable;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Date;
import java.util.ListIterator;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements Serializable {
    public final TimeZone X;
    public final Locale Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f5658i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f5659n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final transient ArrayList f5660o0;
    public static final Locale p0 = new Locale("ja", "JP", "JP");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Comparator f5649q0 = Comparator.reverseOrder();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final ConcurrentMap[] f5650r0 = new ConcurrentMap[17];

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final k f5651s0 = new k(1, 0);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final k f5652t0 = new k(2, 1);

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final o f5653u0 = new o(1);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final o f5654v0 = new o(3);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final o f5655w0 = new o(4);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final o f5656x0 = new o(6);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final o f5657y0 = new o(5);
    public static final k z0 = new k(7, 2);
    public static final o A0 = new o(8);
    public static final o B0 = new o(11);
    public static final k C0 = new k(11, 3);
    public static final k D0 = new k(10, 4);
    public static final o E0 = new o(10);
    public static final o F0 = new o(12);
    public static final o G0 = new o(13);
    public static final o H0 = new o(14);

    /* JADX WARN: Removed duplicated region for block: B:107:0x018b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public u(java.lang.String r10, java.util.TimeZone r11, java.util.Locale r12) {
        /*
            Method dump skipped, instruction units count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d10.u.<init>(java.lang.String, java.util.TimeZone, java.util.Locale):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(java.lang.StringBuilder r6, java.lang.String r7) {
        /*
            r0 = 0
        L1:
            int r1 = r7.length()
            r2 = 63
            r3 = 46
            if (r0 >= r1) goto L38
            char r1 = r7.charAt(r0)
            r4 = 36
            r5 = 92
            if (r1 == r4) goto L2f
            if (r1 == r3) goto L2f
            if (r1 == r2) goto L2f
            r2 = 94
            if (r1 == r2) goto L2f
            r2 = 91
            if (r1 == r2) goto L2f
            if (r1 == r5) goto L2f
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
            r6.append(r5)
        L32:
            r6.append(r1)
            int r0 = r0 + 1
            goto L1
        L38:
            int r7 = r6.length()
            int r7 = r7 + (-1)
            char r7 = r6.charAt(r7)
            if (r7 != r3) goto L47
            r6.append(r2)
        L47:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d10.u.c(java.lang.StringBuilder, java.lang.String):void");
    }

    public final q a(final int i10, final Calendar calendar) {
        ConcurrentMap concurrentMap;
        ConcurrentMap[] concurrentMapArr = f5650r0;
        synchronized (concurrentMapArr) {
            try {
                if (concurrentMapArr[i10] == null) {
                    concurrentMapArr[i10] = new ConcurrentHashMap(3);
                }
                concurrentMap = concurrentMapArr[i10];
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return (q) concurrentMap.computeIfAbsent(this.Y, new Function() { // from class: d10.h
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                Locale locale = this.f5613i.Y;
                int i11 = i10;
                return i11 == 15 ? new t(locale) : new l(i11, calendar, locale);
            }
        });
    }

    public final Date b(String str, ParsePosition parsePosition) {
        Calendar calendar = Calendar.getInstance(this.X, this.Y);
        calendar.clear();
        ListIterator listIterator = this.f5660o0.listIterator();
        while (listIterator.hasNext()) {
            r rVar = (r) listIterator.next();
            int i10 = 0;
            if (rVar.f5643a.a() && listIterator.hasNext()) {
                q qVar = ((r) listIterator.next()).f5643a;
                listIterator.previous();
                if (qVar.a()) {
                    i10 = rVar.f5644b;
                }
            }
            int i11 = i10;
            u uVar = this;
            String str2 = str;
            ParsePosition parsePosition2 = parsePosition;
            if (!rVar.f5643a.b(uVar, calendar, str2, parsePosition2, i11)) {
                return null;
            }
            this = uVar;
            str = str2;
            parsePosition = parsePosition2;
        }
        return calendar.getTime();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f5658i.equals(uVar.f5658i) && this.X.equals(uVar.X) && this.Y.equals(uVar.Y);
    }

    public final int hashCode() {
        return (((this.Y.hashCode() * 13) + this.X.hashCode()) * 13) + this.f5658i.hashCode();
    }

    public final String toString() {
        return "FastDateParser[" + this.f5658i + ", " + this.Y + ", " + this.X.getID() + "]";
    }
}
