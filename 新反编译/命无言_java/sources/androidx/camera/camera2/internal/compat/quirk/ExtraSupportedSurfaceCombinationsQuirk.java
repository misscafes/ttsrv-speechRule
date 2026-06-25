package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import f0.d1;
import f0.h;
import f0.s1;
import f0.t1;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ExtraSupportedSurfaceCombinationsQuirk implements d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s1 f898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s1 f899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashSet f901d;

    static {
        s1 s1Var = new s1();
        t1 t1Var = t1.VGA;
        p.f(2, t1Var, 0L, s1Var);
        t1 t1Var2 = t1.PREVIEW;
        p.f(1, t1Var2, 0L, s1Var);
        t1 t1Var3 = t1.MAXIMUM;
        p.f(2, t1Var3, 0L, s1Var);
        f898a = s1Var;
        s1 s1Var2 = new s1();
        s1Var2.a(new h(1, t1Var2, 0L));
        s1Var2.a(new h(1, t1Var, 0L));
        p.f(2, t1Var3, 0L, s1Var2);
        f899b = s1Var2;
        f900c = new HashSet(Arrays.asList("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO"));
        f901d = new HashSet(Arrays.asList("SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26"));
    }

    public static boolean b() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        String upperCase = Build.MODEL.toUpperCase(Locale.US);
        Iterator it = f901d.iterator();
        while (it.hasNext()) {
            if (upperCase.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }
}
