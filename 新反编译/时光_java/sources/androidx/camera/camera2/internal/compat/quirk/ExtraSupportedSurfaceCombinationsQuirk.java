package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import j0.a2;
import j0.b2;
import j0.d2;
import j0.e2;
import j0.m1;
import j0.z1;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import p10.a;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ExtraSupportedSurfaceCombinationsQuirk implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a2 f1171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a2 f1172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f1173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashSet f1174d;

    static {
        a2 a2Var = new a2();
        b2 b2Var = b2.VGA;
        z1 z1Var = e2.f14697e;
        b2Var.getClass();
        z1 z1Var2 = e2.f14697e;
        d2 d2Var = d2.X;
        a2Var.a(a.t(d2Var, b2Var, z1Var2));
        b2 b2Var2 = b2.PREVIEW;
        b2Var2.getClass();
        d2 d2Var2 = d2.f14673i;
        a2Var.a(a.t(d2Var2, b2Var2, z1Var2));
        b2 b2Var3 = b2.MAXIMUM;
        b2Var3.getClass();
        a2Var.a(a.t(d2Var, b2Var3, z1Var2));
        f1171a = a2Var;
        a2 a2Var2 = new a2();
        d1.n(a2Var2, a.t(d2Var2, b2Var2, z1Var2), d2Var2, b2Var, z1Var2);
        a2Var2.a(a.t(d2Var, b2Var3, z1Var2));
        f1172b = a2Var2;
        f1173c = new HashSet(Arrays.asList("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD"));
        f1174d = new HashSet(Arrays.asList("SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F"));
    }

    public static boolean b() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        String upperCase = Build.MODEL.toUpperCase(Locale.US);
        Iterator it = f1174d.iterator();
        while (it.hasNext()) {
            if (upperCase.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }
}
