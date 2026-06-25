package e;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import c3.e1;
import c3.f1;
import c3.g1;
import c3.h1;
import c3.s0;
import c3.u0;
import c3.y0;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends o1.g implements h1, c3.k, a7.h {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final g Companion = new g();
    private g1 _viewModelStore;
    private final g.h activityResultRegistry;
    private int contentLayoutId;
    private final f.a contextAwareHelper = new f.a();
    private final vq.c defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final vq.c fullyDrawnReporter$delegate;
    private final a2.r menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;
    private final vq.c onBackPressedDispatcher$delegate;
    private final CopyOnWriteArrayList<z1.a> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<z1.a> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<z1.a> onNewIntentListeners;
    private final CopyOnWriteArrayList<z1.a> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<z1.a> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final i reportFullyDrawnExecutor;
    private final a7.g savedStateRegistryController;

    public l() {
        final d0 d0Var = (d0) this;
        int i10 = 0;
        this.menuHostHelper = new a2.r(new c(d0Var, i10));
        b7.b bVar = new b7.b(this, new a7.f(this, i10));
        this.savedStateRegistryController = new a7.g(bVar);
        this.reportFullyDrawnExecutor = new j(d0Var);
        this.fullyDrawnReporter$delegate = i9.e.y(new d(d0Var, 1));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new k(d0Var);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        final int i11 = 0;
        getLifecycle().a(new c3.v() { // from class: e.e
            @Override // c3.v
            public final void d(c3.x xVar, c3.o oVar) {
                Window window;
                View viewPeekDecorView;
                switch (i11) {
                    case 0:
                        if (oVar == c3.o.ON_STOP && (window = d0Var.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        l.u(d0Var, xVar, oVar);
                        break;
                }
            }
        });
        final int i12 = 1;
        getLifecycle().a(new c3.v() { // from class: e.e
            @Override // c3.v
            public final void d(c3.x xVar, c3.o oVar) {
                Window window;
                View viewPeekDecorView;
                switch (i12) {
                    case 0:
                        if (oVar == c3.o.ON_STOP && (window = d0Var.getWindow()) != null && (viewPeekDecorView = window.peekDecorView()) != null) {
                            viewPeekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        l.u(d0Var, xVar, oVar);
                        break;
                }
            }
        });
        getLifecycle().a(new a7.b(d0Var, 3));
        bVar.a();
        y0.d(this);
        if (Build.VERSION.SDK_INT <= 23) {
            getLifecycle().a(new r(d0Var));
        }
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new d3.a(d0Var, 1));
        addOnContextAvailableListener(new f.b() { // from class: e.f
            @Override // f.b
            public final void a(l lVar) {
                l.w(d0Var, lVar);
            }
        });
        this.defaultViewModelProviderFactory$delegate = i9.e.y(new d(d0Var, 2));
        this.onBackPressedDispatcher$delegate = i9.e.y(new d(d0Var, 3));
    }

    public static final void access$ensureViewModelStore(l lVar) {
        if (lVar._viewModelStore == null) {
            h hVar = (h) lVar.getLastNonConfigurationInstance();
            if (hVar != null) {
                lVar._viewModelStore = hVar.f6065b;
            }
            if (lVar._viewModelStore == null) {
                lVar._viewModelStore = new g1();
            }
        }
    }

    public static Bundle s(d0 d0Var) {
        Bundle bundle = new Bundle();
        g.h hVar = ((l) d0Var).activityResultRegistry;
        hVar.getClass();
        LinkedHashMap linkedHashMap = hVar.f8792b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(hVar.f8794d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(hVar.f8797g));
        return bundle;
    }

    public static void t(d0 d0Var) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e10) {
            if (!mr.i.a(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e10;
            }
        } catch (NullPointerException e11) {
            if (!mr.i.a(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e11;
            }
        }
    }

    public static void u(d0 d0Var, c3.x xVar, c3.o oVar) {
        if (oVar == c3.o.ON_DESTROY) {
            ((l) d0Var).contextAwareHelper.f8035b = null;
            if (!d0Var.isChangingConfigurations()) {
                d0Var.getViewModelStore().a();
            }
            j jVar = (j) ((l) d0Var).reportFullyDrawnExecutor;
            d0 d0Var2 = jVar.X;
            d0Var2.getWindow().getDecorView().removeCallbacks(jVar);
            d0Var2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(jVar);
        }
    }

    public static n v(d0 d0Var) {
        return new n(((l) d0Var).reportFullyDrawnExecutor, new d(d0Var, 0));
    }

    public static void w(d0 d0Var, Context context) {
        mr.i.e(context, "it");
        Bundle bundleA = d0Var.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            g.h hVar = ((l) d0Var).activityResultRegistry;
            LinkedHashMap linkedHashMap = hVar.f8792b;
            LinkedHashMap linkedHashMap2 = hVar.f8791a;
            Bundle bundle = hVar.f8797g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                hVar.f8794d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                String str = stringArrayList.get(i10);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        mr.v.a(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i10);
                mr.i.d(num2, "get(...)");
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i10);
                mr.i.d(str2, "get(...)");
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                hVar.f8792b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    public void addMenuProvider(a2.t tVar) {
        mr.i.e(tVar, "provider");
        a2.r rVar = this.menuHostHelper;
        rVar.f131b.add(tVar);
        rVar.f130a.run();
    }

    public final void addOnConfigurationChangedListener(z1.a aVar) {
        mr.i.e(aVar, "listener");
        this.onConfigurationChangedListeners.add(aVar);
    }

    public final void addOnContextAvailableListener(f.b bVar) {
        mr.i.e(bVar, "listener");
        f.a aVar = this.contextAwareHelper;
        aVar.getClass();
        l lVar = aVar.f8035b;
        if (lVar != null) {
            bVar.a(lVar);
        }
        aVar.f8034a.add(bVar);
    }

    public final void addOnMultiWindowModeChangedListener(z1.a aVar) {
        mr.i.e(aVar, "listener");
        this.onMultiWindowModeChangedListeners.add(aVar);
    }

    public final void addOnNewIntentListener(z1.a aVar) {
        mr.i.e(aVar, "listener");
        this.onNewIntentListeners.add(aVar);
    }

    public final void addOnPictureInPictureModeChangedListener(z1.a aVar) {
        mr.i.e(aVar, "listener");
        this.onPictureInPictureModeChangedListeners.add(aVar);
    }

    public final void addOnTrimMemoryListener(z1.a aVar) {
        mr.i.e(aVar, "listener");
        this.onTrimMemoryListeners.add(aVar);
    }

    public final void addOnUserLeaveHintListener(Runnable runnable) {
        mr.i.e(runnable, "listener");
        this.onUserLeaveHintListeners.add(runnable);
    }

    public final g.h getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // c3.k
    public e3.b getDefaultViewModelCreationExtras() {
        e3.c cVar = new e3.c(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cVar.f6265a;
        if (application != null) {
            linkedHashMap.put(e1.f2883e, getApplication());
        }
        linkedHashMap.put(y0.f2939a, this);
        linkedHashMap.put(y0.f2940b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(y0.f2941c, extras);
        }
        return cVar;
    }

    @Override // c3.k
    public f1 getDefaultViewModelProviderFactory() {
        return (f1) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    public n getFullyDrawnReporter() {
        return (n) this.fullyDrawnReporter$delegate.getValue();
    }

    public Object getLastCustomNonConfigurationInstance() {
        h hVar = (h) getLastNonConfigurationInstance();
        if (hVar != null) {
            return hVar.f6064a;
        }
        return null;
    }

    @Override // o1.g, c3.x
    public c3.q getLifecycle() {
        return super.getLifecycle();
    }

    public final z getOnBackPressedDispatcher() {
        return (z) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // a7.h
    public final a7.e getSavedStateRegistry() {
        return this.savedStateRegistryController.f206b;
    }

    @Override // c3.h1
    public g1 getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        if (this._viewModelStore == null) {
            h hVar = (h) getLastNonConfigurationInstance();
            if (hVar != null) {
                this._viewModelStore = hVar.f6065b;
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new g1();
            }
        }
        g1 g1Var = this._viewModelStore;
        mr.i.b(g1Var);
        return g1Var;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        mr.i.d(decorView, "getDecorView(...)");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        mr.i.d(decorView2, "getDecorView(...)");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        mr.i.d(decorView3, "getDecorView(...)");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        mr.i.d(decorView4, "getDecorView(...)");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        mr.i.d(decorView5, "getDecorView(...)");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        if (this.activityResultRegistry.a(i10, i11, intent)) {
            return;
        }
        super.onActivityResult(i10, i11, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        getOnBackPressedDispatcher().d();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        mr.i.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator<z1.a> it = this.onConfigurationChangedListeners.iterator();
        mr.i.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // o1.g, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.a(bundle);
        f.a aVar = this.contextAwareHelper;
        aVar.getClass();
        aVar.f8035b = this;
        Iterator it = aVar.f8034a.iterator();
        while (it.hasNext()) {
            ((f.b) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i10 = u0.f2930v;
        s0.b(this);
        int i11 = this.contentLayoutId;
        if (i11 != 0) {
            setContentView(i11);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i10, menu);
        a2.r rVar = this.menuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator it = rVar.f131b.iterator();
        while (it.hasNext()) {
            ((a2.t) it.next()).g(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i10, MenuItem menuItem) {
        mr.i.e(menuItem, "item");
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        if (i10 == 0) {
            Iterator it = this.menuHostHelper.f131b.iterator();
            while (it.hasNext()) {
                if (((a2.t) it.next()).d(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z4) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<z1.a> it = this.onMultiWindowModeChangedListeners.iterator();
        mr.i.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(new o1.j(z4));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        mr.i.e(intent, "intent");
        super.onNewIntent(intent);
        Iterator<z1.a> it = this.onNewIntentListeners.iterator();
        mr.i.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, Menu menu) {
        mr.i.e(menu, "menu");
        Iterator it = this.menuHostHelper.f131b.iterator();
        while (it.hasNext()) {
            ((a2.t) it.next()).f(menu);
        }
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z4) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<z1.a> it = this.onPictureInPictureModeChangedListeners.iterator();
        mr.i.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(new o1.u(z4));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i10, View view, Menu menu) {
        mr.i.e(menu, "menu");
        if (i10 != 0) {
            return true;
        }
        super.onPreparePanel(i10, view, menu);
        Iterator it = this.menuHostHelper.f131b.iterator();
        while (it.hasNext()) {
            ((a2.t) it.next()).h(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        mr.i.e(strArr, "permissions");
        mr.i.e(iArr, "grantResults");
        if (this.activityResultRegistry.a(i10, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i10, strArr, iArr);
    }

    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        h hVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        g1 g1Var = this._viewModelStore;
        if (g1Var == null && (hVar = (h) getLastNonConfigurationInstance()) != null) {
            g1Var = hVar.f6065b;
        }
        if (g1Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        h hVar2 = new h();
        hVar2.f6064a = objOnRetainCustomNonConfigurationInstance;
        hVar2.f6065b = g1Var;
        return hVar2;
    }

    @Override // o1.g, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        mr.i.e(bundle, "outState");
        if (getLifecycle() instanceof c3.z) {
            c3.q lifecycle = getLifecycle();
            mr.i.c(lifecycle, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            c3.p pVar = c3.p.f2912i;
            ((c3.z) lifecycle).g();
        }
        super.onSaveInstanceState(bundle);
        this.savedStateRegistryController.b(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
        Iterator<z1.a> it = this.onTrimMemoryListeners.iterator();
        mr.i.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i10));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        mr.i.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.f8035b;
    }

    public final <I, O> g.c registerForActivityResult(h.a aVar, g.h hVar, g.b bVar) {
        mr.i.e(aVar, "contract");
        mr.i.e(hVar, "registry");
        mr.i.e(bVar, "callback");
        return hVar.c("activity_rq#" + this.nextLocalRequestCode.getAndIncrement(), this, aVar, bVar);
    }

    public void removeMenuProvider(a2.t tVar) {
        mr.i.e(tVar, "provider");
        this.menuHostHelper.a(tVar);
    }

    public final void removeOnConfigurationChangedListener(z1.a aVar) {
        mr.i.e(aVar, "listener");
        this.onConfigurationChangedListeners.remove(aVar);
    }

    public final void removeOnContextAvailableListener(f.b bVar) {
        mr.i.e(bVar, "listener");
        f.a aVar = this.contextAwareHelper;
        aVar.getClass();
        aVar.f8034a.remove(bVar);
    }

    public final void removeOnMultiWindowModeChangedListener(z1.a aVar) {
        mr.i.e(aVar, "listener");
        this.onMultiWindowModeChangedListeners.remove(aVar);
    }

    public final void removeOnNewIntentListener(z1.a aVar) {
        mr.i.e(aVar, "listener");
        this.onNewIntentListeners.remove(aVar);
    }

    public final void removeOnPictureInPictureModeChangedListener(z1.a aVar) {
        mr.i.e(aVar, "listener");
        this.onPictureInPictureModeChangedListeners.remove(aVar);
    }

    public final void removeOnTrimMemoryListener(z1.a aVar) {
        mr.i.e(aVar, "listener");
        this.onTrimMemoryListeners.remove(aVar);
    }

    public final void removeOnUserLeaveHintListener(Runnable runnable) {
        mr.i.e(runnable, "listener");
        this.onUserLeaveHintListeners.remove(runnable);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (ze.b.l()) {
                Trace.beginSection(ze.b.t("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            n fullyDrawnReporter = getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.f6072b) {
                try {
                    fullyDrawnReporter.f6073c = true;
                    Iterator it = fullyDrawnReporter.f6074d.iterator();
                    while (it.hasNext()) {
                        ((lr.a) it.next()).invoke();
                    }
                    fullyDrawnReporter.f6074d.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public abstract void setContentView(int i10);

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        i iVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        mr.i.d(decorView, "getDecorView(...)");
        j jVar = (j) iVar;
        jVar.getClass();
        if (!jVar.A) {
            jVar.A = true;
            decorView.getViewTreeObserver().addOnDrawListener(jVar);
        }
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i10) {
        mr.i.e(intent, "intent");
        super.startActivityForResult(intent, i10);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13) throws IntentSender.SendIntentException {
        mr.i.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i10, Bundle bundle) {
        mr.i.e(intent, "intent");
        super.startActivityForResult(intent, i10, bundle);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i10, Intent intent, int i11, int i12, int i13, Bundle bundle) {
        mr.i.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i10, intent, i11, i12, i13, bundle);
    }

    public final <I, O> g.c registerForActivityResult(h.a aVar, g.b bVar) {
        mr.i.e(aVar, "contract");
        mr.i.e(bVar, "callback");
        return registerForActivityResult(aVar, this.activityResultRegistry, bVar);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z4, Configuration configuration) {
        mr.i.e(configuration, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z4, configuration);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<z1.a> it = this.onMultiWindowModeChangedListeners.iterator();
            mr.i.d(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().accept(new o1.j(z4));
            }
        } catch (Throwable th2) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z4, Configuration configuration) {
        mr.i.e(configuration, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z4, configuration);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<z1.a> it = this.onPictureInPictureModeChangedListeners.iterator();
            mr.i.d(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().accept(new o1.u(z4));
            }
        } catch (Throwable th2) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th2;
        }
    }

    public void addMenuProvider(a2.t tVar, c3.x xVar) {
        mr.i.e(tVar, "provider");
        mr.i.e(xVar, "owner");
        a2.r rVar = this.menuHostHelper;
        rVar.f131b.add(tVar);
        rVar.f130a.run();
        c3.q lifecycle = xVar.getLifecycle();
        HashMap map = rVar.f132c;
        a2.q qVar = (a2.q) map.remove(tVar);
        if (qVar != null) {
            qVar.f127a.b(qVar.f128b);
            qVar.f128b = null;
        }
        map.put(tVar, new a2.q(lifecycle, new a2.p(rVar, 0, tVar)));
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(final a2.t tVar, c3.x xVar, final c3.p pVar) {
        mr.i.e(tVar, "provider");
        mr.i.e(xVar, "owner");
        mr.i.e(pVar, "state");
        final a2.r rVar = this.menuHostHelper;
        rVar.getClass();
        c3.q lifecycle = xVar.getLifecycle();
        HashMap map = rVar.f132c;
        a2.q qVar = (a2.q) map.remove(tVar);
        if (qVar != null) {
            qVar.f127a.b(qVar.f128b);
            qVar.f128b = null;
        }
        map.put(tVar, new a2.q(lifecycle, new c3.v() { // from class: a2.o
            @Override // c3.v
            public final void d(c3.x xVar2, c3.o oVar) {
                r rVar2 = rVar;
                rVar2.getClass();
                Runnable runnable = rVar2.f130a;
                CopyOnWriteArrayList copyOnWriteArrayList = rVar2.f131b;
                c3.o.Companion.getClass();
                c3.p pVar2 = pVar;
                int iOrdinal = pVar2.ordinal();
                c3.o oVar2 = iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? null : c3.o.ON_RESUME : c3.o.ON_START : c3.o.ON_CREATE;
                t tVar2 = tVar;
                if (oVar == oVar2) {
                    copyOnWriteArrayList.add(tVar2);
                    runnable.run();
                } else if (oVar == c3.o.ON_DESTROY) {
                    rVar2.a(tVar2);
                } else if (oVar == c3.m.a(pVar2)) {
                    copyOnWriteArrayList.remove(tVar2);
                    runnable.run();
                }
            }
        }));
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }
}
