package a2;

import android.animation.ValueAnimator;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.internal.zzao;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import io.legado.app.exception.RegexTimeoutException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.DispatchException;
import mc.m6;
import mc.n6;
import tc.p3;
import tc.r3;
import tc.w3;
import tc.x3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f141i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f142v;

    public /* synthetic */ s1(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f141i = i10;
        this.f142v = obj;
        this.A = obj2;
        this.X = obj3;
        this.Y = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v74, types: [tc.w3] */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [wc.h] */
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
    public final void run() throws DispatchException {
        int i10;
        wc.n nVarO;
        tc.s2 s2Var;
        tc.g0 g0Var;
        ?? sVar = 0;
        bArrO = null;
        bArrO = null;
        byte[] bArrO = null;
        sVar = 0;
        switch (this.f141i) {
            case 0:
                u1.i((View) this.f142v, (y1) this.A, (bl.v0) this.X);
                ((ValueAnimator) this.Y).start();
                return;
            case 1:
                ((j6.s) this.f142v).a((j6.l) this.Y, (j6.i) this.A, (Collection) this.X);
                return;
            case 2:
                ((j6.s) this.f142v).a((j6.l) this.Y, (j6.i) this.A, (ArrayList) this.X);
                return;
            case 3:
                mc.p pVar = (mc.p) this.f142v;
                j6.b0 b0Var = (j6.b0) this.A;
                j6.b0 b0Var2 = (j6.b0) this.X;
                androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.Y;
                mc.t tVar = pVar.f16435a;
                tVar.getClass();
                ub.b bVar2 = mc.t.f16458i;
                Set set = tVar.f16460b;
                if (new HashSet(set).isEmpty()) {
                    bVar2.a("No need to prepare transfer without any callback", new Object[0]);
                    bVar.a(null);
                    return;
                }
                if (b0Var.k != 1) {
                    bVar2.a("No need to prepare transfer when transferring from local", new Object[0]);
                    bVar.a(null);
                    return;
                }
                rb.g gVarA = tVar.a();
                if (gVarA == null || !gVarA.g()) {
                    bVar2.a("No need to prepare transfer when there is no media session", new Object[0]);
                    bVar.a(null);
                    return;
                }
                bVar2.a("Prepare route transfer for changing endpoint", new Object[0]);
                if (b0Var2.k == 0) {
                    mc.z1.a(mc.z0.CAST_TRANSFER_TO_LOCAL_USED);
                    i10 = 1;
                } else {
                    i10 = CastDevice.B(b0Var2.f12648r) == null ? 3 : 2;
                }
                tVar.f16463e = i10;
                tVar.f16465g = bVar;
                bVar2.a("notify transferring with type = %d", Integer.valueOf(i10));
                for (mc.u0 u0Var : new HashSet(set)) {
                    int i11 = tVar.f16463e;
                    switch (u0Var.f16477a) {
                        case 0:
                            mc.w0.f16530j.a("onTransferring with type = %d", Integer.valueOf(i11));
                            mc.w0 w0Var = (mc.w0) u0Var.f16478b;
                            w0Var.f16539i = true;
                            w0Var.c();
                            mc.n1 n1VarB = w0Var.f16533c.b(w0Var.f16537g);
                            mc.i1 i1VarM = mc.j1.m(n1VarB.d());
                            i1VarM.c();
                            mc.j1.v((mc.j1) i1VarM.f16541v, i11);
                            n1VarB.e((mc.j1) i1VarM.a());
                            w0Var.f16531a.a((mc.o1) n1VarB.a(), 230);
                            break;
                        default:
                            b5.a aVar = new b5.a(10, 5);
                            ak.d dVar = (ak.d) u0Var.f16478b;
                            aVar.X = Boolean.valueOf(((mc.c) dVar.f438v).f16312g == 2);
                            ak.d.g0(dVar, new n6(aVar));
                            m6 m6VarH0 = dVar.h0();
                            mc.a aVar2 = new mc.a(new hc.j(i11));
                            aVar2.f16292c = m6VarH0.f16408h;
                            m6VarH0.f16403c.add(aVar2);
                            break;
                    }
                }
                tVar.f16466h = null;
                ac.b0.d("Must be called from the main thread.");
                if (gVarA.t()) {
                    gVarA.f22023g = new wc.h();
                    rb.g.k.a("create SessionState with cached mediaInfo and mediaStatus", new Object[0]);
                    MediaInfo mediaInfoC = gVarA.c();
                    ob.r rVarD = gVarA.d();
                    if (mediaInfoC != null && rVarD != null) {
                        Boolean bool = Boolean.TRUE;
                        long jA = gVarA.a();
                        ob.n nVar = rVarD.f18729x0;
                        double d10 = rVarD.X;
                        if (Double.compare(d10, 2.0d) > 0 || Double.compare(d10, 0.5d) < 0) {
                            throw new IllegalArgumentException("playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX");
                        }
                        sVar = new ob.s(new ob.k(mediaInfoC, nVar, bool, jA, d10, rVarD.f18718m0, rVarD.f18722q0, null, null, null, null, 0L), null);
                    }
                    if (sVar != 0) {
                        gVarA.f22023g.b(sVar);
                    } else {
                        gVarA.f22023g.a(new zzao());
                    }
                    nVarO = gVarA.f22023g.f26926a;
                } else {
                    nVarO = hc.g.o(new zzao());
                }
                mc.r rVar = new mc.r(tVar);
                nVarO.getClass();
                h0.f fVar = wc.i.f26927a;
                nVarO.c(fVar, rVar);
                nVarO.b(fVar, new mc.r(tVar));
                j6.o0 o0Var = tVar.f16461c;
                ac.b0.i(o0Var);
                mc.s sVar2 = tVar.f16462d;
                ac.b0.i(sVar2);
                o0Var.postDelayed(sVar2, 10000L);
                return;
            case 4:
                p.e eVar = (p.e) ((ob.o) this.Y).f18707v;
                p.l lVar = (p.l) this.A;
                p.d dVar2 = (p.d) this.f142v;
                if (dVar2 != null) {
                    eVar.B0 = true;
                    dVar2.f19427b.c(false);
                    eVar.B0 = false;
                }
                if (lVar.isEnabled() && lVar.hasSubMenu()) {
                    ((MenuBuilder) this.X).q(lVar, null, 4);
                    return;
                }
                return;
            case 5:
                tc.s2 s2VarR = ((AppMeasurementDynamiteService) this.Y).f3682d.r();
                pc.q0 q0Var = (pc.q0) this.f142v;
                tc.u uVar = (tc.u) this.A;
                String str = (String) this.X;
                s2VarR.h0();
                s2VarR.l0();
                if (wb.f.f26893b.b(((tc.i1) s2VarR.g0().f129i).f23916i, 12451000) == 0) {
                    s2VarR.o0(new s1(s2VarR, uVar, str, q0Var, 8, false));
                    return;
                } else {
                    s2VarR.j().f23968k0.c("Not bundling data. Service unavailable or out of date");
                    s2VarR.g0().J0(q0Var, new byte[0]);
                    return;
                }
            case 6:
                tc.s2 s2VarR2 = ((tc.i1) ((tc.w1) this.Y).f129i).r();
                AtomicReference atomicReference = (AtomicReference) this.f142v;
                String str2 = (String) this.A;
                String str3 = (String) this.X;
                s2VarR2.h0();
                s2VarR2.l0();
                s2VarR2.o0(new kk.r(s2VarR2, atomicReference, str2, str3, s2VarR2.A0(false)));
                return;
            case 7:
                synchronized (((AtomicReference) this.f142v)) {
                    try {
                        try {
                            s2Var = (tc.s2) this.Y;
                            g0Var = s2Var.X;
                        } catch (RemoteException e10) {
                            ((tc.s2) this.Y).j().Z.b(e10, "Failed to get trigger URIs; remote exception");
                        }
                        if (g0Var == null) {
                            s2Var.j().Z.c("Failed to get trigger URIs; not connected to service");
                            return;
                        }
                        ((AtomicReference) this.f142v).set(g0Var.c((Bundle) this.X, (x3) this.A));
                        ((tc.s2) this.Y).z0();
                        ((AtomicReference) this.f142v).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.f142v).notify();
                    }
                }
            case 8:
                pc.q0 q0Var2 = (pc.q0) this.X;
                tc.s2 s2Var2 = (tc.s2) this.Y;
                try {
                    tc.g0 g0Var2 = s2Var2.X;
                    if (g0Var2 == null) {
                        s2Var2.j().Z.c("Discarding data. Failed to send event to service to bundle");
                    } else {
                        bArrO = g0Var2.o((tc.u) this.f142v, (String) this.A);
                        s2Var2.z0();
                        s2Var2.g0().J0(q0Var2, bArrO);
                    }
                    return;
                } catch (RemoteException e11) {
                    s2Var2.j().Z.b(e11, "Failed to send event to the service to bundle");
                    return;
                } finally {
                    s2Var2.g0().J0(q0Var2, bArrO);
                }
            case 9:
                tc.s2 s2VarR3 = ((AppMeasurementDynamiteService) this.Y).f3682d.r();
                pc.q0 q0Var3 = (pc.q0) this.f142v;
                String str4 = (String) this.A;
                String str5 = (String) this.X;
                s2VarR3.h0();
                s2VarR3.l0();
                s2VarR3.o0(new kk.r(s2VarR3, str4, str5, s2VarR3.A0(false), q0Var3));
                return;
            case 10:
                r3 r3Var = ((p3) this.Y).f24023i;
                w3 w3VarC0 = r3Var.c0();
                String str6 = (String) this.A;
                Bundle bundle = (Bundle) this.X;
                r3Var.n().getClass();
                tc.u uVarW0 = w3VarC0.w0(str6, bundle, "auto", System.currentTimeMillis(), false);
                ac.b0.i(uVarW0);
                r3Var.u(uVarW0, (String) this.f142v);
                return;
            default:
                jl.d dVar3 = (jl.d) this.f142v;
                if (dVar3.f13160c.a()) {
                    String str7 = "替换超时,3秒后还未结束将重启应用\n替换规则" + ((ur.n) this.A) + "\n替换内容:" + ((Object) ((CharSequence) this.X));
                    RegexTimeoutException regexTimeoutException = new RegexTimeoutException(str7);
                    ((wr.i) this.Y).n(regexTimeoutException);
                    vp.q0.H(a.a.s(), str7);
                    vq.i iVar = gl.v.f9505c;
                    ct.f.t(regexTimeoutException);
                    ((Handler) vp.w0.f26299a.getValue()).postDelayed(new p7.e(dVar3, 19), 3000L);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ s1(Object obj, Object obj2, Object obj3, Object obj4, int i10, boolean z4) {
        this.f141i = i10;
        this.Y = obj;
        this.f142v = obj2;
        this.A = obj3;
        this.X = obj4;
    }
}
