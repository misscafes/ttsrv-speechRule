package e4;

import java.util.List;
import java.util.Map;
import te.e1;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f6342h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6343i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6344j;
    public final long k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f6345l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f6346m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f6347n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f6348o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f6349p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final k3.k f6350q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i0 f6351r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i0 f6352s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e1 f6353t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f6354u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f6355v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final i0 f6356w;

    public l(int i10, String str, List list, long j3, boolean z4, long j8, boolean z10, int i11, long j10, int i12, long j11, long j12, boolean z11, boolean z12, boolean z13, k3.k kVar, List list2, List list3, k kVar2, Map map, List list4) {
        super(list, str, z11);
        this.f6338d = i10;
        this.f6342h = j8;
        this.f6341g = z4;
        this.f6343i = z10;
        this.f6344j = i11;
        this.k = j10;
        this.f6345l = i12;
        this.f6346m = j11;
        this.f6347n = j12;
        this.f6348o = z12;
        this.f6349p = z13;
        this.f6350q = kVar;
        this.f6351r = i0.v(list2);
        this.f6352s = i0.v(list3);
        this.f6353t = e1.a(map);
        this.f6356w = i0.v(list4);
        if (!list3.isEmpty()) {
            g gVar = (g) te.r.j(list3);
            this.f6354u = gVar.Y + gVar.A;
        } else if (list2.isEmpty()) {
            this.f6354u = 0L;
        } else {
            i iVar = (i) te.r.j(list2);
            this.f6354u = iVar.Y + iVar.A;
        }
        this.f6339e = j3 != -9223372036854775807L ? j3 >= 0 ? Math.min(this.f6354u, j3) : Math.max(0L, this.f6354u + j3) : -9223372036854775807L;
        this.f6340f = j3 >= 0;
        this.f6355v = kVar2;
    }

    @Override // i4.b
    public final Object a(List list) {
        return this;
    }
}
