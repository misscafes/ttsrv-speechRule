package io.legado.app.service;

import ac.d;
import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.WindowManager;
import androidx.compose.ui.platform.ComposeView;
import e8.a0;
import e8.c0;
import e8.s;
import ph.p4;
import rb.e;
import sp.i2;
import sp.v1;
import ub.a;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ReadAloudFloatService extends Service implements a0, e {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final /* synthetic */ int f14020w0 = 0;
    public i2 X;
    public WindowManager Y;
    public ComposeView Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c0 f14021i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f14022n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public WindowManager.LayoutParams f14023o0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f14024q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f14025r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f14026s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f14027t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f14028u0;
    public final Handler p0 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final p4 f14029v0 = new p4(this, 1);

    public final void a() {
        ComposeView composeView;
        if (this.f14022n0 && (composeView = this.Z) != null) {
            try {
                this.f14024q0 = this.f14027t0;
                this.f14025r0 = this.f14028u0;
                this.f14026s0 = true;
                WindowManager windowManager = this.Y;
                if (windowManager != null) {
                    windowManager.removeView(composeView);
                }
            } catch (Exception unused) {
            }
            this.f14022n0 = false;
        }
        this.Z = null;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f14021i = new c0(this, true);
        i2 i2Var = new i2(new a(this, new d(this, 21)));
        this.X = i2Var;
        i2Var.v(null);
        c0 c0Var = this.f14021i;
        if (c0Var == null) {
            k.i("lifecycleRegistry");
            throw null;
        }
        c0Var.s(s.Y);
        Object systemService = getSystemService("window");
        systemService.getClass();
        this.Y = (WindowManager) systemService;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        c0 c0Var = this.f14021i;
        if (c0Var == null) {
            k.i("lifecycleRegistry");
            throw null;
        }
        c0Var.s(s.f7977i);
        this.p0.removeCallbacks(this.f14029v0);
        a();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        c0 c0Var = this.f14021i;
        if (c0Var == null) {
            k.i("lifecycleRegistry");
            throw null;
        }
        c0Var.s(s.Z);
        c0 c0Var2 = this.f14021i;
        if (c0Var2 == null) {
            k.i("lifecycleRegistry");
            throw null;
        }
        c0Var2.s(s.f7978n0);
        Handler handler = this.p0;
        p4 p4Var = this.f14029v0;
        handler.removeCallbacks(p4Var);
        handler.post(p4Var);
        return 1;
    }

    @Override // rb.e
    public final v1 r() {
        i2 i2Var = this.X;
        if (i2Var != null) {
            return (v1) i2Var.f27221b;
        }
        k.i("savedStateRegistryController");
        throw null;
    }

    @Override // e8.a0
    public final df.a y() {
        c0 c0Var = this.f14021i;
        if (c0Var != null) {
            return c0Var;
        }
        k.i("lifecycleRegistry");
        throw null;
    }
}
