package x0;

import android.os.Trace;
import d0.r;
import d0.s1;
import d0.t;
import d0.z0;
import hg.q;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import kx.n;
import kx.u;
import l00.g;
import m0.j;
import w.l;
import z7.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f33250b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f33251a;

    static {
        e eVar;
        q qVar = new q();
        qVar.f12479a = new Object();
        qVar.f12481c = j.Y;
        synchronized (e.f33243f) {
            try {
                if (e.f33244g == null) {
                    e.f33244g = new e();
                }
                eVar = e.f33244g;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        eVar.getClass();
        qVar.f12482d = eVar;
        qVar.f12485g = new HashMap();
        qVar.f12486h = new HashSet();
        f33250b = new f(qVar);
    }

    public f(q qVar) {
        this.f33251a = qVar;
    }

    public final b a(w0 w0Var, r rVar, s1... s1VarArr) {
        int iB;
        w0Var.getClass();
        q qVar = this.f33251a;
        s1[] s1VarArr2 = (s1[]) Arrays.copyOf(s1VarArr, s1VarArr.length);
        Trace.beginSection(g.q0("CX:bindToLifecycle"));
        try {
            t tVar = (t) qVar.f12483e;
            if (tVar == null) {
                iB = 0;
            } else {
                l lVar = tVar.f5513g;
                if (lVar == null) {
                    throw new IllegalStateException("CameraX not initialized yet.");
                }
                iB = lVar.f31699b.b();
            }
            if (iB == 2) {
                throw new UnsupportedOperationException("bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first");
            }
            q.b(qVar, 1);
            b bVarC = q.c(qVar, w0Var, rVar, new z0(n.I0(s1VarArr2), u.f17031i));
            Trace.endSection();
            return bVarC;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }
}
