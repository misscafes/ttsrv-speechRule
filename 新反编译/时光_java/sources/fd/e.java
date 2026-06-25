package fd;

import java.text.FieldPosition;
import java.text.Format;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends Format implements c, b {
    public static final d Y = new d();
    public final p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d0 f9330i;

    /* JADX WARN: Code restructure failed: missing block: B:121:0x0233, code lost:
    
        r5 = (fd.v[]) r6.toArray(new fd.v[r13]);
        r4.Z = r5;
        r5 = r5.length;
        r15 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x023f, code lost:
    
        r5 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0241, code lost:
    
        if (r5 < 0) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0243, code lost:
    
        r15 = r15 + r4.Z[r5].b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x024d, code lost:
    
        r4.f9329n0 = r15;
        r25.f9330i = r4;
        r25.X = new fd.p(r26, r27, r28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0258, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0111  */
    /* JADX WARN: Type inference failed for: r10v15, types: [fd.t] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v31, types: [fd.r] */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v43 */
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
            Method dump skipped, instruction units count: 678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fd.e.<init>(java.lang.String, java.util.TimeZone, java.util.Locale):void");
    }

    public static e d(String str) {
        return (e) Y.a(str, null, null);
    }

    @Override // fd.b
    public final String a() {
        return this.f9330i.f9317i;
    }

    @Override // fd.b
    public final TimeZone b() {
        return this.f9330i.X;
    }

    @Override // fd.c
    public final boolean c(String str, ParsePosition parsePosition, Calendar calendar) {
        return this.X.c(str, parsePosition, calendar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f9330i.equals(((e) obj).f9330i);
        }
        return false;
    }

    @Override // java.text.Format
    public final StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        String string;
        d0 d0Var = this.f9330i;
        TimeZone timeZone = d0Var.X;
        Locale locale = d0Var.Y;
        if (obj instanceof Date) {
            Calendar calendar = Calendar.getInstance(timeZone, locale);
            calendar.setTime((Date) obj);
            StringBuilder sb2 = new StringBuilder(d0Var.f9329n0);
            d0Var.f(sb2, calendar);
            string = sb2.toString();
        } else if (obj instanceof Calendar) {
            Calendar calendar2 = (Calendar) obj;
            StringBuilder sb3 = new StringBuilder(d0Var.f9329n0);
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
            StringBuilder sb4 = new StringBuilder(d0Var.f9329n0);
            d0Var.f(sb4, calendar3);
            string = sb4.toString();
        }
        stringBuffer.append(string);
        return stringBuffer;
    }

    @Override // fd.b
    public final Locale getLocale() {
        return this.f9330i.Y;
    }

    public final int hashCode() {
        return this.f9330i.hashCode();
    }

    @Override // java.text.Format
    public final Object parseObject(String str, ParsePosition parsePosition) {
        p pVar = this.X;
        Calendar calendar = Calendar.getInstance(pVar.X, pVar.Y);
        calendar.clear();
        if (pVar.c(str, parsePosition, calendar)) {
            return calendar.getTime();
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FastDateFormat[");
        d0 d0Var = this.f9330i;
        sb2.append(d0Var.f9317i);
        sb2.append(",");
        sb2.append(d0Var.Y);
        sb2.append(",");
        sb2.append(d0Var.X.getID());
        sb2.append("]");
        return sb2.toString();
    }
}
