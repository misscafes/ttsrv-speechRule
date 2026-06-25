package androidx.window.layout;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.graphics.Rect;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import bl.n1;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import mr.i;
import v7.a0;
import v7.b;
import v7.k;
import v7.p;
import v7.q;
import v7.s;
import v7.t;
import wq.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SidecarInterface f1792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f1793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f1794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n1 f1796e;

    public a(Context context) {
        SidecarInterface sidecarInterfaceA = q.a(context);
        p pVar = new p();
        this.f1792a = sidecarInterfaceA;
        this.f1793b = pVar;
        this.f1794c = new LinkedHashMap();
        this.f1795d = new LinkedHashMap();
    }

    public final a0 a(Activity activity) {
        WindowManager.LayoutParams attributes;
        Window window = activity.getWindow();
        IBinder iBinder = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
        if (iBinder == null) {
            return new a0(r.f27128i);
        }
        SidecarInterface sidecarInterface = this.f1792a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface == null ? null : sidecarInterface.getWindowLayoutInfo(iBinder);
        SidecarInterface sidecarInterface2 = this.f1792a;
        SidecarDeviceState deviceState = sidecarInterface2 != null ? sidecarInterface2.getDeviceState() : null;
        if (deviceState == null) {
            deviceState = new SidecarDeviceState();
        }
        return this.f1793b.d(windowLayoutInfo, deviceState);
    }

    public final void b(Activity activity) {
        SidecarInterface sidecarInterface;
        WindowManager.LayoutParams attributes;
        Window window = activity.getWindow();
        IBinder iBinder = (window == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
        if (iBinder == null) {
            return;
        }
        SidecarInterface sidecarInterface2 = this.f1792a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerRemoved(iBinder);
        }
        LinkedHashMap linkedHashMap = this.f1795d;
        activity.unregisterComponentCallbacks((ComponentCallbacks) linkedHashMap.get(activity));
        linkedHashMap.remove(activity);
        LinkedHashMap linkedHashMap2 = this.f1794c;
        boolean z4 = linkedHashMap2.size() == 1;
        linkedHashMap2.remove(iBinder);
        if (!z4 || (sidecarInterface = this.f1792a) == null) {
            return;
        }
        sidecarInterface.onDeviceStateListenersChanged(true);
    }

    public final void c(IBinder iBinder, Activity activity) {
        SidecarInterface sidecarInterface;
        LinkedHashMap linkedHashMap = this.f1794c;
        linkedHashMap.put(iBinder, activity);
        SidecarInterface sidecarInterface2 = this.f1792a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (linkedHashMap.size() == 1 && (sidecarInterface = this.f1792a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        n1 n1Var = this.f1796e;
        if (n1Var != null) {
            n1Var.l(activity, a(activity));
        }
        LinkedHashMap linkedHashMap2 = this.f1795d;
        if (linkedHashMap2.get(activity) == null) {
            s sVar = new s(this, activity);
            linkedHashMap2.put(activity, sVar);
            activity.registerComponentCallbacks(sVar);
        }
    }

    public final void d(t tVar) {
        this.f1796e = new n1(tVar);
        SidecarInterface sidecarInterface = this.f1792a;
        if (sidecarInterface == null) {
            return;
        }
        final SidecarInterface.SidecarCallback sidecarCallback = new SidecarInterface.SidecarCallback() { // from class: androidx.window.layout.SidecarCompat$TranslatingCallback
            @SuppressLint({"SyntheticAccessor"})
            public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
                Window window;
                WindowManager.LayoutParams attributes;
                SidecarInterface sidecarInterface2;
                i.e(sidecarDeviceState, "newDeviceState");
                Collection<Activity> collectionValues = this.f1791a.f1794c.values();
                a aVar = this.f1791a;
                for (Activity activity : collectionValues) {
                    SidecarWindowLayoutInfo windowLayoutInfo = null;
                    IBinder iBinder = (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) ? null : attributes.token;
                    if (iBinder != null && (sidecarInterface2 = aVar.f1792a) != null) {
                        windowLayoutInfo = sidecarInterface2.getWindowLayoutInfo(iBinder);
                    }
                    n1 n1Var = aVar.f1796e;
                    if (n1Var != null) {
                        n1Var.l(activity, aVar.f1793b.d(windowLayoutInfo, sidecarDeviceState));
                    }
                }
            }

            @SuppressLint({"SyntheticAccessor"})
            public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                i.e(iBinder, "windowToken");
                i.e(sidecarWindowLayoutInfo, "newLayout");
                Activity activity = (Activity) this.f1791a.f1794c.get(iBinder);
                if (activity == null) {
                    return;
                }
                a aVar = this.f1791a;
                p pVar = aVar.f1793b;
                SidecarInterface sidecarInterface2 = aVar.f1792a;
                SidecarDeviceState deviceState = sidecarInterface2 == null ? null : sidecarInterface2.getDeviceState();
                if (deviceState == null) {
                    deviceState = new SidecarDeviceState();
                }
                a0 a0VarD = pVar.d(sidecarWindowLayoutInfo, deviceState);
                n1 n1Var = this.f1791a.f1796e;
                if (n1Var == null) {
                    return;
                }
                n1Var.l(activity, a0VarD);
            }
        };
        final p pVar = this.f1793b;
        sidecarInterface.setSidecarCallback(new SidecarInterface.SidecarCallback(pVar, sidecarCallback) { // from class: androidx.window.layout.SidecarCompat$DistinctSidecarElementCallback

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final p f1786a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final SidecarInterface.SidecarCallback f1787b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final ReentrantLock f1788c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public SidecarDeviceState f1789d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final WeakHashMap f1790e;

            {
                i.e(pVar, "sidecarAdapter");
                this.f1786a = pVar;
                this.f1787b = sidecarCallback;
                this.f1788c = new ReentrantLock();
                this.f1790e = new WeakHashMap();
            }

            /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
            
                if (v7.k.b(r2) == v7.k.b(r4)) goto L10;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void onDeviceStateChanged(androidx.window.sidecar.SidecarDeviceState r4) {
                /*
                    r3 = this;
                    java.lang.String r0 = "newDeviceState"
                    mr.i.e(r4, r0)
                    java.util.concurrent.locks.ReentrantLock r0 = r3.f1788c
                    r0.lock()
                    v7.p r1 = r3.f1786a     // Catch: java.lang.Throwable -> L34
                    androidx.window.sidecar.SidecarDeviceState r2 = r3.f1789d     // Catch: java.lang.Throwable -> L34
                    r1.getClass()     // Catch: java.lang.Throwable -> L34
                    boolean r1 = mr.i.a(r2, r4)     // Catch: java.lang.Throwable -> L34
                    if (r1 == 0) goto L18
                    goto L25
                L18:
                    if (r2 != 0) goto L1b
                    goto L29
                L1b:
                    int r1 = v7.k.b(r2)     // Catch: java.lang.Throwable -> L34
                    int r2 = v7.k.b(r4)     // Catch: java.lang.Throwable -> L34
                    if (r1 != r2) goto L29
                L25:
                    r0.unlock()
                    return
                L29:
                    r3.f1789d = r4     // Catch: java.lang.Throwable -> L34
                    androidx.window.sidecar.SidecarInterface$SidecarCallback r1 = r3.f1787b     // Catch: java.lang.Throwable -> L34
                    r1.onDeviceStateChanged(r4)     // Catch: java.lang.Throwable -> L34
                    r0.unlock()
                    return
                L34:
                    r4 = move-exception
                    r0.unlock()
                    throw r4
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.window.layout.SidecarCompat$DistinctSidecarElementCallback.onDeviceStateChanged(androidx.window.sidecar.SidecarDeviceState):void");
            }

            public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
                i.e(iBinder, "token");
                i.e(sidecarWindowLayoutInfo, "newLayout");
                synchronized (this.f1788c) {
                    SidecarWindowLayoutInfo sidecarWindowLayoutInfo2 = (SidecarWindowLayoutInfo) this.f1790e.get(iBinder);
                    this.f1786a.getClass();
                    if (i.a(sidecarWindowLayoutInfo2, sidecarWindowLayoutInfo) ? true : sidecarWindowLayoutInfo2 == null ? false : p.b(k.c(sidecarWindowLayoutInfo2), k.c(sidecarWindowLayoutInfo))) {
                        return;
                    }
                    this.f1787b.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
                }
            }
        });
    }

    public final boolean e() {
        Class<?> cls;
        Class<?> cls2;
        Class<?> cls3;
        Class<?> cls4;
        try {
            SidecarInterface sidecarInterface = this.f1792a;
            Method method = (sidecarInterface == null || (cls = sidecarInterface.getClass()) == null) ? null : cls.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
            Class<?> returnType = method == null ? null : method.getReturnType();
            Class cls5 = Void.TYPE;
            if (!i.a(returnType, cls5)) {
                throw new NoSuchMethodException(i.k(returnType, "Illegal return type for 'setSidecarCallback': "));
            }
            SidecarInterface sidecarInterface2 = this.f1792a;
            if (sidecarInterface2 != null) {
                sidecarInterface2.getDeviceState();
            }
            SidecarInterface sidecarInterface3 = this.f1792a;
            if (sidecarInterface3 != null) {
                sidecarInterface3.onDeviceStateListenersChanged(true);
            }
            SidecarInterface sidecarInterface4 = this.f1792a;
            Method method2 = (sidecarInterface4 == null || (cls2 = sidecarInterface4.getClass()) == null) ? null : cls2.getMethod("getWindowLayoutInfo", IBinder.class);
            Class<?> returnType2 = method2 == null ? null : method2.getReturnType();
            if (!i.a(returnType2, SidecarWindowLayoutInfo.class)) {
                throw new NoSuchMethodException(i.k(returnType2, "Illegal return type for 'getWindowLayoutInfo': "));
            }
            SidecarInterface sidecarInterface5 = this.f1792a;
            Method method3 = (sidecarInterface5 == null || (cls3 = sidecarInterface5.getClass()) == null) ? null : cls3.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
            Class<?> returnType3 = method3 == null ? null : method3.getReturnType();
            if (!i.a(returnType3, cls5)) {
                throw new NoSuchMethodException(i.k(returnType3, "Illegal return type for 'onWindowLayoutChangeListenerAdded': "));
            }
            SidecarInterface sidecarInterface6 = this.f1792a;
            Method method4 = (sidecarInterface6 == null || (cls4 = sidecarInterface6.getClass()) == null) ? null : cls4.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
            Class<?> returnType4 = method4 == null ? null : method4.getReturnType();
            if (!i.a(returnType4, cls5)) {
                throw new NoSuchMethodException(i.k(returnType4, "Illegal return type for 'onWindowLayoutChangeListenerRemoved': "));
            }
            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
            try {
                sidecarDeviceState.posture = 3;
            } catch (NoSuchFieldError unused) {
                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                Object objInvoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                if (objInvoke == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                }
                if (((Integer) objInvoke).intValue() != 3) {
                    throw new Exception("Invalid device posture getter/setter");
                }
            }
            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
            Rect rect = sidecarDisplayFeature.getRect();
            i.d(rect, "displayFeature.rect");
            sidecarDisplayFeature.setRect(rect);
            sidecarDisplayFeature.getType();
            sidecarDisplayFeature.setType(1);
            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
            try {
                List list = sidecarWindowLayoutInfo.displayFeatures;
            } catch (NoSuchFieldError unused2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(sidecarDisplayFeature);
                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                Object objInvoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                if (objInvoke2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                }
                if (!arrayList.equals((List) objInvoke2)) {
                    throw new Exception("Invalid display feature getter/setter");
                }
            }
            return true;
        } catch (Throwable unused3) {
            return false;
        }
    }
}
