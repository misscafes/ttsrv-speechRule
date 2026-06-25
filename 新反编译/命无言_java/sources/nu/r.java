package nu;

import java.io.Serializable;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements Serializable {
    public final Locale A;
    public final int X;
    public final int Y;
    public final transient ArrayList Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f18085i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeZone f18086v;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Locale f18069i0 = new Locale("ja", "JP", "JP");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Comparator f18070j0 = Comparator.reverseOrder();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final ConcurrentMap[] f18071k0 = new ConcurrentMap[17];
    public static final h l0 = new h(1, 0);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final h f18072m0 = new h(2, 1);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final l f18073n0 = new l(1);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final l f18074o0 = new l(3);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final l f18075p0 = new l(4);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final l f18076q0 = new l(6);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final l f18077r0 = new l(5);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final h f18078s0 = new h(7, 2);

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final l f18079t0 = new l(8);
    public static final l u0 = new l(11);

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final h f18080v0 = new h(11, 3);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final h f18081w0 = new h(10, 4);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final l f18082x0 = new l(10);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final l f18083y0 = new l(12);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final l f18084z0 = new l(13);
    public static final l A0 = new l(14);

    /* JADX WARN: Removed duplicated region for block: B:102:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0196 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public r(java.lang.String r13, java.util.TimeZone r14, java.util.Locale r15) {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nu.r.<init>(java.lang.String, java.util.TimeZone, java.util.Locale):void");
    }

    public static HashMap a(Calendar calendar, Locale locale, int i10, StringBuilder sb2) {
        Objects.requireNonNull(calendar, "calendar");
        HashMap map = new HashMap();
        int i11 = iu.c.f12135a;
        if (locale == null) {
            locale = Locale.getDefault();
        }
        Map<String, Integer> displayNames = calendar.getDisplayNames(i10, 0, locale);
        TreeSet treeSet = new TreeSet(f18070j0);
        displayNames.forEach(new g8.i(locale, treeSet, map, 1));
        treeSet.forEach(new b8.e(sb2, 5));
        return map;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void d(java.lang.StringBuilder r6, java.lang.String r7) {
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
        throw new UnsupportedOperationException("Method not decompiled: nu.r.d(java.lang.StringBuilder, java.lang.String):void");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [nu.g] */
    public final n b(final int i10, final Calendar calendar) {
        ConcurrentMap concurrentMap;
        ConcurrentMap[] concurrentMapArr = f18071k0;
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
        return (n) concurrentMap.computeIfAbsent(this.A, new Function() { // from class: nu.g
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                r rVar = this.f18043i;
                int i11 = i10;
                Calendar calendar2 = calendar;
                Locale locale = rVar.A;
                return i11 == 15 ? new q(locale) : new i(i11, calendar2, locale);
            }
        });
    }

    public final Date c(String str, ParsePosition parsePosition) {
        Calendar calendar = Calendar.getInstance(this.f18086v, this.A);
        calendar.clear();
        ListIterator listIterator = this.Z.listIterator();
        while (listIterator.hasNext()) {
            o oVar = (o) listIterator.next();
            int i10 = 0;
            if (oVar.f18063a.a() && listIterator.hasNext()) {
                n nVar = ((o) listIterator.next()).f18063a;
                listIterator.previous();
                if (nVar.a()) {
                    i10 = oVar.f18064b;
                }
            }
            String str2 = str;
            ParsePosition parsePosition2 = parsePosition;
            if (!oVar.f18063a.b(this, calendar, str2, parsePosition2, i10)) {
                return null;
            }
            str = str2;
            parsePosition = parsePosition2;
        }
        return calendar.getTime();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f18085i.equals(rVar.f18085i) && this.f18086v.equals(rVar.f18086v) && this.A.equals(rVar.A);
    }

    public final int hashCode() {
        return (((this.A.hashCode() * 13) + this.f18086v.hashCode()) * 13) + this.f18085i.hashCode();
    }

    public final String toString() {
        return "FastDateParser[" + this.f18085i + ", " + this.A + ", " + this.f18086v.getID() + "]";
    }
}
