package t6;

import bl.v0;
import gl.g1;
import io.legado.app.data.AppDatabase_Impl;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import pm.f1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppDatabase_Impl f23725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f23726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f23727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReentrantLock f23728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f23729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f1 f23730f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0 f23731g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f23732h;

    /* JADX WARN: Type inference failed for: r2v4, types: [t6.g] */
    public k(AppDatabase_Impl appDatabase_Impl, HashMap map, HashMap map2, String... strArr) {
        this.f23725a = appDatabase_Impl;
        l0 l0Var = new l0(appDatabase_Impl, map, map2, strArr, appDatabase_Impl.k, new j(1, this, k.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 0, 0));
        this.f23726b = l0Var;
        this.f23727c = new LinkedHashMap();
        this.f23728d = new ReentrantLock();
        final int i10 = 0;
        this.f23729e = new lr.a(this) { // from class: t6.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ k f23707v;

            {
                this.f23707v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        this.f23707v.getClass();
                        return vq.q.f26327a;
                    default:
                        AppDatabase_Impl appDatabase_Impl2 = this.f23707v.f23725a;
                        return Boolean.valueOf(!appDatabase_Impl2.j() || appDatabase_Impl2.m());
                }
            }
        };
        this.f23730f = new f1(this, 20);
        this.f23731g = new v0(appDatabase_Impl);
        this.f23732h = new Object();
        final int i11 = 1;
        l0Var.k = new lr.a(this) { // from class: t6.g

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ k f23707v;

            {
                this.f23707v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        this.f23707v.getClass();
                        return vq.q.f26327a;
                    default:
                        AppDatabase_Impl appDatabase_Impl2 = this.f23707v.f23725a;
                        return Boolean.valueOf(!appDatabase_Impl2.j() || appDatabase_Impl2.m());
                }
            }
        };
    }

    public final zr.i a(String[] strArr, boolean z4) {
        mr.i.e(strArr, "tables");
        l0 l0Var = this.f23726b;
        vq.e eVarG = l0Var.g(strArr);
        String[] strArr2 = (String[]) eVarG.f26316i;
        int[] iArr = (int[]) eVarG.f26317v;
        mr.i.e(strArr2, "resolvedTableNames");
        mr.i.e(iArr, "tableIds");
        return new bl.q(new g1(l0Var, iArr, z4, strArr2, null));
    }

    public final Object b(cr.i iVar) {
        Object objF;
        AppDatabase_Impl appDatabase_Impl = this.f23725a;
        return ((!appDatabase_Impl.j() || appDatabase_Impl.m()) && (objF = this.f23726b.f(iVar)) == br.a.f2655i) ? objF : vq.q.f26327a;
    }
}
