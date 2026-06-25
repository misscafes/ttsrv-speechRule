package c3;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.constraintlayout.helper.widget.Carousel;
import androidx.preference.PreferenceGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.google.firebase.perf.metrics.AppStartTrace;
import java.util.Date;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;
import q.k1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2876i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f2877v;

    public /* synthetic */ c0(Object obj, int i10) {
        this.f2876i = i10;
        this.f2877v = obj;
    }

    private final void a() {
        try {
            e();
        } catch (Error e10) {
            synchronized (((h0.i) this.f2877v).f9712i) {
                ((h0.i) this.f2877v).X = 1;
                throw e10;
            }
        }
    }

    private final void b() {
        synchronized (this) {
            ((PreferenceGroup) this.f2877v).P0.clear();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
    
        r3 = r3 + ((long) r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void c() {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f2877v
            na.c r0 = (na.c) r0
            r1 = -1
            r3 = 0
            bl.e r5 = r0.f17590b     // Catch: java.lang.Throwable -> L53
            long r3 = r5.b()     // Catch: java.lang.Throwable -> L53
            q.f3 r5 = r0.f17589a     // Catch: java.lang.Throwable -> L53
            r5.g(r3)     // Catch: java.lang.Throwable -> L53
            q.f3 r5 = r0.f17589a     // Catch: java.lang.Throwable -> L53
            long r1 = r5.e()     // Catch: java.lang.Throwable -> L53
            r5 = 8192(0x2000, float:1.148E-41)
            byte[] r5 = new byte[r5]     // Catch: java.lang.Throwable -> L53
        L1d:
            q.f3 r6 = r0.f17589a     // Catch: java.lang.Throwable -> L53
            int r6 = r6.j(r5)     // Catch: java.lang.Throwable -> L53
            r7 = -1
            if (r6 == r7) goto L57
            java.lang.Object r7 = r0.f17592d     // Catch: java.lang.Throwable -> L53
            monitor-enter(r7)     // Catch: java.lang.Throwable -> L53
            java.lang.Thread r8 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L45
            boolean r8 = r8.isInterrupted()     // Catch: java.lang.Throwable -> L45
            if (r8 != 0) goto L3a
            boolean r8 = r0.f17595g     // Catch: java.lang.Throwable -> L45
            if (r8 == 0) goto L38
            goto L3a
        L38:
            r8 = 0
            goto L3b
        L3a:
            r8 = 1
        L3b:
            if (r8 == 0) goto L47
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L45
        L3e:
            r0.a()
            r0.b(r3, r1)
            return
        L45:
            r5 = move-exception
            goto L55
        L47:
            bl.e r8 = r0.f17590b     // Catch: java.lang.Throwable -> L45
            r8.a(r6, r5)     // Catch: java.lang.Throwable -> L45
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L45
            long r6 = (long) r6
            long r3 = r3 + r6
            r0.b(r3, r1)     // Catch: java.lang.Throwable -> L53
            goto L1d
        L53:
            r5 = move-exception
            goto L64
        L55:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L45
            throw r5     // Catch: java.lang.Throwable -> L53
        L57:
            r0.h()     // Catch: java.lang.Throwable -> L53
            r5 = 100
            r0.f17596h = r5     // Catch: java.lang.Throwable -> L53
            int r5 = r0.f17596h     // Catch: java.lang.Throwable -> L53
            r0.c(r5)     // Catch: java.lang.Throwable -> L53
            goto L3e
        L64:
            java.util.concurrent.atomic.AtomicInteger r6 = r0.f17593e     // Catch: java.lang.Throwable -> L6d
            r6.incrementAndGet()     // Catch: java.lang.Throwable -> L6d
            na.c.d(r5)     // Catch: java.lang.Throwable -> L6d
            goto L3e
        L6d:
            r5 = move-exception
            r0.a()
            r0.b(r3, r1)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.c0.c():void");
    }

    private final void d() {
        nt.a aVarB;
        long jNanoTime;
        nt.a aVarB2;
        nt.d dVar = (nt.d) this.f2877v;
        synchronized (dVar) {
            dVar.f18011g++;
            aVarB = dVar.b();
        }
        if (aVarB == null) {
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        while (true) {
            try {
                threadCurrentThread.setName(aVarB.f17992a);
                Logger logger = ((nt.d) this.f2877v).f18006b;
                nt.c cVar = aVarB.f17994c;
                mr.i.b(cVar);
                boolean zIsLoggable = logger.isLoggable(Level.FINE);
                if (zIsLoggable) {
                    jNanoTime = System.nanoTime();
                    ua.c.a(logger, aVarB, cVar, "starting");
                } else {
                    jNanoTime = -1;
                }
                try {
                    long jA = aVarB.a();
                    if (zIsLoggable) {
                        ua.c.a(logger, aVarB, cVar, "finished run in " + ua.c.i(System.nanoTime() - jNanoTime));
                    }
                    nt.d dVar2 = (nt.d) this.f2877v;
                    synchronized (dVar2) {
                        nt.d.a(dVar2, aVarB, jA, true);
                        aVarB2 = dVar2.b();
                    }
                    if (aVarB2 == null) {
                        return;
                    } else {
                        aVarB = aVarB2;
                    }
                } catch (Throwable th2) {
                    if (zIsLoggable) {
                        ua.c.a(logger, aVarB, cVar, "failed a run in " + ua.c.i(System.nanoTime() - jNanoTime));
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    nt.d dVar3 = (nt.d) this.f2877v;
                    synchronized (dVar3) {
                        nt.d.a(dVar3, aVarB, -1L, false);
                        if (!(th3 instanceof InterruptedException)) {
                            throw th3;
                        }
                        Thread.currentThread().interrupt();
                        return;
                    }
                } finally {
                    threadCurrentThread.setName(name);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (r1 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
    
        r4.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        r4.toString();
        hi.b.h("SequentialExecutor");
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x003a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e() {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r10.f2877v     // Catch: java.lang.Throwable -> L4f
            h0.i r2 = (h0.i) r2     // Catch: java.lang.Throwable -> L4f
            java.util.ArrayDeque r2 = r2.f9712i     // Catch: java.lang.Throwable -> L4f
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L4f
            r3 = 1
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r10.f2877v     // Catch: java.lang.Throwable -> L20
            h0.i r0 = (h0.i) r0     // Catch: java.lang.Throwable -> L20
            int r4 = r0.X     // Catch: java.lang.Throwable -> L20
            r5 = 4
            if (r4 != r5) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L44
        L18:
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
            goto L44
        L20:
            r0 = move-exception
            goto L5a
        L22:
            long r6 = r0.Y     // Catch: java.lang.Throwable -> L20
            r8 = 1
            long r6 = r6 + r8
            r0.Y = r6     // Catch: java.lang.Throwable -> L20
            r0.X = r5     // Catch: java.lang.Throwable -> L20
            r0 = r3
        L2c:
            java.lang.Object r4 = r10.f2877v     // Catch: java.lang.Throwable -> L20
            h0.i r4 = (h0.i) r4     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r4 = r4.f9712i     // Catch: java.lang.Throwable -> L20
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r4 = (java.lang.Runnable) r4     // Catch: java.lang.Throwable -> L20
            if (r4 != 0) goto L45
            java.lang.Object r0 = r10.f2877v     // Catch: java.lang.Throwable -> L20
            h0.i r0 = (h0.i) r0     // Catch: java.lang.Throwable -> L20
            r0.X = r3     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L44
            goto L18
        L44:
            return
        L45:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L4f
            r1 = r1 | r2
            r4.run()     // Catch: java.lang.Throwable -> L4f java.lang.RuntimeException -> L51
            goto L2
        L4f:
            r0 = move-exception
            goto L5c
        L51:
            java.lang.String r2 = "SequentialExecutor"
            r4.toString()     // Catch: java.lang.Throwable -> L4f
            hi.b.h(r2)     // Catch: java.lang.Throwable -> L4f
            goto L2
        L5a:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r0     // Catch: java.lang.Throwable -> L4f
        L5c:
            if (r1 == 0) goto L65
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r1.interrupt()
        L65:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.c0.e():void");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        int i10 = 0;
        switch (this.f2876i) {
            case 0:
                synchronized (((g0) this.f2877v).f2892a) {
                    obj = ((g0) this.f2877v).f2895d;
                    ((g0) this.f2877v).f2895d = g0.f2891i;
                    break;
                }
                ((g0) this.f2877v).n(obj);
                return;
            case 1:
                AppStartTrace appStartTrace = (AppStartTrace) this.f2877v;
                if (appStartTrace.f4335k0 == null) {
                    appStartTrace.f4343t0 = true;
                    return;
                }
                return;
            case 2:
                e2.e eVar = (e2.e) this.f2877v;
                k1 k1Var = eVar.A;
                e2.a aVar = eVar.f6244i;
                if (eVar.f6252q0) {
                    if (eVar.f6250o0) {
                        eVar.f6250o0 = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar.f6236e = jCurrentAnimationTimeMillis;
                        aVar.f6238g = -1L;
                        aVar.f6237f = jCurrentAnimationTimeMillis;
                        aVar.f6239h = 0.5f;
                    }
                    if ((aVar.f6238g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.f6238g + ((long) aVar.f6240i)) || !eVar.e()) {
                        eVar.f6252q0 = false;
                        return;
                    }
                    if (eVar.f6251p0) {
                        eVar.f6251p0 = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        k1Var.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (aVar.f6237f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = aVar.a(jCurrentAnimationTimeMillis2);
                    long j3 = jCurrentAnimationTimeMillis2 - aVar.f6237f;
                    aVar.f6237f = jCurrentAnimationTimeMillis2;
                    eVar.f6254s0.scrollListBy((int) (j3 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar.f6235d));
                    WeakHashMap weakHashMap = a2.f1.f59a;
                    k1Var.postOnAnimation(this);
                    return;
                }
                return;
            case 3:
                du.f fVar = (du.f) this.f2877v;
                fVar.f5559c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) fVar.f5561e;
                i2.e eVar2 = bottomSheetBehavior.R0;
                if (eVar2 != null && eVar2.h()) {
                    fVar.h(fVar.f5558b);
                    return;
                } else {
                    if (bottomSheetBehavior.Q0 == 2) {
                        bottomSheetBehavior.O(fVar.f5558b);
                        return;
                    }
                    return;
                }
            case 4:
                Carousel carousel = (Carousel) this.f2877v;
                carousel.u0.setProgress(0.0f);
                carousel.getClass();
                carousel.getClass();
                int i11 = carousel.f960t0;
                throw null;
            case 5:
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                mr.r rVar = (mr.r) this.f2877v;
                long j8 = (jUptimeMillis2 - rVar.f17099i) - ((long) 3000);
                if (j8 > 300) {
                    vp.n0.a("AppFreezeMonitor", "检测到应用被系统冻结，时长：" + j8 + " 毫秒");
                }
                rVar.f17099i = jUptimeMillis2;
                if (il.b.f11002x0) {
                    ((Handler) gl.b.f9384a.getValue()).postDelayed(this, 3000L);
                    return;
                }
                return;
            case 6:
                rs.b bVar = (rs.b) this.f2877v;
                if (((h0.c) bVar.A).f9703i.getAndSet(null) != null) {
                    ((Handler) bVar.f22656i).removeCallbacks((h0.c) bVar.A);
                    return;
                }
                return;
            case 7:
                a();
                return;
            case 8:
                hs.t tVar = (hs.t) ((hs.h) this.f2877v).f10171e.A;
                if (tVar.f10143d && tVar.f10150l) {
                    tVar.removeMessages(12);
                    tVar.sendEmptyMessageDelayed(12, 100L);
                    return;
                }
                return;
            case 9:
                hs.t tVar2 = (hs.t) this.f2877v;
                tVar2.f10142c = 0L;
                tVar2.f10145f = true;
                hs.r rVar2 = tVar2.f10146g;
                if (rVar2 != null) {
                    rVar2.e();
                    return;
                }
                return;
            case 10:
                ((xe.p) this.f2877v).cancel(true);
                return;
            case 11:
                i0.k kVar = (i0.k) this.f2877v;
                kVar.f10281v = null;
                kVar.f10280i = null;
                return;
            case 12:
                ((i2.e) this.f2877v).q(0);
                return;
            case 13:
                androidx.mediarouter.app.d dVar = (androidx.mediarouter.app.d) this.f2877v;
                dVar.i(true);
                dVar.G0.requestLayout();
                dVar.G0.getViewTreeObserver().addOnGlobalLayoutListener(new i6.g(dVar, i10));
                return;
            case 14:
                androidx.mediarouter.app.d dVar2 = (androidx.mediarouter.app.d) ((i6.o) this.f2877v).A;
                if (dVar2.O0 != null) {
                    dVar2.O0 = null;
                    if (dVar2.f1553e1) {
                        dVar2.p(dVar2.f1554f1);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                i9.q qVar = (i9.q) this.f2877v;
                qVar.A.c(qVar);
                return;
            case 16:
                TextView textView = (TextView) ((bl.u0) this.f2877v).A;
                textView.setText(textView.getText());
                return;
            case 17:
                j.n0 n0Var = (j.n0) this.f2877v;
                Window.Callback callback = n0Var.f12264b;
                Menu menuS = n0Var.s();
                MenuBuilder menuBuilder = menuS instanceof MenuBuilder ? (MenuBuilder) menuS : null;
                if (menuBuilder != null) {
                    menuBuilder.y();
                }
                try {
                    menuS.clear();
                    if (!callback.onCreatePanelMenu(0, menuS) || !callback.onPreparePanel(0, null, menuS)) {
                        menuS.clear();
                        break;
                    }
                    if (menuBuilder != null) {
                        menuBuilder.x();
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    if (menuBuilder != null) {
                        menuBuilder.x();
                    }
                    throw th2;
                }
            case 18:
                ((j6.x) this.f2877v).l();
                return;
            case 19:
                ((j6.v0) this.f2877v).c();
                return;
            case 20:
                l.e eVar3 = (l.e) this.f2877v;
                eVar3.a(true);
                eVar3.invalidateSelf();
                return;
            case 21:
                ((l6.e) this.f2877v).t0();
                return;
            case 22:
                RecyclerView recyclerView = ((l6.s) this.f2877v).f14961e1;
                recyclerView.focusableViewAvailable(recyclerView);
                return;
            case 23:
                b();
                return;
            case 24:
                ((l6.v) this.f2877v).v();
                return;
            case 25:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.f2877v).A.l0;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 26:
                c();
                return;
            case 27:
                ng.m mVar = (ng.m) this.f2877v;
                ScheduledExecutorService scheduledExecutorService = mVar.f17706f;
                if (mVar.a()) {
                    ng.j jVarB = mVar.f17714o.b();
                    mVar.f17713n.getClass();
                    if (new Date(System.currentTimeMillis()).before(jVarB.f17691b)) {
                        mVar.h();
                        return;
                    }
                    sf.c cVar = (sf.c) mVar.f17709i;
                    wc.n nVarF = cVar.f();
                    wc.n nVarD = cVar.d();
                    wc.n nVarD2 = hc.g.M(nVarF, nVarD).d(scheduledExecutorService, new db.a(8, mVar, nVarF, nVarD));
                    wc.n nVarM = hc.g.M(nVarD2);
                    nVarM.f26938b.q(new wc.k(scheduledExecutorService, new c0.f(mVar, 17, nVarD2), new wc.n(), i10));
                    nVarM.n();
                    return;
                }
                return;
            case 28:
                d();
                return;
            default:
                TextView textView2 = (TextView) this.f2877v;
                textView2.setText(textView2.getText());
                return;
        }
    }
}
