package s0;

import android.content.Context;
import android.os.Trace;
import b1.i;
import bl.u0;
import c3.x;
import d0.p;
import d0.q;
import d0.q1;
import d0.s;
import f0.b0;
import f0.j0;
import f0.j1;
import f0.u;
import f0.w;
import j0.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import w.h;
import w.z;
import wq.j;
import wq.l;
import x2.c1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f22825g = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f22827b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f22829d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f22830e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22826a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ak.d f22828c = new ak.d(12);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f22831f = new HashMap();

    public static final a0.a a(d dVar, q qVar) {
        for (Object obj : qVar.f4723a) {
            mr.i.d(obj, "cameraSelector.cameraFilterSet");
            f0.d dVar2 = p.f4720a;
            if (!mr.i.a(dVar2, dVar2)) {
                synchronized (j0.f8124a) {
                }
                mr.i.b(dVar.f22830e);
            }
        }
        return f0.s.f8189a;
    }

    public static final void b(d dVar, int i10) {
        s sVar = dVar.f22829d;
        if (sVar == null) {
            return;
        }
        h hVar = sVar.f4757f;
        if (hVar == null) {
            throw new IllegalStateException("CameraX not initialized yet.");
        }
        b0.a aVar = hVar.f26425b;
        if (i10 != aVar.f2035v) {
            for (b0 b0Var : (ArrayList) aVar.A) {
                int i11 = aVar.f2035v;
                synchronized (b0Var.f8050b) {
                    boolean z4 = true;
                    b0Var.f8051c = i10 == 2 ? 2 : 1;
                    boolean z10 = i11 != 2 && i10 == 2;
                    if (i11 != 2 || i10 == 2) {
                        z4 = false;
                    }
                    if (z10 || z4) {
                        b0Var.b();
                    }
                }
            }
        }
        if (aVar.f2035v == 2 && i10 != 2) {
            ((ArrayList) aVar.X).clear();
        }
        aVar.f2035v = i10;
    }

    public final b c(c1 c1Var, q qVar, q1... q1VarArr) {
        int i10;
        mr.i.e(c1Var, "lifecycleOwner");
        Trace.beginSection(ze.b.t("CX:bindToLifecycle"));
        try {
            s sVar = this.f22829d;
            if (sVar == null) {
                i10 = 0;
            } else {
                h hVar = sVar.f4757f;
                if (hVar == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                i10 = hVar.f26425b.f2035v;
            }
            if (i10 == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first");
            }
            b(this, 1);
            return d(c1Var, qVar, (q1[]) Arrays.copyOf(q1VarArr, q1VarArr.length));
        } finally {
            Trace.endSection();
        }
    }

    public final b d(x xVar, q qVar, q1... q1VarArr) {
        b bVarO;
        mr.i.e(xVar, "lifecycleOwner");
        mr.i.e(q1VarArr, "useCases");
        Trace.beginSection(ze.b.t("CX:bindToLifecycle-internal"));
        try {
            l3.c.e();
            s sVar = this.f22829d;
            mr.i.b(sVar);
            w wVarC = qVar.c(sVar.f4752a.G());
            mr.i.d(wVarC, "primaryCameraSelector.se…cameraRepository.cameras)");
            wVarC.n(true);
            j1 j1VarE = e(qVar);
            ak.d dVar = this.f22828c;
            j0.a aVarW = g.w(j1VarE, null);
            synchronized (dVar.f437i) {
                bVarO = (b) ((HashMap) dVar.f438v).get(new a(xVar, aVarW));
            }
            Collection collectionE = this.f22828c.E();
            for (q1 q1Var : j.p0(q1VarArr)) {
                for (Object obj : collectionE) {
                    mr.i.d(obj, "lifecycleCameras");
                    b bVar = (b) obj;
                    if (bVar.r(q1Var) && !bVar.equals(bVarO)) {
                        throw new IllegalStateException(String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(new Object[]{q1Var}, 1)));
                    }
                }
            }
            if (bVarO == null) {
                ak.d dVar2 = this.f22828c;
                s sVar2 = this.f22829d;
                mr.i.b(sVar2);
                h hVar = sVar2.f4757f;
                if (hVar == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                b0.a aVar = hVar.f26425b;
                s sVar3 = this.f22829d;
                mr.i.b(sVar3);
                u0 u0Var = sVar3.f4758g;
                if (u0Var == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                s sVar4 = this.f22829d;
                mr.i.b(sVar4);
                z zVar = sVar4.f4759h;
                if (zVar == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                bVarO = dVar2.o(xVar, new g(wVarC, null, j1VarE, null, aVar, u0Var, zVar));
            }
            if (q1VarArr.length != 0) {
                ak.d dVar3 = this.f22828c;
                List listR = l.R(Arrays.copyOf(q1VarArr, q1VarArr.length));
                s sVar5 = this.f22829d;
                mr.i.b(sVar5);
                h hVar2 = sVar5.f4757f;
                if (hVar2 == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                dVar3.e(bVarO, listR, hVar2.f26425b);
            }
            return bVarO;
        } finally {
            Trace.endSection();
        }
    }

    public final j1 e(q qVar) {
        Object j1Var;
        mr.i.e(qVar, "cameraSelector");
        Trace.beginSection(ze.b.t("CX:getCameraInfo"));
        try {
            s sVar = this.f22829d;
            mr.i.b(sVar);
            u uVarO = qVar.c(sVar.f4752a.G()).o();
            mr.i.d(uVarO, "cameraSelector.select(mC…meras).cameraInfoInternal");
            a0.a aVarA = a(this, qVar);
            j0.a aVar = new j0.a(uVarO.b(), (f0.d) aVarA.f12v);
            synchronized (this.f22826a) {
                j1Var = this.f22831f.get(aVar);
                if (j1Var == null) {
                    j1Var = new j1(uVarO, aVarA);
                    this.f22831f.put(aVar, j1Var);
                }
            }
            return (j1) j1Var;
        } finally {
            Trace.endSection();
        }
    }

    public final void f() {
        Trace.beginSection(ze.b.t("CX:unbindAll"));
        try {
            l3.c.e();
            b(this, 0);
            this.f22828c.a0();
        } finally {
            Trace.endSection();
        }
    }
}
