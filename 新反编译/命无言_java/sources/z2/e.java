package z2;

import java.util.List;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f29175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29176d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(List list, long j3, long j8, boolean z4) {
        super(list);
        mr.i.e(list, "cubics");
        this.f29174b = j3;
        this.f29175c = j8;
        this.f29176d = z4;
    }

    @Override // z2.g
    public final g a(e2 e2Var) {
        xq.c cVarF = li.b.f();
        List list = this.f29177a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            cVarF.add(((c) list.get(i10)).e(e2Var));
        }
        return new e(li.b.a(cVarF), vt.h.C(this.f29174b, e2Var), vt.h.C(this.f29175c, e2Var), this.f29176d);
    }

    public final String toString() {
        return "Corner: vertex=" + ((Object) z0.g.b(this.f29174b)) + ", center=" + ((Object) z0.g.b(this.f29175c)) + ", convex=" + this.f29176d;
    }
}
