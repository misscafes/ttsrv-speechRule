package j;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static w1.c b(Configuration configuration) {
        return w1.c.b(configuration.getLocales().toLanguageTags());
    }

    public static void c(w1.c cVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(cVar.f26613a.a()));
    }

    public static void d(Configuration configuration, w1.c cVar) {
        configuration.setLocales(LocaleList.forLanguageTags(cVar.f26613a.a()));
    }
}
