package nu;

import f0.u1;
import java.text.FieldPosition;
import java.text.Format;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends Format {
    public static final e A = new e();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g0 f18039i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r f18040v;

    public f(String str, TimeZone timeZone, Locale locale) {
        this.f18039i = new g0(str, timeZone, locale);
        this.f18040v = new r(str, timeZone, locale);
    }

    public final Date a(String str) throws ParseException {
        r rVar = this.f18040v;
        Locale locale = rVar.A;
        ParsePosition parsePosition = new ParsePosition(0);
        Date dateC = rVar.c(str, parsePosition);
        if (dateC != null) {
            return dateC;
        }
        if (!locale.equals(r.f18069i0)) {
            throw new ParseException(u1.E("Unparseable date: ", str), parsePosition.getErrorIndex());
        }
        throw new ParseException("(The " + locale + " locale does not support dates before 1868 AD)\nUnparseable date: \"" + str, parsePosition.getErrorIndex());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f18039i.equals(((f) obj).f18039i);
        }
        return false;
    }

    @Override // java.text.Format
    public final StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        String string;
        boolean z4 = obj instanceof Date;
        g0 g0Var = this.f18039i;
        if (z4) {
            string = g0Var.c((Date) obj);
        } else {
            int i10 = 0;
            if (obj instanceof Calendar) {
                Calendar calendar = (Calendar) obj;
                StringBuilder sb2 = new StringBuilder(g0Var.Y);
                TimeZone timeZone = calendar.getTimeZone();
                TimeZone timeZone2 = g0Var.f18047v;
                if (!timeZone.equals(timeZone2)) {
                    calendar = (Calendar) calendar.clone();
                    calendar.setTimeZone(timeZone2);
                }
                y[] yVarArr = g0Var.X;
                int length = yVarArr.length;
                while (i10 < length) {
                    yVarArr[i10].a(sb2, calendar);
                    i10++;
                }
                string = sb2.toString();
            } else {
                g0Var.getClass();
                if (!(obj instanceof Long)) {
                    HashMap map = iu.b.f12133a;
                    throw new IllegalArgumentException("Unknown class: ".concat(obj == null ? "<null>" : obj.getClass().getName()));
                }
                long jLongValue = ((Long) obj).longValue();
                Calendar calendar2 = Calendar.getInstance(g0Var.f18047v, g0Var.A);
                calendar2.setTimeInMillis(jLongValue);
                StringBuilder sb3 = new StringBuilder(g0Var.Y);
                y[] yVarArr2 = g0Var.X;
                int length2 = yVarArr2.length;
                while (i10 < length2) {
                    yVarArr2[i10].a(sb3, calendar2);
                    i10++;
                }
                string = sb3.toString();
            }
        }
        stringBuffer.append(string);
        return stringBuffer;
    }

    public final int hashCode() {
        return this.f18039i.hashCode();
    }

    @Override // java.text.Format
    public final Object parseObject(String str, ParsePosition parsePosition) {
        return this.f18040v.c(str, parsePosition);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FastDateFormat[");
        g0 g0Var = this.f18039i;
        sb2.append(g0Var.f18046i);
        sb2.append(",");
        sb2.append(g0Var.A);
        sb2.append(",");
        sb2.append(g0Var.f18047v.getID());
        sb2.append("]");
        return sb2.toString();
    }
}
