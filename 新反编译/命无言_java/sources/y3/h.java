package y3;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.media3.exoplayer.dash.DashManifestStaleException;
import bl.c0;
import j4.h0;
import j4.j0;
import j4.y;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import k3.a0;
import k3.b0;
import k3.w;
import k3.x;
import o4.e0;
import pm.n0;
import q3.v;
import s4.o;
import s4.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends o4.a {
    public final s4.n A0;
    public q3.e B0;
    public s4.m C0;
    public v D0;
    public DashManifestStaleException E0;
    public Handler F0;
    public w G0;
    public Uri H0;
    public final Uri I0;
    public z3.c J0;
    public boolean K0;
    public long L0;
    public long M0;
    public long N0;
    public int O0;
    public long P0;
    public int Q0;
    public a0 R0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final boolean f28531j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final q3.d f28532k0;
    public final b5.a l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final j0 f28533m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final b4.e f28534n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final hc.j f28535o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final c0 f28536p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final long f28537q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final long f28538r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final b4.b f28539s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final o f28540t0;
    public final d u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Object f28541v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final SparseArray f28542w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final c f28543x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final c f28544y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final f f28545z0;

    static {
        b0.a("media3.exoplayer.dash");
    }

    /* JADX WARN: Type inference failed for: r2v11, types: [y3.c] */
    /* JADX WARN: Type inference failed for: r2v12, types: [y3.c] */
    public h(a0 a0Var, q3.d dVar, o oVar, b5.a aVar, j0 j0Var, b4.e eVar, hc.j jVar, long j3, long j8) {
        this.R0 = a0Var;
        this.G0 = a0Var.f13711c;
        x xVar = a0Var.f13710b;
        xVar.getClass();
        Uri uri = xVar.f13967a;
        this.H0 = uri;
        this.I0 = uri;
        this.J0 = null;
        this.f28532k0 = dVar;
        this.f28540t0 = oVar;
        this.l0 = aVar;
        this.f28534n0 = eVar;
        this.f28535o0 = jVar;
        this.f28537q0 = j3;
        this.f28538r0 = j8;
        this.f28533m0 = j0Var;
        this.f28536p0 = new c0(4);
        this.f28531j0 = false;
        this.f28539s0 = a(null);
        this.f28541v0 = new Object();
        this.f28542w0 = new SparseArray();
        this.f28545z0 = new f(this);
        this.P0 = -9223372036854775807L;
        this.N0 = -9223372036854775807L;
        this.u0 = new d(this, 1);
        this.A0 = new f(this);
        final int i10 = 0;
        this.f28543x0 = new Runnable(this) { // from class: y3.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f28517v;

            {
                this.f28517v = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i10) {
                    case 0:
                        this.f28517v.D();
                        break;
                    default:
                        this.f28517v.B(false);
                        break;
                }
            }
        };
        final int i11 = 1;
        this.f28544y0 = new Runnable(this) { // from class: y3.c

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h f28517v;

            {
                this.f28517v = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i11) {
                    case 0:
                        this.f28517v.D();
                        break;
                    default:
                        this.f28517v.B(false);
                        break;
                }
            }
        };
    }

    public static boolean x(z3.h hVar) {
        List list = hVar.f29242c;
        for (int i10 = 0; i10 < list.size(); i10++) {
            int i11 = ((z3.a) list.get(i10)).f29204b;
            if (i11 == 1 || i11 == 2) {
                return true;
            }
        }
        return false;
    }

    public final void A(IOException iOException) {
        n3.b.q("Failed to resolve time offset.", iOException);
        this.N0 = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        B(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03c0  */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17, types: [int] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r15v10, types: [int] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r5v25, types: [r4.r] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(boolean r44) {
        /*
            Method dump skipped, instruction units count: 1243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.h.B(boolean):void");
    }

    public final void C(y yVar, o oVar) {
        q3.e eVar = this.B0;
        Uri uri = Uri.parse(yVar.f12595c);
        Map map = Collections.EMPTY_MAP;
        n3.b.m(uri, "The uri must be set.");
        this.C0.f(new p(eVar, new q3.h(uri, 0L, 1, null, map, 0L, -1L, null, 1), 5, oVar), new d(this, 2), 1);
    }

    public final void D() {
        Uri uri;
        this.F0.removeCallbacks(this.f28543x0);
        if (this.C0.c()) {
            return;
        }
        if (this.C0.d()) {
            this.K0 = true;
            return;
        }
        synchronized (this.f28541v0) {
            uri = this.H0;
        }
        this.K0 = false;
        Map map = Collections.EMPTY_MAP;
        n3.b.m(uri, "The uri must be set.");
        this.C0.f(new p(this.B0, new q3.h(uri, 0L, 1, null, map, 0L, -1L, null, 1), 4, this.f28540t0), this.u0, this.f28535o0.b(4));
    }

    @Override // o4.a
    public final o4.c0 b(e0 e0Var, s4.e eVar, long j3) {
        int iIntValue = ((Integer) e0Var.f18357a).intValue() - this.Q0;
        b4.b bVarA = a(e0Var);
        b4.b bVar = new b4.b(this.X.f2086c, 0, e0Var);
        int i10 = this.Q0 + iIntValue;
        z3.c cVar = this.J0;
        v vVar = this.D0;
        long j8 = this.N0;
        w3.j jVar = this.f18310i0;
        n3.b.l(jVar);
        b bVar2 = new b(i10, cVar, this.f28536p0, iIntValue, this.l0, vVar, this.f28534n0, bVar, this.f28535o0, bVarA, j8, this.A0, eVar, this.f28533m0, this.f28545z0, jVar);
        this.f28542w0.put(i10, bVar2);
        return bVar2;
    }

    @Override // o4.a
    public final synchronized a0 i() {
        return this.R0;
    }

    @Override // o4.a
    public final void k() {
        this.A0.a();
    }

    @Override // o4.a
    public final void m(v vVar) {
        this.D0 = vVar;
        Looper looperMyLooper = Looper.myLooper();
        w3.j jVar = this.f18310i0;
        n3.b.l(jVar);
        b4.e eVar = this.f28534n0;
        eVar.d(looperMyLooper, jVar);
        eVar.b();
        if (this.f28531j0) {
            B(false);
            return;
        }
        this.B0 = this.f28532k0.n();
        this.C0 = new s4.m("DashMediaSource");
        this.F0 = n3.b0.n(null);
        D();
    }

    @Override // o4.a
    public final void p(o4.c0 c0Var) {
        b bVar = (b) c0Var;
        n nVar = bVar.f28504o0;
        nVar.f28573k0 = true;
        nVar.X.removeCallbacksAndMessages(null);
        for (p4.h hVar : bVar.f28509t0) {
            hVar.C(bVar);
        }
        bVar.f28508s0 = null;
        this.f28542w0.remove(bVar.f28498i);
    }

    @Override // o4.a
    public final void s() {
        this.K0 = false;
        this.B0 = null;
        s4.m mVar = this.C0;
        if (mVar != null) {
            mVar.e(null);
            this.C0 = null;
        }
        this.L0 = 0L;
        this.M0 = 0L;
        this.H0 = this.I0;
        this.E0 = null;
        Handler handler = this.F0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.F0 = null;
        }
        this.N0 = -9223372036854775807L;
        this.O0 = 0;
        this.P0 = -9223372036854775807L;
        this.f28542w0.clear();
        c0 c0Var = this.f28536p0;
        ((HashMap) c0Var.f2427i).clear();
        ((HashMap) c0Var.f2428v).clear();
        ((HashMap) c0Var.A).clear();
        this.f28534n0.release();
    }

    @Override // o4.a
    public final synchronized void w(a0 a0Var) {
        this.R0 = a0Var;
    }

    public final void y() {
        boolean z4;
        s4.m mVar = this.C0;
        d dVar = new d(this, 0);
        synchronized (t4.b.f23634b) {
            z4 = t4.b.f23635c;
        }
        if (z4) {
            dVar.a();
            return;
        }
        if (mVar == null) {
            mVar = new s4.m("SntpClient");
        }
        mVar.f(new h0(27), new n0(dVar, 22), 1);
    }

    public final void z(p pVar, long j3) {
        long j8 = pVar.f22955i;
        Uri uri = pVar.X.A;
        o4.w wVar = new o4.w(j3);
        this.f28535o0.getClass();
        this.f28539s0.c(wVar, pVar.A, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
