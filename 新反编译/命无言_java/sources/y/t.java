package y;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface t {
    Object a();

    void b(g gVar);

    g c();

    Executor d();

    int e();

    CameraCaptureSession.StateCallback f();

    List g();

    void h(CaptureRequest captureRequest);
}
