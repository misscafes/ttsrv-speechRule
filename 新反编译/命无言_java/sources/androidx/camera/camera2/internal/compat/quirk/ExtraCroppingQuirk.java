package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import f0.d1;
import java.util.HashMap;
import java.util.Locale;
import org.joni.constants.internal.StackType;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ExtraCroppingQuirk implements d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f897a;

    static {
        HashMap map = new HashMap();
        f897a = map;
        map.put("SM-T580", null);
        map.put("SM-J710MN", new Range(21, 26));
        map.put("SM-A320FL", null);
        map.put("SM-G570M", null);
        map.put("SM-G610F", null);
        map.put("SM-G610M", new Range(21, 26));
    }

    public static Size b(int i10) {
        if (!c()) {
            return null;
        }
        int iH = p.h(i10);
        if (iH == 0) {
            return new Size(1920, 1080);
        }
        if (iH == 1) {
            return new Size(StackType.POS, 720);
        }
        if (iH != 2) {
            return null;
        }
        return new Size(3264, 1836);
    }

    public static boolean c() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        String str = Build.MODEL;
        Locale locale = Locale.US;
        String upperCase = str.toUpperCase(locale);
        HashMap map = f897a;
        if (!map.containsKey(upperCase)) {
            return false;
        }
        Range range = (Range) map.get(str.toUpperCase(locale));
        if (range == null) {
            return true;
        }
        return range.contains(Integer.valueOf(Build.VERSION.SDK_INT));
    }
}
