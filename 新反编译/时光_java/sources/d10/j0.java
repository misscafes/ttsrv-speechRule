package d10;

import java.io.Serializable;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j0 implements Serializable {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final b0[] f5626o0 = new b0[0];
    public static final ConcurrentHashMap p0 = new ConcurrentHashMap(7);
    public final TimeZone X;
    public final Locale Y;
    public final transient b0[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f5627i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final transient int f5628n0;

    /* JADX WARN: Code restructure failed: missing block: B:151:0x02ba, code lost:
    
        r1 = (d10.b0[]) r6.toArray(d10.j0.f5626o0);
        r22.Z = r1;
        r1 = r1.length;
        r15 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02c6, code lost:
    
        r1 = r1 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02c8, code lost:
    
        if (r1 < 0) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02ca, code lost:
    
        r15 = r15 + r22.Z[r1].b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02d4, code lost:
    
        r22.f5628n0 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02d6, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j0(java.lang.String r23, java.util.TimeZone r24, java.util.Locale r25) {
        /*
            Method dump skipped, instruction units count: 764
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d10.j0.<init>(java.lang.String, java.util.TimeZone, java.util.Locale):void");
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

    public static String d(final TimeZone timeZone, final boolean z11, final int i10, final Locale locale) {
        return (String) p0.computeIfAbsent(new e0(timeZone, z11, i10, locale), new Function() { // from class: d10.v
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return timeZone.getDisplayName(z11, i10, locale);
            }
        });
    }

    public static z e(int i10, int i11) {
        return i11 != 1 ? i11 != 2 ? new a0(i10, i11) : new i0(i10, 0) : new i0(i10, 1);
    }

    public final String c(Date date) {
        Calendar calendar = Calendar.getInstance(this.X, this.Y);
        calendar.setTime(date);
        StringBuilder sb2 = new StringBuilder(this.f5628n0);
        for (b0 b0Var : this.Z) {
            b0Var.a(sb2, calendar);
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f5627i.equals(j0Var.f5627i) && this.X.equals(j0Var.X) && this.Y.equals(j0Var.Y);
    }

    public final int hashCode() {
        return (((this.Y.hashCode() * 13) + this.X.hashCode()) * 13) + this.f5627i.hashCode();
    }

    public final String toString() {
        return "FastDatePrinter[" + this.f5627i + "," + this.Y + "," + this.X.getID() + "]";
    }
}
