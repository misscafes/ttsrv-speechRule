package w1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List[] f31926b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31927c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31928d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31929e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f1 f31930f;

    public e1(f1 f1Var, List list) {
        this.f31930f = f1Var;
        this.f31925a = list;
        this.f31926b = new List[list.size()];
        if (list.isEmpty()) {
            r1.b.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
