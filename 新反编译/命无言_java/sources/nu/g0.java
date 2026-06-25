package nu;

import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 implements Serializable {
    public static final y[] Z = new y[0];

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final ConcurrentHashMap f18045i0 = new ConcurrentHashMap(7);
    public final Locale A;
    public final transient y[] X;
    public final transient int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f18046i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final TimeZone f18047v;

    /* JADX WARN: Removed duplicated region for block: B:110:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0310 A[LOOP:2: B:166:0x030c->B:168:0x0310, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x031a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public g0(java.lang.String r25, java.util.TimeZone r26, java.util.Locale r27) {
        /*
            Method dump skipped, instruction units count: 834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nu.g0.<init>(java.lang.String, java.util.TimeZone, java.util.Locale):void");
    }

    public static void a(StringBuilder sb2, int i10) {
        sb2.append((char) ((i10 / 10) + 48));
        sb2.append((char) ((i10 % 10) + 48));
    }

    public static void b(StringBuilder sb2, int i10, int i11) {
        if (i10 < 10000) {
            int i12 = i10 < 1000 ? i10 < 100 ? i10 < 10 ? 1 : 2 : 3 : 4;
            for (int i13 = i11 - i12; i13 > 0; i13--) {
                sb2.append('0');
            }
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 != 3) {
                        if (i12 != 4) {
                            return;
                        }
                        sb2.append((char) ((i10 / 1000) + 48));
                        i10 %= 1000;
                    }
                    if (i10 >= 100) {
                        sb2.append((char) ((i10 / 100) + 48));
                        i10 %= 100;
                    } else {
                        sb2.append('0');
                    }
                }
                if (i10 >= 10) {
                    sb2.append((char) ((i10 / 10) + 48));
                    i10 %= 10;
                } else {
                    sb2.append('0');
                }
            }
            sb2.append((char) (i10 + 48));
            return;
        }
        char[] cArr = new char[10];
        int i14 = 0;
        while (i10 != 0) {
            cArr[i14] = (char) ((i10 % 10) + 48);
            i10 /= 10;
            i14++;
        }
        while (i14 < i11) {
            sb2.append('0');
            i11--;
        }
        while (true) {
            i14--;
            if (i14 < 0) {
                return;
            } else {
                sb2.append(cArr[i14]);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [nu.s] */
    public static String d(final TimeZone timeZone, final boolean z4, final int i10, final Locale locale) {
        return (String) f18045i0.computeIfAbsent(new b0(timeZone, z4, i10, locale), new Function() { // from class: nu.s
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return timeZone.getDisplayName(z4, i10, locale);
            }
        });
    }

    public static w e(int i10, int i11) {
        return i11 != 1 ? i11 != 2 ? new x(i10, i11) : new f0(i10, 0) : new f0(i10, 1);
    }

    public final String c(Date date) {
        Calendar calendar = Calendar.getInstance(this.f18047v, this.A);
        calendar.setTime(date);
        StringBuilder sb2 = new StringBuilder(this.Y);
        for (y yVar : this.X) {
            yVar.a(sb2, calendar);
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f18046i.equals(g0Var.f18046i) && this.f18047v.equals(g0Var.f18047v) && this.A.equals(g0Var.A);
    }

    public final int hashCode() {
        return (((this.A.hashCode() * 13) + this.f18047v.hashCode()) * 13) + this.f18046i.hashCode();
    }

    public final String toString() {
        return "FastDatePrinter[" + this.f18046i + "," + this.A + "," + this.f18047v.getID() + "]";
    }
}
