package j0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;
import java.util.LinkedHashSet;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0.r f14760a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new c1(2));
        f14760a = new d0.r(linkedHashSet);
    }

    public static void a(Context context, h0 h0Var, d0.r rVar) throws CameraValidator$CameraIdListIncorrectException {
        Integer numB;
        if (Build.VERSION.SDK_INT >= 34 && b7.g0.d(context) != 0) {
            LinkedHashSet linkedHashSetC = h0Var.c();
            b7.g0.d(context);
            linkedHashSetC.size();
            f4.C(3, "CameraValidator");
            return;
        }
        IllegalArgumentException e11 = null;
        if (rVar != null) {
            try {
                numB = rVar.b();
                if (numB == null) {
                    f4.C(5, "CameraValidator");
                    return;
                }
            } catch (IllegalStateException unused) {
                f4.r("CameraValidator");
                return;
            }
        } else {
            numB = null;
        }
        String str = Build.DEVICE;
        f4.C(3, "CameraValidator");
        PackageManager packageManager = context.getPackageManager();
        int i10 = 0;
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera") && (rVar == null || numB.intValue() == 1)) {
                d0.r.f5476c.c(h0Var.c());
                i10 = 1;
            }
        } catch (IllegalArgumentException e12) {
            e11 = e12;
            f4.C(5, "CameraValidator");
        }
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera.front") && (rVar == null || numB.intValue() == 0)) {
                d0.r.f5475b.c(h0Var.c());
                i10++;
            }
        } catch (IllegalArgumentException e13) {
            e11 = e13;
            f4.C(5, "CameraValidator");
        }
        try {
            f14760a.c(h0Var.c());
            f4.C(3, "CameraValidator");
            i10++;
        } catch (IllegalArgumentException unused2) {
        }
        if (e11 == null) {
            return;
        }
        h0Var.c().toString();
        f4.q("CameraValidator");
        throw new CameraValidator$CameraIdListIncorrectException("Expected camera missing from device.", i10, e11);
    }
}
