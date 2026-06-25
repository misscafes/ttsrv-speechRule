package z3;

import java.math.RoundingMode;
import java.util.Collections;
import java.util.List;
import n3.b0;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public final long A;
    public final List X;
    public final j Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k3.p f29254i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i0 f29255v;

    public m(k3.p pVar, List list, s sVar, List list2) {
        n3.b.d(!list.isEmpty());
        this.f29254i = pVar;
        this.f29255v = i0.v(list);
        this.X = list2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list2);
        this.Y = sVar.a(this);
        long j3 = sVar.f29271c;
        long j8 = sVar.f29270b;
        String str = b0.f17436a;
        this.A = b0.X(j3, 1000000L, j8, RoundingMode.DOWN);
    }

    public abstract String b();

    public abstract y3.i d();

    public abstract j e();
}
