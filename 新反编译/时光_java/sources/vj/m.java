package vj;

import J.N;
import ah.p0;
import ah.v;
import android.content.ComponentName;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.tasks.RuntimeExecutionException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import kb.a1;
import kb.d0;
import kb.h0;
import kb.q;
import kb.u1;
import lb.u;
import lh.l0;
import lh.x3;
import org.chromium.net.impl.CronetLibraryLoader;
import org.chromium.net.impl.CronetUrlRequestContext;
import ph.c2;
import ph.f0;
import ph.h4;
import ph.i3;
import ph.j1;
import ph.j3;
import ph.o4;
import ph.p2;
import ph.r1;
import ph.s0;
import ph.t1;
import ph.v3;
import ph.w2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements Runnable {
    public Object X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31052i;

    public m(j3 j3Var, w2 w2Var) {
        this.f31052i = 14;
        this.X = w2Var;
        Objects.requireNonNull(j3Var);
        this.Y = j3Var;
    }

    private final void a() {
        sh.l lVar = (sh.l) this.Y;
        synchronized (lVar.Y) {
            ((sh.c) lVar.Z).j((sh.g) this.X);
        }
    }

    private final void b() {
        sh.l lVar = (sh.l) this.Y;
        synchronized (lVar.Y) {
            try {
                sh.e eVar = (sh.e) lVar.Z;
                if (eVar != null) {
                    eVar.c(((sh.g) this.X).f());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        ((java.lang.Runnable) r10.X).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005d, code lost:
    
        ek.l.f8153o0.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.X), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
    
        r10.X = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c() {
        /*
            r10 = this;
            r0 = 0
            r1 = r0
        L2:
            java.lang.Object r2 = r10.Y     // Catch: java.lang.Throwable -> L58
            ek.l r2 = (ek.l) r2     // Catch: java.lang.Throwable -> L58
            java.util.ArrayDeque r2 = r2.X     // Catch: java.lang.Throwable -> L58
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L58
            r3 = 1
            if (r0 != 0) goto L2c
            java.lang.Object r0 = r10.Y     // Catch: java.lang.Throwable -> L20
            ek.l r0 = (ek.l) r0     // Catch: java.lang.Throwable -> L20
            int r4 = r0.Y     // Catch: java.lang.Throwable -> L20
            r5 = 4
            if (r4 != r5) goto L22
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
        L18:
            java.lang.Thread r10 = java.lang.Thread.currentThread()
            r10.interrupt()
            goto L46
        L20:
            r10 = move-exception
            goto L7d
        L22:
            long r6 = r0.Z     // Catch: java.lang.Throwable -> L20
            r8 = 1
            long r6 = r6 + r8
            r0.Z = r6     // Catch: java.lang.Throwable -> L20
            r0.Y = r5     // Catch: java.lang.Throwable -> L20
            r0 = r3
        L2c:
            java.lang.Object r4 = r10.Y     // Catch: java.lang.Throwable -> L20
            ek.l r4 = (ek.l) r4     // Catch: java.lang.Throwable -> L20
            java.util.ArrayDeque r4 = r4.X     // Catch: java.lang.Throwable -> L20
            java.lang.Object r4 = r4.poll()     // Catch: java.lang.Throwable -> L20
            java.lang.Runnable r4 = (java.lang.Runnable) r4     // Catch: java.lang.Throwable -> L20
            r10.X = r4     // Catch: java.lang.Throwable -> L20
            if (r4 != 0) goto L47
            java.lang.Object r10 = r10.Y     // Catch: java.lang.Throwable -> L20
            ek.l r10 = (ek.l) r10     // Catch: java.lang.Throwable -> L20
            r10.Y = r3     // Catch: java.lang.Throwable -> L20
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            if (r1 == 0) goto L46
            goto L18
        L46:
            return
        L47:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L58
            r1 = r1 | r2
            r2 = 0
            java.lang.Object r3 = r10.X     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            r3.run()     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
        L55:
            r10.X = r2     // Catch: java.lang.Throwable -> L58
            goto L2
        L58:
            r10 = move-exception
            goto L7f
        L5a:
            r0 = move-exception
            goto L7a
        L5c:
            r3 = move-exception
            java.util.logging.Logger r4 = ek.l.f8153o0     // Catch: java.lang.Throwable -> L5a
            java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
            r6.<init>()     // Catch: java.lang.Throwable -> L5a
            java.lang.String r7 = "Exception while executing runnable "
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r7 = r10.X     // Catch: java.lang.Throwable -> L5a
            java.lang.Runnable r7 = (java.lang.Runnable) r7     // Catch: java.lang.Throwable -> L5a
            r6.append(r7)     // Catch: java.lang.Throwable -> L5a
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5a
            r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5a
            goto L55
        L7a:
            r10.X = r2     // Catch: java.lang.Throwable -> L58
            throw r0     // Catch: java.lang.Throwable -> L58
        L7d:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
            throw r10     // Catch: java.lang.Throwable -> L58
        L7f:
            if (r1 == 0) goto L88
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r0.interrupt()
        L88:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: vj.m.c():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Runnable, vj.m] */
    /* JADX WARN: Type inference failed for: r15v1, types: [vj.m] */
    /* JADX WARN: Type inference failed for: r15v5, types: [m0.b] */
    /* JADX WARN: Type inference failed for: r1v0, types: [vj.o] */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [ph.c2] */
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
        ?? r12 = 0;
        ah.i p0Var = null;
        r12 = 0;
        int i10 = 0;
        try {
            switch (this.f31052i) {
                case 0:
                    ?? r42 = (c2) this.Y;
                    o oVar = (o) this.X;
                    if (oVar instanceof k) {
                        k kVar = (k) oVar;
                        if (kVar instanceof p) {
                            Object obj = kVar.f31050i;
                            if (obj instanceof com.google.common.util.concurrent.a) {
                                r12 = ((com.google.common.util.concurrent.a) obj).f4788a;
                            }
                        }
                        if (r12 != 0) {
                            r42.y(r12);
                            return;
                        }
                    }
                    try {
                        x3.m(oVar);
                        p2 p2Var = (p2) r42.Y;
                        p2Var.y();
                        r42.D();
                        p2Var.f23738r0 = false;
                        p2Var.f23739s0 = 1;
                        s0 s0Var = ((j1) p2Var.f15942i).f23611o0;
                        j1.m(s0Var);
                        s0Var.f23796v0.b(((v3) r42.X).f23817i, "Successfully registered trigger URI");
                        p2Var.X();
                        return;
                    } catch (ExecutionException e11) {
                        r42.y(e11.getCause());
                        return;
                    } catch (Throwable th2) {
                        r42.y(th2);
                        return;
                    }
                case 1:
                    try {
                        c();
                        return;
                    } catch (Error e12) {
                        synchronized (((ek.l) this.Y).X) {
                            ((ek.l) this.Y).Y = 1;
                            throw e12;
                        }
                    }
                case 2:
                    kb.d dVar = (kb.d) this.Y;
                    kb.f fVar = (kb.f) dVar.f16335o0;
                    if (fVar.f16369g == dVar.X) {
                        List list = (List) dVar.Z;
                        q qVar = (q) this.X;
                        Runnable runnable = (Runnable) dVar.f16334n0;
                        List list2 = fVar.f16368f;
                        fVar.f16367e = list;
                        fVar.f16368f = Collections.unmodifiableList(list);
                        qVar.a(fVar.f16363a);
                        fVar.a(list2, runnable);
                        return;
                    }
                    return;
                case 3:
                    kb.o oVar2 = (kb.o) this.Y;
                    ArrayList arrayList = (ArrayList) this.X;
                    int size = arrayList.size();
                    while (i10 < size) {
                        Object obj2 = arrayList.get(i10);
                        i10++;
                        kb.m mVar = (kb.m) obj2;
                        ArrayList arrayList2 = oVar2.f16508r;
                        long j11 = oVar2.f16310f;
                        u1 u1Var = mVar.f16469a;
                        View view = u1Var == null ? null : u1Var.f16565a;
                        u1 u1Var2 = mVar.f16470b;
                        View view2 = u1Var2 != null ? u1Var2.f16565a : null;
                        if (view != null) {
                            ViewPropertyAnimator duration = view.animate().setDuration(j11);
                            arrayList2.add(mVar.f16469a);
                            duration.translationX(mVar.f16473e - mVar.f16471c);
                            duration.translationY(mVar.f16474f - mVar.f16472d);
                            duration.alpha(0.0f).setListener(new kb.l(oVar2, mVar, duration, view, 0)).start();
                        }
                        if (view2 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
                            arrayList2.add(mVar.f16470b);
                            viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(j11).alpha(1.0f).setListener(new kb.l(oVar2, mVar, viewPropertyAnimatorAnimate, view2, 1)).start();
                        }
                    }
                    arrayList.clear();
                    oVar2.f16504n.remove(arrayList);
                    return;
                case 4:
                    d0 d0Var = (d0) this.X;
                    u1 u1Var3 = d0Var.f16340e;
                    h0 h0Var = (h0) this.Y;
                    RecyclerView recyclerView = h0Var.f16398r;
                    if (recyclerView == null || !recyclerView.E0 || d0Var.f16346k || u1Var3.b() == -1) {
                        return;
                    }
                    a1 itemAnimator = h0Var.f16398r.getItemAnimator();
                    if (itemAnimator == null || !itemAnimator.f()) {
                        ArrayList arrayList3 = h0Var.f16396p;
                        int size2 = arrayList3.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            if (((d0) arrayList3.get(i11)).f16347l) {
                            }
                        }
                        h0Var.m.j(u1Var3);
                        return;
                    }
                    h0Var.f16398r.post(this);
                    return;
                case 5:
                    try {
                        m0.b bVar = (m0.b) this.Y;
                        Object objB = m0.h.b((o) this.X);
                        androidx.concurrent.futures.b bVar2 = bVar.X;
                        if (bVar2 != null) {
                            bVar2.a(objB);
                        }
                        break;
                    } catch (CancellationException unused) {
                        ((m0.b) this.Y).cancel(false);
                    } catch (ExecutionException e13) {
                        m0.b bVar3 = (m0.b) this.Y;
                        Throwable cause = e13.getCause();
                        androidx.concurrent.futures.b bVar4 = bVar3.X;
                        if (bVar4 != null) {
                            bVar4.b(cause);
                        }
                    }
                    return;
                case 6:
                    synchronized (((CronetUrlRequestContext) this.Y).f22142a) {
                        CronetUrlRequestContext cronetUrlRequestContext = (CronetUrlRequestContext) this.Y;
                        N.M6Dz0nZ5(cronetUrlRequestContext.f22146e, cronetUrlRequestContext);
                        break;
                    }
                    n10.k kVar2 = (n10.k) this.X;
                    if (kVar2 != null) {
                        hi.g gVar = CronetLibraryLoader.f22103i;
                        n10.d dVar2 = (n10.d) kVar2.Y;
                        dVar2.f19640d = gVar.f12563c;
                        dVar2.f19641e = (Boolean) gVar.f12564d;
                        dVar2.f19642f = (ArrayList) gVar.f12562b;
                        dVar2.f19643g = (ArrayList) gVar.f12565e;
                        int iUptimeMillis = (int) (SystemClock.uptimeMillis() - kVar2.f19675i);
                        synchronized (((n10.d) kVar2.Y)) {
                            n10.d dVar3 = (n10.d) kVar2.Y;
                            dVar3.f19639c = iUptimeMillis;
                            if (dVar3.f19638b >= 0 && iUptimeMillis >= 0) {
                                ((n10.g) kVar2.X).g(dVar3);
                            }
                            break;
                        }
                        return;
                    }
                    return;
                case 7:
                    ((o6.b) this.X).f21344i = this.Y;
                    return;
                case 8:
                    Object obj3 = this.Y;
                    Object obj4 = this.X;
                    try {
                        Method method = o6.c.f21350d;
                        if (method != null) {
                            method.invoke(obj4, obj3, Boolean.FALSE, "AppCompat recreation");
                        } else {
                            o6.c.f21351e.invoke(obj4, obj3, Boolean.FALSE);
                        }
                        return;
                    } catch (RuntimeException e14) {
                        if (e14.getClass() == RuntimeException.class && e14.getMessage() != null && e14.getMessage().startsWith("Unable to stop")) {
                            throw e14;
                        }
                        return;
                    } catch (Throwable unused2) {
                        return;
                    }
                case 9:
                    t1 t1Var = (t1) this.X;
                    t1Var.d();
                    if (kr.k.k()) {
                        t1Var.c().H(this);
                        return;
                    }
                    ph.n nVar = (ph.n) this.Y;
                    boolean z11 = nVar.f23691c != 0;
                    nVar.f23691c = 0L;
                    if (z11) {
                        nVar.a();
                        return;
                    }
                    return;
                case 10:
                    j3 j3VarP = ((AppMeasurementDynamiteService) this.Y).f4280d.p();
                    l0 l0Var = (l0) this.X;
                    j3VarP.y();
                    j3VarP.z();
                    j3VarP.M(new u(10, j3VarP, j3VarP.O(false), l0Var, false));
                    return;
                case 11:
                    r1 r1Var = (r1) this.Y;
                    r1Var.f23783d.B();
                    ph.e eVar = (ph.e) this.X;
                    Object objE = eVar.Y.e();
                    h4 h4Var = r1Var.f23783d;
                    if (objE == null) {
                        h4Var.getClass();
                        String str = eVar.f23522i;
                        ah.d0.f(str);
                        o4 o4VarQ = h4Var.Q(str);
                        if (o4VarQ != null) {
                            h4Var.a0(eVar, o4VarQ);
                            return;
                        }
                        return;
                    }
                    h4Var.getClass();
                    String str2 = eVar.f23522i;
                    ah.d0.f(str2);
                    o4 o4VarQ2 = h4Var.Q(str2);
                    if (o4VarQ2 != null) {
                        h4Var.Z(eVar, o4VarQ2);
                        return;
                    }
                    return;
                case 12:
                    ((p2) this.Y).P((Boolean) this.X, true);
                    return;
                case 13:
                    p2 p2Var2 = ((AppMeasurementDynamiteService) this.Y).f4280d.f23617v0;
                    j1.l(p2Var2);
                    c2 c2Var = (c2) this.X;
                    p2Var2.y();
                    p2Var2.z();
                    c2 c2Var2 = p2Var2.Z;
                    if (c2Var != c2Var2) {
                        ah.d0.h("EventInterceptor already set.", c2Var2 == null);
                    }
                    p2Var2.Z = c2Var;
                    return;
                case 14:
                    j3 j3Var = (j3) this.Y;
                    f0 f0Var = j3Var.Z;
                    j1 j1Var = (j1) j3Var.f15942i;
                    if (f0Var == null) {
                        s0 s0Var2 = j1Var.f23611o0;
                        j1.m(s0Var2);
                        s0Var2.f23790o0.a("Failed to send current screen to service");
                        return;
                    }
                    try {
                        w2 w2Var = (w2) this.X;
                        if (w2Var == null) {
                            f0Var.k(0L, null, null, j1Var.f23609i.getPackageName());
                        } else {
                            f0Var.k(w2Var.f23849c, w2Var.f23847a, w2Var.f23848b, j1Var.f23609i.getPackageName());
                        }
                        j3Var.L();
                        return;
                    } catch (RemoteException e15) {
                        s0 s0Var3 = j1Var.f23611o0;
                        j1.m(s0Var3);
                        s0Var3.f23790o0.b(e15, "Failed to send current screen to the service");
                        return;
                    }
                case 15:
                    ((i3) this.Y).f23592c.J((ComponentName) this.X);
                    return;
                case 16:
                    i3 i3Var = (i3) this.Y;
                    synchronized (i3Var) {
                        try {
                            i3Var.f23590a = false;
                            j3 j3Var2 = i3Var.f23592c;
                            if (!j3Var2.P()) {
                                s0 s0Var4 = ((j1) j3Var2.f15942i).f23611o0;
                                j1.m(s0Var4);
                                s0Var4.f23796v0.a("Connected to remote service");
                                f0 f0Var2 = (f0) this.X;
                                j3Var2.y();
                                j3Var2.Z = f0Var2;
                                j3Var2.L();
                                j3Var2.N();
                            }
                        } finally {
                        }
                        break;
                    }
                    j3 j3Var3 = ((i3) this.Y).f23592c;
                    ScheduledExecutorService scheduledExecutorService = j3Var3.p0;
                    if (scheduledExecutorService != null) {
                        scheduledExecutorService.shutdownNow();
                        j3Var3.p0 = null;
                        return;
                    }
                    return;
                case 17:
                    h4 h4Var2 = (h4) this.X;
                    h4Var2.B();
                    Runnable runnable2 = (Runnable) this.Y;
                    h4Var2.c().y();
                    if (h4Var2.f23581y0 == null) {
                        h4Var2.f23581y0 = new ArrayList();
                    }
                    h4Var2.f23581y0.add(runnable2);
                    h4Var2.q();
                    return;
                case 18:
                    kf.u uVarA = kf.u.a();
                    uVarA.getClass();
                    xf.m.a();
                    uVarA.f16715d.set(true);
                    ((qf.d) this.Y).X.X = true;
                    ((qf.d) this.Y).f25246i.getViewTreeObserver().removeOnDrawListener((qf.d) this.X);
                    ((qf.d) this.Y).X.f25247i.clear();
                    return;
                case 19:
                    sh.g gVar2 = (sh.g) this.X;
                    boolean z12 = ((sh.n) gVar2).f27062d;
                    sh.k kVar3 = (sh.k) this.Y;
                    if (z12) {
                        kVar3.Z.l();
                        return;
                    }
                    try {
                        ((sh.k) this.Y).Z.j(kVar3.Y.a(gVar2));
                        return;
                    } catch (RuntimeExecutionException e16) {
                        boolean z13 = e16.getCause() instanceof Exception;
                        sh.k kVar4 = (sh.k) this.Y;
                        if (z13) {
                            kVar4.Z.k((Exception) e16.getCause());
                            return;
                        } else {
                            kVar4.Z.k(e16);
                            return;
                        }
                    } catch (Exception e17) {
                        ((sh.k) this.Y).Z.k(e17);
                        return;
                    }
                case 20:
                    a();
                    return;
                case 21:
                    b();
                    return;
                case 22:
                    sh.n nVar2 = (sh.n) this.X;
                    try {
                        nVar2.j(((Callable) this.Y).call());
                        return;
                    } catch (Exception e18) {
                        nVar2.k(e18);
                        return;
                    } catch (Throwable th3) {
                        nVar2.k(new RuntimeException(th3));
                        return;
                    }
                case 23:
                    ((r0.d) this.X).accept(this.Y);
                    return;
                default:
                    zg.q qVar2 = (zg.q) this.Y;
                    rh.e eVar2 = (rh.e) this.X;
                    xg.b bVar5 = eVar2.X;
                    if (bVar5.X == 0) {
                        v vVar = eVar2.Y;
                        ah.d0.f(vVar);
                        xg.b bVar6 = vVar.Y;
                        if (bVar6.X != 0) {
                            Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(bVar6)), new Exception());
                            qVar2.f38372k.a(bVar6);
                            qVar2.f38371j.o();
                            return;
                        }
                        zg.l lVar = qVar2.f38372k;
                        IBinder iBinder = vVar.X;
                        if (iBinder != null) {
                            int i12 = ah.a.f538e;
                            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            p0Var = iInterfaceQueryLocalInterface instanceof ah.i ? (ah.i) iInterfaceQueryLocalInterface : new p0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                        }
                        Set set = qVar2.f38369h;
                        lVar.getClass();
                        if (p0Var == null || set == null) {
                            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                            lVar.a(new xg.b(4));
                        } else {
                            lVar.f38357c = p0Var;
                            lVar.f38358d = set;
                            if (lVar.f38359e) {
                                lVar.f38355a.e(p0Var, set);
                            }
                        }
                    } else {
                        qVar2.f38372k.a(bVar5);
                    }
                    qVar2.f38371j.o();
                    return;
            }
        } finally {
            ((m0.b) this.Y).p0 = null;
        }
        ((m0.b) this.Y).p0 = null;
    }

    public String toString() {
        int i10 = this.f31052i;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                l0.c cVar = new l0.c(m.class.getSimpleName(), 20);
                dg.b bVar = new dg.b(26, false);
                ((dg.b) cVar.Z).Y = bVar;
                cVar.Z = bVar;
                bVar.X = (c2) obj;
                return cVar.toString();
            case 1:
                Runnable runnable = (Runnable) this.X;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb2 = new StringBuilder("SequentialExecutorWorker{state=");
                int i11 = ((ek.l) obj).Y;
                sb2.append(i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? vd.d.NULL : "RUNNING" : "QUEUED" : "QUEUING" : "IDLE");
                sb2.append("}");
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ m(Object obj, Object obj2, boolean z11, int i10) {
        this.f31052i = i10;
        this.Y = obj;
        this.X = obj2;
    }

    public m(p1.m mVar, h4 h4Var, Runnable runnable) {
        this.f31052i = 17;
        this.X = h4Var;
        this.Y = runnable;
    }

    public /* synthetic */ m(Object obj, int i10, Object obj2) {
        this.f31052i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    public m(ek.l lVar) {
        this.f31052i = 1;
        this.Y = lVar;
    }

    public m(h0 h0Var, d0 d0Var, int i10) {
        this.f31052i = 4;
        this.Y = h0Var;
        this.X = d0Var;
    }
}
