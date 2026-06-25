package sn;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.View;
import androidx.camera.view.PreviewView;
import com.king.logx.LogX;
import d0.t;
import e8.k0;
import hg.q;
import j0.c0;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import l.o0;
import lj.g;
import m0.h;
import n0.j;
import vj.o;
import vu.n;
import w.b1;
import wt.d3;
import x0.f;
import z7.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f27146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w0 f27147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PreviewView f27148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExecutorService f27149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final vn.c f27150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m0.b f27151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public x0.b f27152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f27153i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public bo.a f27154j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f27155k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile boolean f27156l;
    public volatile boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f27157n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k0 f27158o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e f27159p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final c f27160q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final wn.b f27161r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final wn.a f27162s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f27163t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f27164u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f27165v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f27166w;

    public d(e eVar, PreviewView previewView) {
        Sensor sensor;
        Context contextV = eVar.V();
        w0 w0VarU = eVar.u();
        this.f27145a = true;
        this.f27155k = true;
        this.f27156l = true;
        this.f27146b = contextV;
        this.f27147c = w0VarU;
        this.f27148d = previewView;
        this.f27149e = Executors.newSingleThreadExecutor();
        k0 k0Var = new k0();
        this.f27158o = k0Var;
        k0Var.g(w0VarU, new c0(this, 3));
        this.f27160q = new c(this, 0);
        this.f27150f = new vn.c(contextV, new b(this));
        previewView.setOnTouchListener(new g(this, 2));
        this.f27161r = new wn.b(contextV.getApplicationContext());
        wn.a aVar = new wn.a(contextV.getApplicationContext());
        this.f27162s = aVar;
        SensorManager sensorManager = aVar.f32327a;
        if (sensorManager != null && (sensor = aVar.f32328b) != null) {
            sensorManager.registerListener(aVar, sensor, 3);
        }
        this.f27162s.f32331e = new b(this);
    }

    public final boolean a() {
        Integer num;
        x0.b bVar = this.f27152h;
        return (bVar == null || (num = (Integer) ((j0.c) bVar.c()).f14664b.f().d()) == null || num.intValue() != 1) ? false : true;
    }

    public final void b() {
        o oVarD;
        int i10 = 8;
        if (this.f27153i == null) {
            Context context = this.f27146b;
            j jVar = new j();
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            int i11 = displayMetrics.widthPixels;
            int i12 = displayMetrics.heightPixels;
            LogX.d("displayMetrics: %dx%d", Integer.valueOf(i11), Integer.valueOf(i12));
            int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
            LogX.d("processors: %d", Integer.valueOf(iAvailableProcessors));
            int iMin = Math.min(i11, i12);
            float fMax = Math.max(i11, i12) / iMin;
            if (Math.abs(fMax - 1.3333334f) < Math.abs(fMax - 1.7777778f)) {
                jVar.f19572c = u0.a.f28620b;
            } else {
                jVar.f19572c = u0.a.f28621c;
            }
            if (iMin >= 1080) {
                jVar.f19570a = 1080;
            } else {
                jVar.f19570a = Math.max(iMin, 720);
            }
            jVar.f19573d = new Size(Math.round(jVar.f19570a * fMax), jVar.f19570a);
            if (iMin >= 1440 && iAvailableProcessors >= 8) {
                jVar.f19571b = 1080;
            } else if (iMin > 720) {
                jVar.f19571b = 720;
            } else {
                jVar.f19571b = 480;
            }
            Size size = new Size(Math.round(jVar.f19571b * fMax), jVar.f19571b);
            jVar.f19574e = size;
            LogX.d("Preview target: %s, Analysis target: %s", (Size) jVar.f19573d, size);
            this.f27153i = jVar;
        }
        Context context2 = this.f27146b;
        f fVar = f.f33250b;
        context2.getClass();
        q qVar = f.f33250b.f33251a;
        synchronized (qVar.f12479a) {
            oVarD = (m0.d) qVar.f12480b;
            if (oVarD == null) {
                t tVar = new t(context2, null);
                m0.b bVarG = h.g(m0.d.a((o) qVar.f12481c), new mw.a(new n(tVar, 2), 22), f20.f.s());
                qVar.f12480b = bVarG;
                bVarG.b(new m0.g(bVarG, 0, new l0.c(28, qVar, tVar, context2, false)), f20.f.s());
                oVarD = h.d(bVarG);
            }
        }
        m0.b bVarG2 = h.g(oVarD, new o0(new b1(new d3(7)), i10), f20.f.s());
        this.f27151g = bVarG2;
        bVarG2.b(new l9.c(this, 28), cy.a.b0(this.f27146b));
    }
}
