package androidx.media3.exoplayer.video.spherical;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;
import oe.c;
import u4.t;
import v4.a;
import v4.d;
import v4.i;
import v4.j;
import v4.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class SphericalGLSurfaceView extends GLSurfaceView {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final /* synthetic */ int f1384q0 = 0;
    public final Sensor A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f1385i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f1386i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Handler f1387j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f1388k0;
    public SurfaceTexture l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Surface f1389m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f1390n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f1391o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f1392p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SensorManager f1393v;

    public SphericalGLSurfaceView(Context context) {
        this(context, null);
    }

    public final void a() {
        boolean z4 = this.f1390n0 && this.f1391o0;
        Sensor sensor = this.A;
        if (sensor == null || z4 == this.f1392p0) {
            return;
        }
        d dVar = this.f1386i0;
        SensorManager sensorManager = this.f1393v;
        if (z4) {
            sensorManager.registerListener(dVar, sensor, 0);
        } else {
            sensorManager.unregisterListener(dVar);
        }
        this.f1392p0 = z4;
    }

    public a getCameraMotionListener() {
        return this.f1388k0;
    }

    public t getVideoFrameMetadataListener() {
        return this.f1388k0;
    }

    public Surface getVideoSurface() {
        return this.f1389m0;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f1387j0.post(new c(this, 19));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.f1391o0 = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.f1391o0 = true;
        a();
    }

    public void setDefaultStereoMode(int i10) {
        this.f1388k0.f25731m0 = i10;
    }

    public void setUseSensorRotation(boolean z4) {
        this.f1390n0 = z4;
        a();
    }

    public SphericalGLSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1385i = new CopyOnWriteArrayList();
        this.f1387j0 = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.f1393v = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.A = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        i iVar = new i();
        this.f1388k0 = iVar;
        j jVar = new j(this, iVar);
        View.OnTouchListener kVar = new k(context, jVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.f1386i0 = new d(windowManager.getDefaultDisplay(), kVar, jVar);
        this.f1390n0 = true;
        setEGLContextClientVersion(2);
        setRenderer(jVar);
        setOnTouchListener(kVar);
    }
}
