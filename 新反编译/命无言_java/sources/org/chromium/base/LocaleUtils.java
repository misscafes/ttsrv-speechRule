package org.chromium.base;

import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import f0.u1;
import internal.org.jni_zero.CalledByNative;
import java.util.ArrayList;
import java.util.Locale;
import ru.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class LocaleUtils {
    public static String a(Locale locale) {
        String language;
        language = locale.getLanguage();
        language.getClass();
        switch (language) {
            case "in":
                language = "id";
                break;
            case "iw":
                language = "he";
                break;
            case "ji":
                language = "yi";
                break;
            case "jw":
                language = "jv";
                break;
            case "tl":
                language = "fil";
                break;
            case "gom":
                language = "kok";
                break;
        }
        String country = locale.getCountry();
        return (language.equals("no") && country.equals("NO") && locale.getVariant().equals("NY")) ? "nn-NO" : country.isEmpty() ? language : u1.w(language, "-", country);
    }

    @CalledByNative
    public static String getDefaultCountryCode() {
        String strB = a.f22760d.b("default-country-code");
        return strB != null ? strB : Locale.getDefault().getCountry();
    }

    @CalledByNative
    public static String getDefaultLocaleListString() {
        String language;
        String str;
        if (Build.VERSION.SDK_INT < 24) {
            return getDefaultLocaleString();
        }
        LocaleList localeList = LocaleList.getDefault();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < localeList.size(); i10++) {
            Locale localeBuild = localeList.get(i10);
            language = localeBuild.getLanguage();
            language.getClass();
            switch (language) {
                case "in":
                    str = "id";
                    break;
                case "iw":
                    str = "he";
                    break;
                case "ji":
                    str = "yi";
                    break;
                case "jw":
                    str = "jv";
                    break;
                case "tl":
                    str = "fil";
                    break;
                case "gom":
                    str = "kok";
                    break;
                default:
                    str = language;
                    break;
            }
            if (!str.equals(language)) {
                localeBuild = new Locale.Builder().setLocale(localeBuild).setLanguage(str).build();
            }
            arrayList.add(a(localeBuild));
        }
        return TextUtils.join(",", arrayList);
    }

    @CalledByNative
    public static String getDefaultLocaleString() {
        return a(Locale.getDefault());
    }
}
