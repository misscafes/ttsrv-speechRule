package d10;

import java.text.FieldPosition;
import java.text.Format;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends Format {
    public static final f Y = new f();
    public final u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j0 f5609i;

    public g(String str, TimeZone timeZone, Locale locale) {
        this.f5609i = new j0(str, timeZone, locale);
        this.X = new u(str, timeZone, locale);
    }

    public static g b(String str) {
        return (g) Y.a(str, null);
    }

    public final String a(Date date) {
        return this.f5609i.c(date);
    }

    public final Date c(String str) throws ParseException {
        u uVar = this.X;
        Locale locale = uVar.Y;
        ParsePosition parsePosition = new ParsePosition(0);
        Date dateB = uVar.b(str, parsePosition);
        if (dateB != null) {
            return dateB;
        }
        if (!locale.equals(u.p0)) {
            throw new ParseException(m2.k.B("Unparseable date: ", str), parsePosition.getErrorIndex());
        }
        throw new ParseException("(The " + locale + " locale does not support dates before 1868 AD)\nUnparseable date: \"" + str, parsePosition.getErrorIndex());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f5609i.equals(((g) obj).f5609i);
        }
        return false;
    }

    @Override // java.text.Format
    public final StringBuffer format(Object obj, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        String string;
        boolean z11 = obj instanceof Date;
        j0 j0Var = this.f5609i;
        if (z11) {
            string = j0Var.c((Date) obj);
        } else {
            int i10 = 0;
            if (obj instanceof Calendar) {
                Calendar calendar = (Calendar) obj;
                StringBuilder sb2 = new StringBuilder(j0Var.f5628n0);
                TimeZone timeZone = calendar.getTimeZone();
                TimeZone timeZone2 = j0Var.X;
                if (!timeZone.equals(timeZone2)) {
                    calendar = (Calendar) calendar.clone();
                    calendar.setTimeZone(timeZone2);
                }
                b0[] b0VarArr = j0Var.Z;
                int length = b0VarArr.length;
                while (i10 < length) {
                    b0VarArr[i10].a(sb2, calendar);
                    i10++;
                }
                string = sb2.toString();
            } else {
                if (!(obj instanceof Long)) {
                    j0Var.getClass();
                    HashMap map = y00.c.f34654a;
                    throw new IllegalArgumentException("Unknown class: ".concat(obj == null ? "<null>" : obj.getClass().getName()));
                }
                long jLongValue = ((Long) obj).longValue();
                Calendar calendar2 = Calendar.getInstance(j0Var.X, j0Var.Y);
                calendar2.setTimeInMillis(jLongValue);
                StringBuilder sb3 = new StringBuilder(j0Var.f5628n0);
                b0[] b0VarArr2 = j0Var.Z;
                int length2 = b0VarArr2.length;
                while (i10 < length2) {
                    b0VarArr2[i10].a(sb3, calendar2);
                    i10++;
                }
                string = sb3.toString();
            }
        }
        stringBuffer.append(string);
        return stringBuffer;
    }

    public final int hashCode() {
        return this.f5609i.hashCode();
    }

    @Override // java.text.Format
    public final Object parseObject(String str, ParsePosition parsePosition) {
        return this.X.b(str, parsePosition);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FastDateFormat[");
        j0 j0Var = this.f5609i;
        sb2.append(j0Var.f5627i);
        sb2.append(",");
        sb2.append(j0Var.Y);
        sb2.append(",");
        sb2.append(j0Var.X.getID());
        sb2.append("]");
        return sb2.toString();
    }
}
