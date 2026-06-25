package zy;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import yx.l;
import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m7.a f38807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m7.a f38808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m7.a f38809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m7.a f38810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m7.a f38811e;

    static {
        int i10 = 14;
        f38807a = new m7.a("STATE_REG", i10);
        f38808b = new m7.a("STATE_COMPLETED", i10);
        f38809c = new m7.a("STATE_CANCELLED", i10);
        f38810d = new m7.a("NO_RESULT", i10);
        f38811e = new m7.a("PARAM_CLAUSE_0", i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(e eVar, long j11, l lVar) {
        b bVar = new b(j11);
        a aVar = a.f38791q0;
        b0.c(3, aVar);
        c cVar = new c(eVar, bVar, aVar, g.f38806i, f38811e, (qx.i) lVar, null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.f38803o0;
        eVar.i(cVar, false);
    }
}
