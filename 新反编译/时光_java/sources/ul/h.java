package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends rl.z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f29749c = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f29750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f29751b;

    public h(g gVar, int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        this.f29751b = arrayList;
        Objects.requireNonNull(gVar);
        this.f29750a = gVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i10, i11, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i10, i11));
        }
        if (tl.h.a()) {
            arrayList.add(ic.a.C(i10, i11));
        }
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        Date dateB;
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        String strN = bVar.N();
        synchronized (this.f29751b) {
            try {
                ArrayList arrayList = this.f29751b;
                int size = arrayList.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        try {
                            dateB = vl.a.b(strN, new ParsePosition(0));
                            break;
                        } catch (ParseException e11) {
                            StringBuilder sbS = b.a.s("Failed parsing '", strN, "' as Date; at path ");
                            sbS.append(bVar.y());
                            throw new JsonSyntaxException(sbS.toString(), e11);
                        }
                    }
                    Object obj = arrayList.get(i10);
                    i10++;
                    DateFormat dateFormat = (DateFormat) obj;
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateB = dateFormat.parse(strN);
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
        return this.f29750a.a(dateB);
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            dVar.v();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f29751b.get(0);
        synchronized (this.f29751b) {
            str = dateFormat.format(date);
        }
        dVar.J(str);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.f29751b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
