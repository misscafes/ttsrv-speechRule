package wi;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.view.View;
import androidx.camera.view.PreviewView;
import c3.i0;
import ee.i;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import w.s;
import x2.c1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f26980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c1 f26981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PreviewView f26982d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExecutorService f26983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final zi.c f26984f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i0.b f26985g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public s0.b f26986h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public du.b f26987i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ej.a f26988j;
    public volatile boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile boolean f26989l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile boolean f26990m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f26991n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i0 f26992o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e f26993p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final us.c f26994q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final aj.b f26995r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final aj.a f26996s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f26997t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f26998u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f26999v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f27000w;

    public c(e eVar, PreviewView previewView) {
        Sensor sensor;
        Context contextY = eVar.Y();
        c1 c1VarV = eVar.v();
        this.f26979a = true;
        this.k = true;
        this.f26989l = true;
        this.f26980b = contextY;
        this.f26981c = c1VarV;
        this.f26982d = previewView;
        this.f26983e = Executors.newSingleThreadExecutor();
        i0 i0Var = new i0();
        this.f26992o = i0Var;
        i0Var.g(c1VarV, new s(this, 1));
        this.f26994q = new us.c(this, 12);
        this.f26984f = new zi.c(contextY, new b(this));
        previewView.setOnTouchListener(new i(this, 3));
        this.f26995r = new aj.b(contextY.getApplicationContext());
        aj.a aVar = new aj.a(contextY.getApplicationContext());
        this.f26996s = aVar;
        SensorManager sensorManager = aVar.f425a;
        if (sensorManager != null && (sensor = aVar.f426b) != null) {
            sensorManager.registerListener(aVar, sensor, 3);
        }
        this.f26996s.f429e = new b(this);
    }

    public final boolean a() {
        Integer num;
        s0.b bVar = this.f26986h;
        return (bVar == null || (num = (Integer) bVar.A.f12344s0.f8126b.d().d()) == null || num.intValue() != 1) ? false : true;
    }
}
