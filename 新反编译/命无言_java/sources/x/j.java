package x;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import bl.u0;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final us.c f27330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27331c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f27329a = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public bl.e f27332d = null;

    public j(CameraCharacteristics cameraCharacteristics, String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f27330b = new h(cameraCharacteristics, 13);
        } else {
            this.f27330b = new us.c(cameraCharacteristics, 13);
        }
        this.f27331c = str;
    }

    public final Object a(CameraCharacteristics.Key key) {
        if (key.equals(CameraCharacteristics.SENSOR_ORIENTATION)) {
            return ((CameraCharacteristics) this.f27330b.f25318v).get(key);
        }
        synchronized (this) {
            try {
                Object obj = this.f27329a.get(key);
                if (obj != null) {
                    return obj;
                }
                Object obj2 = ((CameraCharacteristics) this.f27330b.f25318v).get(key);
                if (obj2 != null) {
                    this.f27329a.put(key, obj2);
                }
                return obj2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final bl.e b() {
        if (this.f27332d == null) {
            try {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap == null) {
                    throw new IllegalArgumentException("StreamConfigurationMap is null!");
                }
                u0 u0Var = new u0(this.f27331c);
                bl.e eVar = new bl.e();
                eVar.A = new HashMap();
                new HashMap();
                new HashMap();
                eVar.f2439i = new us.c(streamConfigurationMap, 14);
                eVar.f2440v = u0Var;
                this.f27332d = eVar;
            } catch (AssertionError | NullPointerException e10) {
                throw new IllegalArgumentException(e10.getMessage());
            }
        }
        return this.f27332d;
    }
}
