package f0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;
import java.util.LinkedHashSet;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0.q f8063a;

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new s0(2));
        f8063a = new d0.q(linkedHashSet);
    }

    public static void a(Context context, e2 e2Var, d0.q qVar) throws CameraValidator$CameraIdListIncorrectException {
        Integer numB;
        int i10 = 0;
        IllegalArgumentException illegalArgumentException = null;
        if (Build.VERSION.SDK_INT >= 34 && a2.m0.f(context) != 0) {
            LinkedHashSet linkedHashSetG = e2Var.G();
            if (linkedHashSetG.isEmpty()) {
                throw new CameraValidator$CameraIdListIncorrectException("No cameras available", 0, null);
            }
            a2.m0.f(context);
            linkedHashSetG.size();
            hi.b.f("CameraValidator");
            return;
        }
        if (qVar != null) {
            try {
                numB = qVar.b();
                if (numB == null) {
                    hi.b.P("CameraValidator");
                    return;
                }
            } catch (IllegalStateException unused) {
                hi.b.h("CameraValidator");
                return;
            }
        } else {
            numB = null;
        }
        String str = Build.DEVICE;
        hi.b.f("CameraValidator");
        PackageManager packageManager = context.getPackageManager();
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera") && (qVar == null || numB.intValue() == 1)) {
                d0.q.f4722c.c(e2Var.G());
                i10 = 1;
            }
        } catch (IllegalArgumentException e10) {
            illegalArgumentException = e10;
            hi.b.Q("CameraValidator");
        }
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera.front") && (qVar == null || numB.intValue() == 0)) {
                d0.q.f4721b.c(e2Var.G());
                i10++;
            }
        } catch (IllegalArgumentException e11) {
            illegalArgumentException = e11;
            hi.b.Q("CameraValidator");
        }
        try {
            f8063a.c(e2Var.G());
            hi.b.f("CameraValidator");
            i10++;
        } catch (IllegalArgumentException unused2) {
        }
        if (illegalArgumentException == null) {
            return;
        }
        e2Var.G().toString();
        hi.b.g("CameraValidator");
        throw new CameraValidator$CameraIdListIncorrectException("Expected camera missing from device.", i10, illegalArgumentException);
    }
}
