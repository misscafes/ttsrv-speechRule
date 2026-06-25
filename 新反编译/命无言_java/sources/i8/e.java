package i8;

import java.text.FieldPosition;
import java.text.Format;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends Format implements c, b {
    public static final d A = new d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d0 f10755i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p f10756v;

    /* JADX WARN: Code restructure failed: missing block: B:120:0x0235, code lost:
    
        r5 = (i8.v[]) r6.toArray(new i8.v[r13]);
        r4.X = r5;
        r5 = r5.length;
        r15 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0241, code lost:
    
        r5 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0243, code lost:
    
        if (r5 < 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0245, code lost:
    
        r15 = r15 + r4.X[r5].b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x024f, code lost:
    
        r4.Y = r15;
        r25.f10755i = r4;
        r25.f10756v = new i8.p(r26, r27, r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x025a, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0112  */
    /* JADX WARN: Type inference failed for: r10v15, types: [i8.t] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v22, types: [i8.z] */
    /* JADX WARN: Type inference failed for: r10v23, types: [i8.z] */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v43 */
    /* JADX WARN: Type inference failed for: r10v51 */
    /* JADX WARN: Type inference failed for: r10v52 */
    /* JADX WARN: Type inference failed for: r10v53 */
    /* JADX WARN: Type inference failed for: r10v54 */
    /* JADX WARN: Type inference failed for: r10v55 */
    /* JADX WARN: Type inference failed for: r10v56 */
    /* JADX WARN: Type inference failed for: r10v57 */
    /* JADX WARN: Type inference failed for: r10v58 */
    /* JADX WARN: Type inference failed for: r10v59 */
    /* JADX WARN: Type inference failed for: r10v60 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e(java.lang.String r26, java.util.TimeZone r27, java.util.Locale r28) {
        /*
            Method dump skipped, instruction units count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i8.e.<init>(java.lang.String, java.util.TimeZone, java.util.Locale):void");
    }

    public static e d(String str) {
        return (e) A.a(str, null, null);
    }

    @Override // i8.b
    public final String a() {
        return this.f10755i.f10743i;
    }

    @Override // i8.b
    public final TimeZone b() {
        return this.f10755i.f10744v;
    }

    @Override // i8.c
    public final boolean c(String str, ParsePosition parsePosition, Calendar calendar) {
        return this.f10756v.c(str, parsePosition, calendar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f10755i.equals(((e) obj).f10755i);
        }
        return false;
    }

    @Override // java.text.Format
    public final StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        String string;
        d0 d0Var = this.f10755i;
        TimeZone timeZone = d0Var.f10744v;
        Locale locale = d0Var.A;
        if (obj instanceof Date) {
            Calendar calendar = Calendar.getInstance(timeZone, locale);
            calendar.setTime((Date) obj);
            StringBuilder sb2 = new StringBuilder(d0Var.Y);
            d0Var.f(sb2, calendar);
            string = sb2.toString();
        } else if (obj instanceof Calendar) {
            Calendar calendar2 = (Calendar) obj;
            StringBuilder sb3 = new StringBuilder(d0Var.Y);
            if (!calendar2.getTimeZone().equals(timeZone)) {
                calendar2 = (Calendar) calendar2.clone();
                calendar2.setTimeZone(timeZone);
            }
            d0Var.f(sb3, calendar2);
            string = sb3.toString();
        } else {
            if (!(obj instanceof Long)) {
                throw new IllegalArgumentException("Unknown class: ".concat(obj == null ? "<null>" : obj.getClass().getName()));
            }
            long jLongValue = ((Long) obj).longValue();
            Calendar calendar3 = Calendar.getInstance(timeZone, locale);
            calendar3.setTimeInMillis(jLongValue);
            StringBuilder sb4 = new StringBuilder(d0Var.Y);
            d0Var.f(sb4, calendar3);
            string = sb4.toString();
        }
        stringBuffer.append(string);
        return stringBuffer;
    }

    @Override // i8.b
    public final Locale getLocale() {
        return this.f10755i.A;
    }

    public final int hashCode() {
        return this.f10755i.hashCode();
    }

    @Override // java.text.Format
    public final Object parseObject(String str, ParsePosition parsePosition) {
        p pVar = this.f10756v;
        Calendar calendar = Calendar.getInstance(pVar.f10744v, pVar.A);
        calendar.clear();
        if (pVar.c(str, parsePosition, calendar)) {
            return calendar.getTime();
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FastDateFormat[");
        d0 d0Var = this.f10755i;
        sb2.append(d0Var.f10743i);
        sb2.append(",");
        sb2.append(d0Var.A);
        sb2.append(",");
        sb2.append(d0Var.f10744v.getID());
        sb2.append("]");
        return sb2.toString();
    }
}
