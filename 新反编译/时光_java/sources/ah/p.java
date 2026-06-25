package ah;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import e1.i1;
import io.legato.kazusa.xtmd.R;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i1 f624a = new i1(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Locale f625b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            Context context2 = fh.b.a(context).f3930i;
            return context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String b(Context context, int i10) {
        Resources resources = context.getResources();
        String strA = a(context);
        if (i10 == 1) {
            return resources.getString(R.string.common_google_play_services_install_text, strA);
        }
        if (i10 == 2) {
            return eh.b.e(context) ? resources.getString(R.string.common_google_play_services_wear_update_text) : resources.getString(R.string.common_google_play_services_update_text, strA);
        }
        if (i10 == 3) {
            return resources.getString(R.string.common_google_play_services_enable_text, strA);
        }
        if (i10 == 5) {
            return d(context, "common_google_play_services_invalid_account_text", strA);
        }
        if (i10 == 7) {
            return d(context, "common_google_play_services_network_error_text", strA);
        }
        if (i10 == 9) {
            return resources.getString(R.string.common_google_play_services_unsupported_text, strA);
        }
        if (i10 == 20) {
            return d(context, "common_google_play_services_restricted_profile_text", strA);
        }
        switch (i10) {
            case 16:
                return d(context, "common_google_play_services_api_unavailable_text", strA);
            case 17:
                return d(context, "common_google_play_services_sign_in_failed_text", strA);
            case 18:
                return resources.getString(R.string.common_google_play_services_updating_text, strA);
            default:
                return resources.getString(R.string.common_google_play_services_unknown_issue, strA);
        }
    }

    public static String c(Context context, int i10) {
        Resources resources = context.getResources();
        if (i10 == 1) {
            return resources.getString(R.string.common_google_play_services_install_title);
        }
        if (i10 == 2) {
            return resources.getString(R.string.common_google_play_services_update_title);
        }
        if (i10 == 3) {
            return resources.getString(R.string.common_google_play_services_enable_title);
        }
        if (i10 == 5) {
            return e(context, "common_google_play_services_invalid_account_title");
        }
        if (i10 == 7) {
            return e(context, "common_google_play_services_network_error_title");
        }
        if (i10 == 17) {
            return e(context, "common_google_play_services_sign_in_failed_title");
        }
        if (i10 != 20) {
            return null;
        }
        return e(context, "common_google_play_services_restricted_profile_title");
    }

    public static String d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strE = e(context, str);
        if (strE == null) {
            strE = resources.getString(R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, strE, str2);
    }

    public static String e(Context context, String str) {
        Resources resourcesForApplication;
        i1 i1Var = f624a;
        synchronized (i1Var) {
            try {
                Locale locale = context.getResources().getConfiguration().getLocales().get(0);
                if (!locale.equals(f625b)) {
                    i1Var.clear();
                    f625b = locale;
                }
                String str2 = (String) i1Var.get(str);
                if (str2 != null) {
                    return str2;
                }
                int i10 = xg.g.f33623e;
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
                } catch (PackageManager.NameNotFoundException unused) {
                    resourcesForApplication = null;
                }
                if (resourcesForApplication != null) {
                    int identifier = resourcesForApplication.getIdentifier(str, "string", "com.google.android.gms");
                    if (identifier != 0) {
                        String string = resourcesForApplication.getString(identifier);
                        if (!TextUtils.isEmpty(string)) {
                            f624a.put(str, string);
                            return string;
                        }
                    }
                }
                return null;
            } finally {
            }
        }
    }
}
