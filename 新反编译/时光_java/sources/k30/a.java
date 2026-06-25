package k30;

import c30.d;
import fj.f;
import h30.c;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import jy.b;
import jy.i;
import jy.j;
import jy.k;
import kx.m;
import zx.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h30.a f15956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f15959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f15960e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f15961f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile ThreadLocal f15962g;

    public a(h30.a aVar, String str, c cVar, d dVar, int i10) {
        boolean z11 = (i10 & 4) == 0;
        cVar = (i10 & 8) != 0 ? null : cVar;
        aVar.getClass();
        this.f15956a = aVar;
        this.f15957b = str;
        this.f15958c = z11;
        this.f15959d = cVar;
        this.f15960e = dVar;
        this.f15961f = new ArrayList();
        new LinkedHashSet();
    }

    public final void a(m mVar) {
        if (!mVar.isEmpty()) {
            mVar.removeFirst();
        }
        if (mVar.isEmpty()) {
            b().remove();
        }
    }

    public final ThreadLocal b() {
        ThreadLocal threadLocal;
        ThreadLocal threadLocal2 = this.f15962g;
        if (threadLocal2 != null) {
            return threadLocal2;
        }
        synchronized (this) {
            threadLocal = this.f15962g;
            if (threadLocal == null) {
                threadLocal = new ThreadLocal();
                this.f15962g = threadLocal;
            }
        }
        return threadLocal;
    }

    public final m c(g30.a aVar) {
        aVar.getClass();
        m mVar = (m) b().get();
        if (mVar == null) {
            mVar = new m();
            b().set(mVar);
        }
        mVar.addFirst(aVar);
        return mVar;
    }

    public final Object d(g30.a aVar, h30.a aVar2, e eVar) {
        f fVar = (f) this.f15960e.f3495a;
        fVar.getClass();
        if (d30.a.f6421n0.compareTo(d30.a.f6420i) > 0) {
            return f(aVar, aVar2, eVar);
        }
        if (aVar2 != null) {
            aVar2.toString();
        }
        l30.a.a(eVar);
        fVar.getClass();
        k kVar = new k(f(aVar, aVar2, eVar), j.a(i.a()));
        long jA = kVar.a();
        l30.a.a(eVar);
        jy.a aVar3 = b.X;
        b.h(jA, jy.d.MICROSECONDS);
        fVar.getClass();
        return kVar.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x015a A[PHI: r1
  0x015a: PHI (r1v4 java.lang.Object) = (r1v3 java.lang.Object), (r1v16 java.lang.Object), (r1v21 java.lang.Object) binds: [B:9:0x0027, B:21:0x004e, B:76:0x0141] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(c30.d r12) throws org.koin.core.error.NoDefinitionFoundException {
        /*
            Method dump skipped, instruction units count: 634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k30.a.e(c30.d):java.lang.Object");
    }

    public final Object f(g30.a aVar, h30.a aVar2, e eVar) {
        d dVar = this.f15960e;
        d dVar2 = new d((f) dVar.f3495a, this, eVar, aVar2, aVar);
        if (aVar == null) {
            return e(dVar2);
        }
        f fVar = (f) dVar.f3495a;
        fVar.getClass();
        d30.a aVar3 = d30.a.f6421n0;
        d30.a aVar4 = d30.a.f6420i;
        if (aVar3.compareTo(aVar4) <= 0) {
            aVar.toString();
        }
        m mVarC = c(aVar);
        try {
            return e(dVar2);
        } finally {
            fVar.getClass();
            aVar3.compareTo(aVar4);
            a(mVarC);
        }
    }

    public final String toString() {
        return b.a.p(new StringBuilder("['"), this.f15957b, "']");
    }
}
