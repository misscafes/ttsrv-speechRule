package e;

import android.app.Application;
import android.app.PictureInPictureUiState;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import e8.c1;
import e8.g1;
import e8.h1;
import e8.k1;
import e8.l1;
import e8.t0;
import e8.v0;
import e8.z0;
import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import sp.f1;
import sp.i2;
import sp.v1;
import sp.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m extends o6.f implements l1, e8.m, rb.e, f0, bb.c, i.i, w {
    public boolean A0;
    public final jx.l B0;
    public final jx.l C0;
    public final jx.l D0;
    public final cf.l X = new cf.l();
    public final f1 Y;
    public final i2 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public k1 f7300n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final j f7301o0;
    public final jx.l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final AtomicInteger f7302q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final l f7303r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final CopyOnWriteArrayList f7304s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final CopyOnWriteArrayList f7305t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final CopyOnWriteArrayList f7306u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final CopyOnWriteArrayList f7307v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final CopyOnWriteArrayList f7308w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final CopyOnWriteArrayList f7309x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final CopyOnWriteArrayList f7310y0;
    public boolean z0;

    public m() {
        final l.i iVar = (l.i) this;
        final int i10 = 0;
        this.Y = new f1(new b(iVar, i10));
        ub.a aVar = new ub.a(this, new ac.d(this, 21));
        i2 i2Var = new i2(aVar);
        this.Z = i2Var;
        this.f7301o0 = new j(iVar);
        this.p0 = new jx.l(new yx.a() { // from class: e.e
            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                l.i iVar2 = iVar;
                switch (i11) {
                    case 0:
                        return new v(iVar2.f7301o0, new a2.k(iVar2, 17));
                    case 1:
                        bb.a aVar2 = new bb.a();
                        iVar2.d().b(aVar2);
                        return aVar2;
                    case 2:
                        return new c1(iVar2.getApplication(), iVar2, iVar2.getIntent() != null ? iVar2.getIntent().getExtras() : null);
                    default:
                        d0 d0Var = new d0(new b(iVar2, 1));
                        if (Build.VERSION.SDK_INT >= 33) {
                            if (zx.k.c(Looper.myLooper(), Looper.getMainLooper())) {
                                iVar2.f21355i.a(new d(d0Var, iVar2));
                            } else {
                                new Handler(Looper.getMainLooper()).post(new c(iVar2, 0, d0Var));
                            }
                        }
                        return d0Var;
                }
            }
        });
        this.f7302q0 = new AtomicInteger();
        this.f7303r0 = new l(iVar);
        this.f7304s0 = new CopyOnWriteArrayList();
        this.f7305t0 = new CopyOnWriteArrayList();
        this.f7306u0 = new CopyOnWriteArrayList();
        this.f7307v0 = new CopyOnWriteArrayList();
        this.f7308w0 = new CopyOnWriteArrayList();
        this.f7309x0 = new CopyOnWriteArrayList();
        this.f7310y0 = new CopyOnWriteArrayList();
        final int i11 = 1;
        this.B0 = new jx.l(new yx.a() { // from class: e.e
            @Override // yx.a
            public final Object invoke() {
                int i112 = i11;
                l.i iVar2 = iVar;
                switch (i112) {
                    case 0:
                        return new v(iVar2.f7301o0, new a2.k(iVar2, 17));
                    case 1:
                        bb.a aVar2 = new bb.a();
                        iVar2.d().b(aVar2);
                        return aVar2;
                    case 2:
                        return new c1(iVar2.getApplication(), iVar2, iVar2.getIntent() != null ? iVar2.getIntent().getExtras() : null);
                    default:
                        d0 d0Var = new d0(new b(iVar2, 1));
                        if (Build.VERSION.SDK_INT >= 33) {
                            if (zx.k.c(Looper.myLooper(), Looper.getMainLooper())) {
                                iVar2.f21355i.a(new d(d0Var, iVar2));
                            } else {
                                new Handler(Looper.getMainLooper()).post(new c(iVar2, 0, d0Var));
                            }
                        }
                        return d0Var;
                }
            }
        });
        e8.c0 c0Var = this.f21355i;
        if (c0Var == null) {
            ge.c.C("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        c0Var.a(new e8.y() { // from class: e.f
            @Override // e8.y
            public final void j(e8.a0 a0Var, e8.r rVar) {
                Window window;
                View viewPeekDecorView;
                int i12 = i10;
                l.i iVar2 = iVar;
                switch (i12) {
                    case 0:
                        if (rVar == e8.r.ON_STOP && (window = iVar2.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        if (rVar == e8.r.ON_DESTROY) {
                            iVar2.X.X = null;
                            if (!iVar2.isChangingConfigurations()) {
                                iVar2.l().a();
                            }
                            j jVar = iVar2.f7301o0;
                            l.i iVar3 = jVar.Z;
                            iVar3.getWindow().getDecorView().removeCallbacks(jVar);
                            iVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(jVar);
                        }
                        break;
                }
            }
        });
        this.f21355i.a(new e8.y() { // from class: e.f
            @Override // e8.y
            public final void j(e8.a0 a0Var, e8.r rVar) {
                Window window;
                View viewPeekDecorView;
                int i12 = i11;
                l.i iVar2 = iVar;
                switch (i12) {
                    case 0:
                        if (rVar == e8.r.ON_STOP && (window = iVar2.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        if (rVar == e8.r.ON_DESTROY) {
                            iVar2.X.X = null;
                            if (!iVar2.isChangingConfigurations()) {
                                iVar2.l().a();
                            }
                            j jVar = iVar2.f7301o0;
                            l.i iVar3 = jVar.Z;
                            iVar3.getWindow().getDecorView().removeCallbacks(jVar);
                            iVar3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(jVar);
                        }
                        break;
                }
            }
        });
        this.f21355i.a(new rb.b(iVar, i11));
        aVar.a();
        z0.b(this);
        ((v1) i2Var.f27221b).l("android:support:activity-result", new g(iVar, i10));
        B(new h(iVar, i10));
        final int i12 = 2;
        this.C0 = new jx.l(new yx.a() { // from class: e.e
            @Override // yx.a
            public final Object invoke() {
                int i112 = i12;
                l.i iVar2 = iVar;
                switch (i112) {
                    case 0:
                        return new v(iVar2.f7301o0, new a2.k(iVar2, 17));
                    case 1:
                        bb.a aVar2 = new bb.a();
                        iVar2.d().b(aVar2);
                        return aVar2;
                    case 2:
                        return new c1(iVar2.getApplication(), iVar2, iVar2.getIntent() != null ? iVar2.getIntent().getExtras() : null);
                    default:
                        d0 d0Var = new d0(new b(iVar2, 1));
                        if (Build.VERSION.SDK_INT >= 33) {
                            if (zx.k.c(Looper.myLooper(), Looper.getMainLooper())) {
                                iVar2.f21355i.a(new d(d0Var, iVar2));
                            } else {
                                new Handler(Looper.getMainLooper()).post(new c(iVar2, 0, d0Var));
                            }
                        }
                        return d0Var;
                }
            }
        });
        final int i13 = 3;
        this.D0 = new jx.l(new yx.a() { // from class: e.e
            @Override // yx.a
            public final Object invoke() {
                int i112 = i13;
                l.i iVar2 = iVar;
                switch (i112) {
                    case 0:
                        return new v(iVar2.f7301o0, new a2.k(iVar2, 17));
                    case 1:
                        bb.a aVar2 = new bb.a();
                        iVar2.d().b(aVar2);
                        return aVar2;
                    case 2:
                        return new c1(iVar2.getApplication(), iVar2, iVar2.getIntent() != null ? iVar2.getIntent().getExtras() : null);
                    default:
                        d0 d0Var = new d0(new b(iVar2, 1));
                        if (Build.VERSION.SDK_INT >= 33) {
                            if (zx.k.c(Looper.myLooper(), Looper.getMainLooper())) {
                                iVar2.f21355i.a(new d(d0Var, iVar2));
                            } else {
                                new Handler(Looper.getMainLooper()).post(new c(iVar2, 0, d0Var));
                            }
                        }
                        return d0Var;
                }
            }
        });
    }

    public static void A(l.i iVar) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e11) {
            if (!zx.k.c(e11.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e11;
            }
        } catch (NullPointerException e12) {
            if (!zx.k.c(e12.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e12;
            }
        }
    }

    public static void z(d0 d0Var, m mVar, e8.a0 a0Var, e8.r rVar) {
        if (rVar == e8.r.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = mVar.getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            d0Var.c(onBackInvokedDispatcher);
        }
    }

    public final void B(h.a aVar) {
        cf.l lVar = this.X;
        lVar.getClass();
        m mVar = (m) lVar.X;
        if (mVar != null) {
            aVar.a(mVar);
        }
        ((CopyOnWriteArraySet) lVar.f4037i).add(aVar);
    }

    public final void C() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        decorView6.getClass();
        decorView6.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    public final i.c D(c30.c cVar, i.b bVar) {
        l lVar = this.f7303r0;
        lVar.getClass();
        return lVar.c("activity_rq#" + this.f7302q0.getAndIncrement(), this, cVar, bVar);
    }

    @Override // e.f0
    public final d0 b() {
        return (d0) this.D0.getValue();
    }

    @Override // bb.c
    public final x0 d() {
        return b().b().f7267c;
    }

    @Override // e8.m
    public final h1 h() {
        return (h1) this.C0.getValue();
    }

    @Override // e8.m
    public final h8.c i() {
        h8.c cVar = new h8.c(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cVar.f12139a;
        if (application != null) {
            linkedHashMap.put(g1.f7947d, getApplication());
        }
        linkedHashMap.put(z0.f7993a, this);
        linkedHashMap.put(z0.f7994b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(z0.f7995c, extras);
        }
        return cVar;
    }

    @Override // i.i
    public final l j() {
        return this.f7303r0;
    }

    @Override // e8.l1
    public final k1 l() {
        if (getApplication() == null) {
            ge.c.C("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        if (this.f7300n0 == null) {
            i iVar = (i) getLastNonConfigurationInstance();
            if (iVar != null) {
                this.f7300n0 = iVar.f7289a;
            }
            if (this.f7300n0 == null) {
                this.f7300n0 = new k1();
            }
        }
        k1 k1Var = this.f7300n0;
        k1Var.getClass();
        return k1Var;
    }

    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (this.f7303r0.a(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ((bb.a) this.B0.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator it = this.f7304s0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((a7.a) it.next()).accept(configuration);
        }
    }

    @Override // o6.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.Z.v(bundle);
        cf.l lVar = this.X;
        lVar.getClass();
        lVar.X = this;
        Iterator it = ((CopyOnWriteArraySet) lVar.f4037i).iterator();
        while (it.hasNext()) {
            ((h.a) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i10 = v0.X;
        t0.b(this);
        getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i10, Menu menu) {
        menu.getClass();
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.Y.f27200b).iterator();
        while (it.hasNext()) {
            ((z7.f0) it.next()).f37838a.k();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.Y.f27200b).iterator();
            while (it.hasNext()) {
                if (((z7.f0) it.next()).f37838a.p()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z11, Configuration configuration) {
        configuration.getClass();
        this.z0 = true;
        try {
            super.onMultiWindowModeChanged(z11, configuration);
            this.z0 = false;
            Iterator it = this.f7307v0.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((a7.a) it.next()).accept(new o6.h(z11, configuration));
            }
        } catch (Throwable th2) {
            this.z0 = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator it = this.f7306u0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((a7.a) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        menu.getClass();
        Iterator it = ((CopyOnWriteArrayList) this.Y.f27200b).iterator();
        while (it.hasNext()) {
            ((z7.f0) it.next()).f37838a.q();
        }
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z11, Configuration configuration) {
        configuration.getClass();
        this.A0 = true;
        try {
            super.onPictureInPictureModeChanged(z11, configuration);
            this.A0 = false;
            Iterator it = this.f7308w0.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((a7.a) it.next()).accept(new o6.p(z11, configuration));
            }
        } catch (Throwable th2) {
            this.A0 = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        pictureInPictureUiState.getClass();
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        kr.i iVarA = o6.q.a(pictureInPictureUiState);
        Iterator it = this.f7309x0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((a7.a) it.next()).accept(iVarA);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i10, View view, Menu menu) {
        menu.getClass();
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.Y.f27200b).iterator();
        while (it.hasNext()) {
            ((z7.f0) it.next()).f37838a.t();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (this.f7303r0.a(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        i iVar;
        k1 k1Var = this.f7300n0;
        if (k1Var == null && (iVar = (i) getLastNonConfigurationInstance()) != null) {
            k1Var = iVar.f7289a;
        }
        if (k1Var == null) {
            return null;
        }
        i iVar2 = new i();
        iVar2.f7289a = k1Var;
        return iVar2;
    }

    @Override // o6.f, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        e8.c0 c0Var = this.f21355i;
        if (c0Var != null) {
            c0Var.s(e8.s.Y);
        }
        super.onSaveInstanceState(bundle);
        this.Z.w(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator it = this.f7305t0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((a7.a) it.next()).accept(Integer.valueOf(i10));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f7310y0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // rb.e
    public final v1 r() {
        return (v1) this.Z.f27221b;
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (l00.g.T()) {
                Trace.beginSection(l00.g.q0("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            ((v) this.p0.getValue()).a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        C();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        j jVar = this.f7301o0;
        jVar.getClass();
        if (!jVar.Y) {
            jVar.Y = true;
            decorView.getViewTreeObserver().addOnDrawListener(jVar);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i10) {
        intent.getClass();
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    @Override // e8.a0
    public final df.a y() {
        return this.f21355i;
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z11) {
        if (this.z0) {
            return;
        }
        Iterator it = this.f7307v0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((a7.a) it.next()).accept(new o6.h(z11));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z11) {
        if (this.A0) {
            return;
        }
        Iterator it = this.f7308w0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((a7.a) it.next()).accept(new o6.p(z11));
        }
    }
}
