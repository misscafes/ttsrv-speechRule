package d2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s1 f5739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r2.p1 f5740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k5.y f5741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r2.u1 f5744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k5.r f5745g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a3 f5746h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c1 f5747i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x f5748j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final yx.l f5749k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f5750l;

    public f2(s1 s1Var, r2.p1 p1Var, k5.y yVar, boolean z11, boolean z12, r2.u1 u1Var, k5.r rVar, a3 a3Var, c1 c1Var, yx.l lVar, int i10) {
        x xVar = n1.f5842b;
        this.f5739a = s1Var;
        this.f5740b = p1Var;
        this.f5741c = yVar;
        this.f5742d = z11;
        this.f5743e = z12;
        this.f5744f = u1Var;
        this.f5745g = rVar;
        this.f5746h = a3Var;
        this.f5747i = c1Var;
        this.f5748j = xVar;
        this.f5749k = lVar;
        this.f5750l = i10;
    }

    public final void a(List list) {
        ph.c2 c2Var = this.f5739a.f5927d;
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(0, new k5.i());
        this.f5749k.invoke(c2Var.n(arrayList));
    }
}
