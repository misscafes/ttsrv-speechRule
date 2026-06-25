package hi;

import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import io.legato.kazusa.xtmd.R;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f12572a = {R.attr.dynamicColorThemeOverlay};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f12573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f12574c;

    static {
        i iVar = new i();
        j jVar = new j();
        HashMap map = new HashMap();
        map.put("fcnt", iVar);
        map.put("google", iVar);
        map.put("hmd global", iVar);
        map.put("infinix", iVar);
        map.put("infinix mobility limited", iVar);
        map.put("itel", iVar);
        map.put("kyocera", iVar);
        map.put("lenovo", iVar);
        map.put("lge", iVar);
        map.put("meizu", iVar);
        map.put("motorola", iVar);
        map.put("nothing", iVar);
        map.put("oneplus", iVar);
        map.put("oppo", iVar);
        map.put("realme", iVar);
        map.put("robolectric", iVar);
        map.put("samsung", jVar);
        map.put("sharp", iVar);
        map.put("shift", iVar);
        map.put("sony", iVar);
        map.put("tcl", iVar);
        map.put("tecno", iVar);
        map.put("tecno mobile limited", iVar);
        map.put("vivo", iVar);
        map.put("wingtech", iVar);
        map.put("xiaomi", iVar);
        f12573b = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("asus", iVar);
        map2.put("jio", iVar);
        f12574c = Collections.unmodifiableMap(map2);
    }

    public static void a(Application application, n nVar) {
        application.registerActivityLifecycleCallbacks(new l(nVar));
    }

    public static float b(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        if (uiModeManager == null || Build.VERSION.SDK_INT < 34) {
            return 0.0f;
        }
        return uiModeManager.getContrast();
    }

    public static boolean c() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            int i11 = w6.b.f32091a;
            if (i10 >= 33) {
                return true;
            }
            if (i10 >= 32) {
                String str = Build.VERSION.CODENAME;
                str.getClass();
                if (!"REL".equals(str)) {
                    Locale locale = Locale.ROOT;
                    String upperCase = str.toUpperCase(locale);
                    upperCase.getClass();
                    Integer num = upperCase.equals("BAKLAVA") ? num : null;
                    String upperCase2 = "Tiramisu".toUpperCase(locale);
                    upperCase2.getClass();
                    num = upperCase2.equals("BAKLAVA") ? 0 : null;
                    if (num == null || num == null) {
                        if (num == null && num == null) {
                            String upperCase3 = str.toUpperCase(locale);
                            upperCase3.getClass();
                            String upperCase4 = "Tiramisu".toUpperCase(locale);
                            upperCase4.getClass();
                            if (upperCase3.compareTo(upperCase4) >= 0) {
                                return true;
                            }
                        } else if (num != null) {
                            return true;
                        }
                    } else if (num.intValue() >= num.intValue()) {
                        return true;
                    }
                }
            }
            String str2 = Build.MANUFACTURER;
            Locale locale2 = Locale.ROOT;
            k kVar = (k) f12573b.get(str2.toLowerCase(locale2));
            if (kVar == null) {
                kVar = (k) f12574c.get(Build.BRAND.toLowerCase(locale2));
            }
            if (kVar != null && kVar.a()) {
                return true;
            }
        }
        return false;
    }
}
