package mj;

import a2.y;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.util.Range;
import androidx.camera.core.CameraControl$OperationCanceledException;
import java.util.ArrayList;
import w.e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements k, e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f16859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f16860f;

    public d(x.j jVar) {
        this.f16855a = 1.0f;
        this.f16856b = 1.0f;
        boolean z4 = false;
        this.f16857c = false;
        this.f16858d = jVar;
        this.f16859e = (Range) jVar.a(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
        if (Build.VERSION.SDK_INT >= 34) {
            int[] iArr = (int[]) ((CameraCharacteristics) jVar.f27330b.f25318v).get(CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES);
            if (iArr != null) {
                int length = iArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        break;
                    }
                    if (iArr[i10] == 1) {
                        z4 = true;
                        break;
                    }
                    i10++;
                }
            }
        }
        this.f16857c = z4;
    }

    @Override // w.e1
    public void a(TotalCaptureResult totalCaptureResult) {
        if (((androidx.concurrent.futures.b) this.f16860f) != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            Float f6 = request == null ? null : (Float) request.get(CaptureRequest.CONTROL_ZOOM_RATIO);
            if (f6 == null) {
                return;
            }
            if (this.f16856b == f6.floatValue()) {
                ((androidx.concurrent.futures.b) this.f16860f).a(null);
                this.f16860f = null;
            }
        }
    }

    @Override // w.e1
    public void b(c0.g gVar) {
        gVar.e(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(this.f16855a));
        if (!this.f16857c || Build.VERSION.SDK_INT < 34) {
            return;
        }
        gVar.e(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
    }

    @Override // w.e1
    public void c(float f6, androidx.concurrent.futures.b bVar) {
        this.f16855a = f6;
        androidx.concurrent.futures.b bVar2 = (androidx.concurrent.futures.b) this.f16860f;
        if (bVar2 != null) {
            bVar2.c(new CameraControl$OperationCanceledException("There is a new zoomRatio being set"));
        }
        this.f16856b = this.f16855a;
        this.f16860f = bVar;
    }

    @Override // w.e1
    public float d() {
        return ((Float) ((Range) this.f16859e).getUpper()).floatValue();
    }

    @Override // mj.k
    public boolean e(ArrayList arrayList, boolean z4, y yVar) {
        float fA = this.f16855a + m.a((m) this.f16860f, arrayList, z4, yVar, (Canvas) this.f16858d, this.f16855a, (h) this.f16859e);
        this.f16855a = fA;
        boolean z10 = fA < this.f16856b;
        this.f16857c = z10;
        return z10;
    }

    @Override // w.e1
    public float f() {
        return ((Float) ((Range) this.f16859e).getLower()).floatValue();
    }

    @Override // w.e1
    public Rect g() {
        Rect rect = (Rect) ((x.j) this.f16858d).a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        rect.getClass();
        return rect;
    }

    @Override // w.e1
    public void h() {
        this.f16855a = 1.0f;
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f16860f;
        if (bVar != null) {
            bVar.c(new CameraControl$OperationCanceledException("Camera is not active."));
            this.f16860f = null;
        }
    }

    public d(m mVar, Canvas canvas, h hVar, float f6) {
        this.f16860f = mVar;
        this.f16858d = canvas;
        this.f16859e = hVar;
        this.f16856b = f6;
        this.f16855a = 0.0f;
        this.f16857c = true;
    }
}
