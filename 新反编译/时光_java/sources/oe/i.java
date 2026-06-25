package oe;

import android.content.Context;
import android.graphics.Bitmap;
import g1.n1;
import java.util.List;
import okhttp3.Headers;
import ry.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {
    public final d A;
    public final c B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qe.a f21760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final me.a f21761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bitmap.Config f21762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final pe.d f21763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f21764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final se.e f21765h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Headers f21766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f21767j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f21768k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f21769l;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f21770n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f21771o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f21772p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b f21773q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final v f21774r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v f21775s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v f21776t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v f21777u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final df.a f21778v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final pe.h f21779w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final pe.f f21780x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final n f21781y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final me.a f21782z;

    public i(Context context, Object obj, qe.a aVar, me.a aVar2, Bitmap.Config config, pe.d dVar, List list, se.e eVar, Headers headers, p pVar, boolean z11, boolean z12, boolean z13, boolean z14, b bVar, b bVar2, b bVar3, v vVar, v vVar2, v vVar3, v vVar4, df.a aVar3, pe.h hVar, pe.f fVar, n nVar, me.a aVar4, d dVar2, c cVar) {
        this.f21758a = context;
        this.f21759b = obj;
        this.f21760c = aVar;
        this.f21761d = aVar2;
        this.f21762e = config;
        this.f21763f = dVar;
        this.f21764g = list;
        this.f21765h = eVar;
        this.f21766i = headers;
        this.f21767j = pVar;
        this.f21768k = z11;
        this.f21769l = z12;
        this.m = z13;
        this.f21770n = z14;
        this.f21771o = bVar;
        this.f21772p = bVar2;
        this.f21773q = bVar3;
        this.f21774r = vVar;
        this.f21775s = vVar2;
        this.f21776t = vVar3;
        this.f21777u = vVar4;
        this.f21778v = aVar3;
        this.f21779w = hVar;
        this.f21780x = fVar;
        this.f21781y = nVar;
        this.f21782z = aVar4;
        this.A = dVar2;
        this.B = cVar;
    }

    public static h a(i iVar) {
        Context context = iVar.f21758a;
        iVar.getClass();
        return new h(iVar, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return zx.k.c(this.f21758a, iVar.f21758a) && this.f21759b.equals(iVar.f21759b) && zx.k.c(this.f21760c, iVar.f21760c) && zx.k.c(this.f21761d, iVar.f21761d) && this.f21762e == iVar.f21762e && this.f21763f == iVar.f21763f && zx.k.c(this.f21764g, iVar.f21764g) && zx.k.c(this.f21765h, iVar.f21765h) && zx.k.c(this.f21766i, iVar.f21766i) && this.f21767j.equals(iVar.f21767j) && this.f21768k == iVar.f21768k && this.f21769l == iVar.f21769l && this.m == iVar.m && this.f21770n == iVar.f21770n && this.f21771o == iVar.f21771o && this.f21772p == iVar.f21772p && this.f21773q == iVar.f21773q && zx.k.c(this.f21774r, iVar.f21774r) && zx.k.c(this.f21775s, iVar.f21775s) && zx.k.c(this.f21776t, iVar.f21776t) && zx.k.c(this.f21777u, iVar.f21777u) && zx.k.c(this.f21782z, iVar.f21782z) && zx.k.c(this.f21778v, iVar.f21778v) && this.f21779w.equals(iVar.f21779w) && this.f21780x == iVar.f21780x && this.f21781y.equals(iVar.f21781y) && this.A.equals(iVar.A) && zx.k.c(this.B, iVar.B);
    }

    public final int hashCode() {
        int iHashCode = (this.f21759b.hashCode() + (this.f21758a.hashCode() * 31)) * 31;
        qe.a aVar = this.f21760c;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 961;
        me.a aVar2 = this.f21761d;
        int iHashCode3 = (this.f21781y.f21800i.hashCode() + ((this.f21780x.hashCode() + ((this.f21779w.hashCode() + ((this.f21778v.hashCode() + ((this.f21777u.hashCode() + ((this.f21776t.hashCode() + ((this.f21775s.hashCode() + ((this.f21774r.hashCode() + ((this.f21773q.hashCode() + ((this.f21772p.hashCode() + ((this.f21771o.hashCode() + n1.l(n1.l(n1.l(n1.l((this.f21767j.f21809a.hashCode() + ((this.f21766i.hashCode() + ((this.f21765h.hashCode() + b.a.d((this.f21763f.hashCode() + ((this.f21762e.hashCode() + ((iHashCode2 + (aVar2 != null ? aVar2.hashCode() : 0)) * 961)) * 961)) * 29791, this.f21764g, 31)) * 31)) * 31)) * 31, 31, this.f21768k), 31, this.f21769l), 31, this.m), 31, this.f21770n)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        me.a aVar3 = this.f21782z;
        return this.B.hashCode() + ((this.A.hashCode() + ((iHashCode3 + (aVar3 != null ? aVar3.hashCode() : 0)) * 1742810335)) * 31);
    }
}
