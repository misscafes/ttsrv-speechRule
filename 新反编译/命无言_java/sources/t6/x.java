package t6;

import bl.v0;
import io.legado.app.data.AppDatabase_Impl;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends c3.g0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AppDatabase_Impl f23773j;
    public final v0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final z f23774l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicBoolean f23775m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AtomicBoolean f23776n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AtomicBoolean f23777o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ar.i f23778p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final an.a f23779q;

    public x(AppDatabase_Impl appDatabase_Impl, v0 v0Var, String[] strArr, an.a aVar) {
        ar.i iVar;
        mr.i.e(v0Var, "container");
        this.f23773j = appDatabase_Impl;
        this.k = v0Var;
        this.f23774l = new z(strArr, this);
        this.f23775m = new AtomicBoolean(true);
        this.f23776n = new AtomicBoolean(false);
        this.f23777o = new AtomicBoolean(false);
        if (appDatabase_Impl.j()) {
            bs.d dVar = appDatabase_Impl.f23763a;
            if (dVar == null) {
                mr.i.l("coroutineScope");
                throw null;
            }
            iVar = dVar.f2667i;
        } else {
            iVar = ar.j.f1924i;
        }
        this.f23778p = iVar;
        this.f23779q = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bd A[Catch: all -> 0x002e, Exception -> 0x0031, TRY_ENTER, TRY_LEAVE, TryCatch #2 {Exception -> 0x0031, blocks: (B:12:0x0029, B:44:0x00bd), top: B:65:0x0029, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00da A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #1 {all -> 0x002e, blocks: (B:12:0x0029, B:42:0x00b5, B:44:0x00bd, B:51:0x00da, B:48:0x00d0, B:49:0x00d7), top: B:64:0x0021, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [t6.x] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v4, types: [t6.x] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [t6.x] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [t6.x] */
    /* JADX WARN: Type inference failed for: r2v17, types: [c3.g0, t6.x] */
    /* JADX WARN: Type inference failed for: r2v18, types: [t6.x] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00b3 -> B:42:0x00b5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x00e9 -> B:56:0x00ea). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o(t6.x r12, cr.c r13) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.x.o(t6.x, cr.c):java.lang.Object");
    }

    @Override // c3.g0
    public final void i() {
        v0 v0Var = this.k;
        v0Var.getClass();
        ((Set) v0Var.A).add(this);
        wr.y.v(this.f23773j.e(), this.f23778p, null, new y(this, null, 1), 2);
    }

    @Override // c3.g0
    public final void j() {
        v0 v0Var = this.k;
        v0Var.getClass();
        ((Set) v0Var.A).remove(this);
    }
}
