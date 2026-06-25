package ph;

import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends s1 {
    public long Y;
    public String Z;

    public final long C() {
        A();
        return this.Y;
    }

    public final String D() {
        A();
        return this.Z;
    }

    @Override // ph.s1
    public final boolean z() {
        Calendar calendar = Calendar.getInstance();
        this.Y = ((long) (calendar.get(16) + calendar.get(15))) / 60000;
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        this.Z = w.v.e(new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length()), lowerCase, "-", lowerCase2);
        return false;
    }
}
