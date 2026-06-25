package l9;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f17524o = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f17526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f17527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f17529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r8.t f17530f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CopyOnWriteArraySet f17531g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h5.e f17532h = new h5.e();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public r8.v f17533i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Pair f17534j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17535k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17536l;
    public long m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17537n;

    public u(o oVar) {
        this.f17525a = (Context) oVar.Y;
        s sVar = (s) oVar.f17514n0;
        r8.b.k(sVar);
        this.f17526b = sVar;
        this.f17527c = new SparseArray();
        rj.e0 e0Var = rj.g0.X;
        w0 w0Var = w0.f26060n0;
        this.f17528d = oVar.f17513i;
        r8.t tVar = (r8.t) oVar.f17515o0;
        this.f17530f = tVar;
        this.f17529e = new e((x) oVar.Z, tVar);
        this.f17531g = new CopyOnWriteArraySet();
        new o8.o(new o8.n());
        this.m = -9223372036854775807L;
        this.f17537n = -1;
        this.f17536l = 0;
    }
}
