package x;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sn.c f33224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f33225c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f33223a = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l0.c f33226d = null;

    public i(CameraCharacteristics cameraCharacteristics, String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f33224b = new h(cameraCharacteristics, 11);
        } else {
            this.f33224b = new sn.c(cameraCharacteristics, 11);
        }
        this.f33225c = str;
    }

    public final Object a(CameraCharacteristics.Key key) {
        if (key.equals(CameraCharacteristics.SENSOR_ORIENTATION)) {
            return ((CameraCharacteristics) this.f33224b.X).get(key);
        }
        synchronized (this) {
            try {
                Object obj = this.f33223a.get(key);
                if (obj != null) {
                    return obj;
                }
                Object obj2 = ((CameraCharacteristics) this.f33224b.X).get(key);
                if (obj2 != null) {
                    this.f33223a.put(key, obj2);
                }
                return obj2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final int b() {
        Integer num = (!d() || Build.VERSION.SDK_INT < 35) ? null : (Integer) a(CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL);
        if (num == null) {
            return 1;
        }
        return num.intValue();
    }

    public final l0.c c() {
        if (this.f33226d == null) {
            try {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap == null) {
                    ge.c.z("StreamConfigurationMap is null!");
                    return null;
                }
                this.f33226d = new l0.c(streamConfigurationMap, new dg.b(this.f33225c, 1));
            } catch (AssertionError | NullPointerException e11) {
                ge.c.z(e11.getMessage());
                return null;
            }
        }
        return this.f33226d;
    }

    public final boolean d() {
        Boolean bool = (Boolean) a(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        return bool != null && bool.booleanValue();
    }

    public final boolean e() {
        int i10;
        if (!d() || (i10 = Build.VERSION.SDK_INT) < 35) {
            return false;
        }
        Integer num = (!d() || i10 < 35) ? null : (Integer) a(CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL);
        return (num == null ? 1 : num.intValue()) > 1;
    }

    public final boolean f() {
        if (Build.VERSION.SDK_INT >= 34) {
            int[] iArr = (int[]) ((CameraCharacteristics) this.f33224b.X).get(CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES);
            if (iArr != null) {
                for (int i10 : iArr) {
                    if (i10 == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
