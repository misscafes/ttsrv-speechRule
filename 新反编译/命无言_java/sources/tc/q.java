package tc;

import android.accounts.AccountManager;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends p1 {
    public long A;
    public String X;
    public AccountManager Y;
    public Boolean Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f24024i0;

    @Override // tc.p1
    public final boolean k0() {
        Calendar calendar = Calendar.getInstance();
        this.A = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.X = f0.u1.w(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }

    public final long l0() {
        i0();
        return this.A;
    }

    public final String m0() {
        i0();
        return this.X;
    }
}
