package l;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static w6.d b(Configuration configuration) {
        return w6.d.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(w6.d dVar) {
        LocaleList.setDefault(LocaleList.forLanguageTags(dVar.f32094a.f32095a.toLanguageTags()));
    }

    public static void d(Configuration configuration, w6.d dVar) {
        configuration.setLocales(LocaleList.forLanguageTags(dVar.f32094a.f32095a.toLanguageTags()));
    }
}
