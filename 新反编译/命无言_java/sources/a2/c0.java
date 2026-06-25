package a2;

import android.content.Context;
import android.content.res.Configuration;
import android.icu.text.DecimalFormatSymbols;
import android.net.Uri;
import android.os.LocaleList;
import android.os.UserManager;
import android.provider.DocumentsContract;
import android.text.Html;
import android.text.Spanned;
import android.view.PointerIcon;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {
    public static Context a(Context context) {
        return context.createDeviceProtectedStorageContext();
    }

    public static LocaleList b(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    public static Spanned c(String str) {
        return Html.fromHtml(str, 0);
    }

    public static Spanned d(String str, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        return Html.fromHtml(str, 63, imageGetter, tagHandler);
    }

    public static DecimalFormatSymbols e(Locale locale) {
        return DecimalFormatSymbols.getInstance(locale);
    }

    public static LocaleList f(Configuration configuration) {
        return configuration.getLocales();
    }

    public static PointerIcon g(Context context) {
        return PointerIcon.getSystemIcon(context, 1002);
    }

    public static boolean h(Uri uri) {
        return DocumentsContract.isTreeUri(uri);
    }

    public static boolean i(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }
}
