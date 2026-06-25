package w;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Range;
import androidx.camera.core.CameraControl$OperationCanceledException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements n1 {
    public final Range X;
    public androidx.concurrent.futures.b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x.i f31571i;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f31573o0;
    public float Y = 1.0f;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f31572n0 = 1.0f;

    public a(x.i iVar) {
        this.f31573o0 = false;
        this.f31571i = iVar;
        this.X = (Range) iVar.a(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
        this.f31573o0 = iVar.f();
    }

    @Override // w.n1
    public final void a(TotalCaptureResult totalCaptureResult) {
        if (this.Z != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            Float f7 = request == null ? null : (Float) request.get(CaptureRequest.CONTROL_ZOOM_RATIO);
            if (f7 == null) {
                return;
            }
            if (this.f31572n0 == f7.floatValue()) {
                this.Z.a(null);
                this.Z = null;
            }
        }
    }

    @Override // w.n1
    public final void b(c0.f fVar) {
        fVar.e(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(this.Y));
        if (this.f31573o0) {
            b7.g0.o(fVar);
        }
    }

    @Override // w.n1
    public final void c(float f7, androidx.concurrent.futures.b bVar) {
        this.Y = f7;
        androidx.concurrent.futures.b bVar2 = this.Z;
        if (bVar2 != null) {
            bVar2.b(new CameraControl$OperationCanceledException("There is a new zoomRatio being set"));
        }
        this.f31572n0 = this.Y;
        this.Z = bVar;
    }

    @Override // w.n1
    public final float d() {
        return ((Float) this.X.getUpper()).floatValue();
    }

    @Override // w.n1
    public final float f() {
        return ((Float) this.X.getLower()).floatValue();
    }

    @Override // w.n1
    public final Rect g() {
        Rect rect = (Rect) this.f31571i.a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        rect.getClass();
        return rect;
    }

    @Override // w.n1
    public final void i() {
        this.Y = 1.0f;
        androidx.concurrent.futures.b bVar = this.Z;
        if (bVar != null) {
            bVar.b(new CameraControl$OperationCanceledException("Camera is not active."));
            this.Z = null;
        }
    }
}
