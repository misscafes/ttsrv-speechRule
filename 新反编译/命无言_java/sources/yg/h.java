package yg;

import com.google.gson.JsonSyntaxException;
import f0.u1;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends vg.c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f28819c = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f28820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f28821b;

    public h(g gVar, int i10, int i11) {
        String str;
        String str2;
        ArrayList arrayList = new ArrayList();
        this.f28821b = arrayList;
        Objects.requireNonNull(gVar);
        this.f28820a = gVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i10, i11, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i10, i11));
        }
        if (xg.g.f28024a >= 9) {
            StringBuilder sb2 = new StringBuilder();
            if (i10 == 0) {
                str = "EEEE, MMMM d, yyyy";
            } else if (i10 == 1) {
                str = "MMMM d, yyyy";
            } else if (i10 == 2) {
                str = "MMM d, yyyy";
            } else {
                if (i10 != 3) {
                    throw new IllegalArgumentException(na.d.k(i10, "Unknown DateFormat style: "));
                }
                str = "M/d/yy";
            }
            sb2.append(str);
            sb2.append(y8.d.SPACE);
            if (i11 == 0 || i11 == 1) {
                str2 = "h:mm:ss a z";
            } else if (i11 == 2) {
                str2 = "h:mm:ss a";
            } else {
                if (i11 != 3) {
                    throw new IllegalArgumentException(na.d.k(i11, "Unknown DateFormat style: "));
                }
                str2 = "h:mm a";
            }
            sb2.append(str2);
            arrayList.add(new SimpleDateFormat(sb2.toString(), locale));
        }
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        Date dateB;
        if (aVar.a0() == 9) {
            aVar.W();
            return null;
        }
        String strY = aVar.Y();
        synchronized (this.f28821b) {
            try {
                Iterator it = this.f28821b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        try {
                            dateB = zg.a.b(strY, new ParsePosition(0));
                            break;
                        } catch (ParseException e10) {
                            StringBuilder sbY = u1.y("Failed parsing '", strY, "' as Date; at path ");
                            sbY.append(aVar.n());
                            throw new JsonSyntaxException(sbY.toString(), e10);
                        }
                    }
                    DateFormat dateFormat = (DateFormat) it.next();
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateB = dateFormat.parse(strY);
                            break;
                        } finally {
                            dateFormat.setTimeZone(timeZone);
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.f28820a.a(dateB);
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            bVar.m();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f28821b.get(0);
        synchronized (this.f28821b) {
            str = dateFormat.format(date);
        }
        bVar.T(str);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f28821b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
