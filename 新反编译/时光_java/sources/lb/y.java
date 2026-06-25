package lb;

import io.legado.app.data.AppDatabase_Impl;
import j1.i1;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends e8.i0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AppDatabase_Impl f17739j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v1 f17740k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a0 f17741l;
    public final AtomicBoolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AtomicBoolean f17742n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicBoolean f17743o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ox.g f17744p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i1 f17745q;

    public y(AppDatabase_Impl appDatabase_Impl, v1 v1Var, String[] strArr, i1 i1Var) {
        v1Var.getClass();
        this.f17739j = appDatabase_Impl;
        this.f17740k = v1Var;
        this.f17741l = new a0(strArr, this);
        this.m = new AtomicBoolean(true);
        this.f17742n = new AtomicBoolean(false);
        this.f17743o = new AtomicBoolean(false);
        this.f17744p = appDatabase_Impl.j() ? appDatabase_Impl.g() : ox.h.f22280i;
        this.f17745q = i1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6 A[Catch: all -> 0x0031, Exception -> 0x0034, TRY_ENTER, TRY_LEAVE, TryCatch #2 {Exception -> 0x0034, blocks: (B:12:0x0029, B:44:0x00b6), top: B:64:0x0029, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d4 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #1 {all -> 0x0031, blocks: (B:12:0x0029, B:42:0x00b0, B:44:0x00b6, B:52:0x00d4, B:49:0x00ca, B:50:0x00d1), top: B:63:0x0023, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00ae -> B:42:0x00b0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x00df -> B:57:0x00e0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(lb.y r14, qx.c r15) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lb.y.n(lb.y, qx.c):java.lang.Object");
    }

    @Override // e8.i0
    public final void i() {
        v1 v1Var = this.f17740k;
        v1Var.getClass();
        ((Set) v1Var.X).add(this);
        wy.d dVar = this.f17739j.f17724a;
        ox.c cVar = null;
        if (dVar == null) {
            zx.k.i("coroutineScope");
            throw null;
        }
        ry.b0.y(dVar, this.f17744p, null, new z(this, cVar, 1), 2);
    }

    @Override // e8.i0
    public final void j() {
        v1 v1Var = this.f17740k;
        v1Var.getClass();
        ((Set) v1Var.X).remove(this);
    }
}
