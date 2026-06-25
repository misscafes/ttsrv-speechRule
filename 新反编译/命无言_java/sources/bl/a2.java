package bl;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import androidx.camera.core.CameraControl$OperationCanceledException;
import io.legado.app.data.AppDatabase;
import java.util.Map;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 implements w.e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f2417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f2419d;

    public a2(AppDatabase appDatabase) {
        this.f2416a = appDatabase;
        this.f2417b = new c(19);
        this.f2418c = new d(24);
        this.f2419d = new d(25);
    }

    @Override // w.e1
    public void a(TotalCaptureResult totalCaptureResult) {
        if (((androidx.concurrent.futures.b) this.f2418c) != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            Rect rect = request == null ? null : (Rect) request.get(CaptureRequest.SCALER_CROP_REGION);
            Rect rect2 = (Rect) this.f2419d;
            if (rect2 == null || !rect2.equals(rect)) {
                return;
            }
            ((androidx.concurrent.futures.b) this.f2418c).a(null);
            this.f2418c = null;
            this.f2419d = null;
        }
    }

    @Override // w.e1
    public void b(c0.g gVar) {
        Rect rect = (Rect) this.f2417b;
        if (rect != null) {
            gVar.e(CaptureRequest.SCALER_CROP_REGION, rect);
        }
    }

    @Override // w.e1
    public void c(float f6, androidx.concurrent.futures.b bVar) {
        ((Rect) ((x.j) this.f2416a).a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE)).getClass();
        float fWidth = r0.width() / f6;
        float fHeight = r0.height() / f6;
        float fWidth2 = (r0.width() - fWidth) / 2.0f;
        float fHeight2 = (r0.height() - fHeight) / 2.0f;
        this.f2417b = new Rect((int) fWidth2, (int) fHeight2, (int) (fWidth2 + fWidth), (int) (fHeight2 + fHeight));
        androidx.concurrent.futures.b bVar2 = (androidx.concurrent.futures.b) this.f2418c;
        if (bVar2 != null) {
            bVar2.c(new CameraControl$OperationCanceledException("There is a new zoomRatio being set"));
        }
        this.f2419d = (Rect) this.f2417b;
        this.f2418c = bVar;
    }

    @Override // w.e1
    public float d() {
        Float f6 = (Float) ((x.j) this.f2416a).a(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
        if (f6 != null && f6.floatValue() >= 1.0f) {
            return f6.floatValue();
        }
        return 1.0f;
    }

    public void e(hv.s sVar) {
        if (sVar.f10229e != null) {
            i();
            ((eq.j) this.f2418c).a('\n');
        }
    }

    @Override // w.e1
    public float f() {
        return 1.0f;
    }

    @Override // w.e1
    public Rect g() {
        Rect rect = (Rect) this.f2417b;
        if (rect != null) {
            return rect;
        }
        Rect rect2 = (Rect) ((x.j) this.f2416a).a(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        rect2.getClass();
        return rect2;
    }

    @Override // w.e1
    public void h() {
        this.f2419d = null;
        this.f2417b = null;
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f2418c;
        if (bVar != null) {
            bVar.c(new CameraControl$OperationCanceledException("Camera is not active."));
            this.f2418c = null;
        }
    }

    public void i() {
        eq.j jVar = (eq.j) this.f2418c;
        StringBuilder sb2 = jVar.f7789i;
        if (sb2.length() <= 0 || '\n' == sb2.charAt(sb2.length() - 1)) {
            return;
        }
        jVar.a('\n');
    }

    public int j() {
        return ((eq.j) this.f2418c).f7789i.length();
    }

    public void k(hv.s sVar, int i10) {
        Class<?> cls = sVar.getClass();
        eq.b bVar = (eq.b) this.f2416a;
        gq.a aVarL0 = bVar.f7776g.l0(cls);
        if (aVarL0 != null) {
            Object objA = aVarL0.a(bVar, (eq.g) this.f2417b);
            eq.j jVar = (eq.j) this.f2418c;
            eq.j.c(jVar, objA, i10, jVar.f7789i.length());
        }
    }

    public void l(hv.s sVar) {
        eq.e eVar = (eq.e) ((Map) this.f2419d).get(sVar.getClass());
        if (eVar != null) {
            eVar.a(this, sVar);
        } else {
            m(sVar);
        }
    }

    public void m(hv.s sVar) {
        hv.s sVar2 = sVar.f10226b;
        while (sVar2 != null) {
            hv.s sVar3 = sVar2.f10229e;
            sVar2.a(this);
            sVar2 = sVar3;
        }
    }

    public a2(x.j jVar) {
        this.f2417b = null;
        this.f2419d = null;
        this.f2416a = jVar;
    }

    public a2(eq.b bVar, eq.g gVar, eq.j jVar, Map map, ge.f fVar) {
        this.f2416a = bVar;
        this.f2417b = gVar;
        this.f2418c = jVar;
        this.f2419d = map;
    }

    public a2(te.z0 z0Var, c1 c1Var, t2 t2Var, tc.e2 e2Var) {
        Object objV;
        if (z0Var != null) {
            objV = te.i0.v(z0Var);
        } else {
            te.g0 g0Var = te.i0.f24310v;
            objV = te.z0.Y;
        }
        this.f2416a = objV;
        this.f2417b = c1Var;
        this.f2418c = t2Var;
        this.f2419d = e2Var;
    }
}
