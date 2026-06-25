package lb;

import io.legado.app.data.AppDatabase_Impl;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppDatabase_Impl f17661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f17662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f17663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReentrantLock f17664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gq.e f17665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final gq.e f17666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v1 f17667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f17668h;

    public h(AppDatabase_Impl appDatabase_Impl, HashMap map, HashMap map2, String... strArr) {
        this.f17661a = appDatabase_Impl;
        r0 r0Var = new r0(appDatabase_Impl, map, map2, strArr, appDatabase_Impl.f17734k, new j1.b(1, this, h.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 0, 1));
        this.f17662b = r0Var;
        this.f17663c = new LinkedHashMap();
        this.f17664d = new ReentrantLock();
        this.f17665e = new gq.e(this, 22);
        this.f17666f = new gq.e(this, 23);
        this.f17667g = new v1(appDatabase_Impl);
        this.f17668h = new Object();
        r0Var.f17720k = new ac.d(this, 12);
    }

    public final uy.h a(String[] strArr, boolean z11) {
        r0 r0Var = this.f17662b;
        jx.h hVarG = r0Var.g(strArr);
        String[] strArr2 = (String[]) hVarG.f15804i;
        int[] iArr = (int[]) hVarG.X;
        strArr2.getClass();
        iArr.getClass();
        return new sp.i(new k0(r0Var, iArr, z11, strArr2, null), 2);
    }

    public final Object b(qx.i iVar) {
        Object objF = this.f17662b.f(iVar);
        return objF == px.a.f24450i ? objF : jx.w.f15819a;
    }
}
