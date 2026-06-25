package androidx.camera.camera2.internal.compat;

import android.hardware.camera2.CameraAccessException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CameraAccessExceptionCompat extends Exception {
    static final Set<Integer> A = Collections.unmodifiableSet(new HashSet(Arrays.asList(4, 5, 1, 2, 3)));
    static final Set<Integer> X = Collections.unmodifiableSet(new HashSet(Arrays.asList(10001, 10002)));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f892i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final CameraAccessException f893v;

    public CameraAccessExceptionCompat(int i10, String str, Throwable th2) {
        super(a(i10, str), th2);
        this.f892i = i10;
        this.f893v = A.contains(Integer.valueOf(i10)) ? new CameraAccessException(i10, str, th2) : null;
    }

    private static String a(int i10, String str) {
        return String.format("%s (%d): %s", c(i10), Integer.valueOf(i10), str);
    }

    private static String b(int i10) {
        if (i10 == 1) {
            return "The camera is disabled due to a device policy, and cannot be opened.";
        }
        if (i10 == 2) {
            return "The camera device is removable and has been disconnected from the Android device, or the camera service has shut down the connection due to a higher-priority access request for the camera device.";
        }
        if (i10 == 3) {
            return "The camera device is currently in the error state; no further calls to it will succeed.";
        }
        if (i10 == 4) {
            return "The camera device is in use already";
        }
        if (i10 == 5) {
            return "The system-wide limit for number of open cameras has been reached, and more camera devices cannot be opened until previous instances are closed.";
        }
        if (i10 == 10001) {
            return "Some API 28 devices cannot access the camera when the device is in \"Do Not Disturb\" mode. The camera will not be accessible until \"Do Not Disturb\" mode is disabled.";
        }
        if (i10 != 10002) {
            return null;
        }
        return "Failed to create CameraCharacteristics.";
    }

    private static String c(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? i10 != 1000 ? i10 != 10001 ? i10 != 10002 ? "<UNKNOWN ERROR>" : "CAMERA_CHARACTERISTICS_CREATION_ERROR" : "CAMERA_UNAVAILABLE_DO_NOT_DISTURB" : "CAMERA_DEPRECATED_HAL" : "MAX_CAMERAS_IN_USE" : "CAMERA_IN_USE" : "CAMERA_ERROR" : "CAMERA_DISCONNECTED" : "CAMERA_DISABLED";
    }

    public static CameraAccessExceptionCompat e(CameraAccessException cameraAccessException) {
        if (cameraAccessException != null) {
            return new CameraAccessExceptionCompat(cameraAccessException);
        }
        throw new NullPointerException("cameraAccessException should not be null");
    }

    public final int d() {
        return this.f892i;
    }

    public CameraAccessExceptionCompat(int i10, Throwable th2) {
        super(b(i10), th2);
        this.f892i = i10;
        this.f893v = A.contains(Integer.valueOf(i10)) ? new CameraAccessException(i10, null, th2) : null;
    }

    private CameraAccessExceptionCompat(CameraAccessException cameraAccessException) {
        super(cameraAccessException.getMessage(), cameraAccessException.getCause());
        this.f892i = cameraAccessException.getReason();
        this.f893v = cameraAccessException;
    }
}
