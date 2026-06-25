package x1;

import c4.g0;
import g9.c1;
import java.util.List;
import ry.z;
import w1.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f33283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f33284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f33285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sw.a f33286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f33287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f33288f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final n0 f33289g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f33290h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f33291i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f33292j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f33293k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f33294l;
    public final z m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f33295n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f33296o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final g0 f33297p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i f33298q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c1 f33299r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f33300s;

    public j(t tVar, List list, e eVar, sw.a aVar, long j11, boolean z11, n0 n0Var, int i10, long j12, int i11, int i12, int i13, z zVar, boolean z12, List list2, g0 g0Var) {
        this.f33283a = tVar;
        this.f33284b = list;
        this.f33285c = eVar;
        this.f33286d = aVar;
        this.f33287e = j11;
        this.f33288f = z11;
        this.f33289g = n0Var;
        this.f33290h = i10;
        this.f33291i = j12;
        this.f33292j = i11;
        this.f33293k = i12;
        this.f33294l = i13;
        this.m = zVar;
        this.f33295n = z12;
        this.f33296o = list2;
        this.f33297p = g0Var;
        this.f33298q = new i(this, z11, eVar, n0Var, aVar);
        this.f33299r = tVar.f33364e;
        this.f33300s = ((int[]) aVar.Y).length;
    }

    public final long a(e eVar, int i10, int i11) {
        boolean zI = eVar.f33268b.f33266b.i(i10);
        int i12 = zI ? this.f33300s : 1;
        if (zI) {
            i11 = 0;
        }
        return (((long) i11) << 32) | (((long) (i12 + i11)) & 4294967295L);
    }
}
