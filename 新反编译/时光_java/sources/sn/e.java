package sn;

import android.hardware.SensorManager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.view.PreviewView;
import at.g;
import bi.i;
import com.king.logx.LogX;
import io.legato.kazusa.xtmd.R;
import java.util.concurrent.ExecutorService;
import x0.f;
import z7.q;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e<T> extends x {

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public View f27167i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public PreviewView f27168j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public View f27169k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public d f27170l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public q f27171m1;

    @Override // z7.x
    public final void F(Bundle bundle) {
        super.F(bundle);
        this.f27171m1 = (q) T(new g(6), new mw.a(this, 13));
    }

    @Override // z7.x
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(d0(), viewGroup, false);
        this.f27167i1 = viewInflate;
        return viewInflate;
    }

    @Override // z7.x
    public final void I() {
        SensorManager sensorManager;
        d dVar = this.f27170l1;
        if (dVar != null) {
            dVar.f27155k = false;
            dVar.f27157n = null;
            wn.a aVar = dVar.f27162s;
            if (aVar != null && (sensorManager = aVar.f32327a) != null && aVar.f32328b != null) {
                sensorManager.unregisterListener(aVar);
            }
            wn.b bVar = dVar.f27161r;
            if (bVar != null) {
                bVar.close();
            }
            ExecutorService executorService = dVar.f27149e;
            if (executorService != null) {
                executorService.shutdown();
            }
            m0.b bVar2 = dVar.f27151g;
            if (bVar2 != null) {
                try {
                    ((f) bVar2.get()).f33251a.e();
                } catch (Exception e11) {
                    LogX.e(e11);
                }
            }
        }
        this.N0 = true;
    }

    @Override // z7.x
    public final void Q(View view, Bundle bundle) {
        f0();
    }

    public abstract bo.a c0();

    public int d0() {
        return R.layout.camera_scan;
    }

    public void e0(d dVar) {
        dVar.f27154j = c0();
        View view = this.f27169k1;
        dVar.f27157n = view;
        wn.a aVar = dVar.f27162s;
        if (aVar != null) {
            aVar.f32330d = view != null;
        }
        dVar.f27159p = this;
    }

    public void f0() {
        this.f27168j1 = (PreviewView) this.f27167i1.findViewById(R.id.previewView);
        View viewFindViewById = this.f27167i1.findViewById(R.id.ivFlashlight);
        this.f27169k1 = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new i(this, 18));
        }
        d dVar = new d(this, this.f27168j1);
        this.f27170l1 = dVar;
        e0(dVar);
        if (this.f27170l1 == null) {
            LogX.w("startCamera failed: mCameraScan is null", new Object[0]);
        } else if (cy.a.x(V(), "android.permission.CAMERA") == 0) {
            this.f27170l1.b();
        } else {
            LogX.d("Camera permission not granted, requesting permission.", new Object[0]);
            this.f27171m1.a("android.permission.CAMERA");
        }
    }

    public abstract void g0(a aVar);
}
