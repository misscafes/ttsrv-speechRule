package u4;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import java.util.concurrent.CopyOnWriteArraySet;
import ma.j0;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final i4.f f24847p = new i4.f(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f24849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f24850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f24852e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n3.v f24853f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CopyOnWriteArraySet f24854g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j0 f24855h = new j0();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n3.x f24856i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Pair f24857j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f24858l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f24859m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f24860n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f24861o;

    public q(ri.e eVar) {
        this.f24848a = (Context) eVar.A;
        o oVar = (o) eVar.Y;
        n3.b.l(oVar);
        this.f24849b = oVar;
        this.f24850c = new SparseArray();
        te.g0 g0Var = i0.f24310v;
        z0 z0Var = z0.Y;
        this.f24851d = eVar.f22212i;
        n3.v vVar = (n3.v) eVar.Z;
        this.f24853f = vVar;
        this.f24852e = new d((u) eVar.X, vVar);
        this.f24854g = new CopyOnWriteArraySet();
        new k3.o().a();
        this.f24859m = -9223372036854775807L;
        this.f24861o = -1;
        this.f24858l = 0;
    }
}
