package oe;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import g1.n1;
import ry.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f21715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f21716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f21717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f21718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final se.e f21719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final pe.d f21720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bitmap.Config f21721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f21722h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f21723i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Drawable f21724j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Drawable f21725k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Drawable f21726l;
    public final b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f21727n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f21728o;

    public c(v vVar, v vVar2, v vVar3, v vVar4, se.e eVar, pe.d dVar, Bitmap.Config config, boolean z11, boolean z12, Drawable drawable, Drawable drawable2, Drawable drawable3, b bVar, b bVar2, b bVar3) {
        this.f21715a = vVar;
        this.f21716b = vVar2;
        this.f21717c = vVar3;
        this.f21718d = vVar4;
        this.f21719e = eVar;
        this.f21720f = dVar;
        this.f21721g = config;
        this.f21722h = z11;
        this.f21723i = z12;
        this.f21724j = drawable;
        this.f21725k = drawable2;
        this.f21726l = drawable3;
        this.m = bVar;
        this.f21727n = bVar2;
        this.f21728o = bVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zx.k.c(this.f21715a, cVar.f21715a) && zx.k.c(this.f21716b, cVar.f21716b) && zx.k.c(this.f21717c, cVar.f21717c) && zx.k.c(this.f21718d, cVar.f21718d) && zx.k.c(this.f21719e, cVar.f21719e) && this.f21720f == cVar.f21720f && this.f21721g == cVar.f21721g && this.f21722h == cVar.f21722h && this.f21723i == cVar.f21723i && zx.k.c(this.f21724j, cVar.f21724j) && zx.k.c(this.f21725k, cVar.f21725k) && zx.k.c(this.f21726l, cVar.f21726l) && this.m == cVar.m && this.f21727n == cVar.f21727n && this.f21728o == cVar.f21728o;
    }

    public final int hashCode() {
        int iL = n1.l(n1.l((this.f21721g.hashCode() + ((this.f21720f.hashCode() + ((this.f21719e.hashCode() + ((this.f21718d.hashCode() + ((this.f21717c.hashCode() + ((this.f21716b.hashCode() + (this.f21715a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f21722h), 31, this.f21723i);
        Drawable drawable = this.f21724j;
        int iHashCode = (iL + (drawable != null ? drawable.hashCode() : 0)) * 31;
        Drawable drawable2 = this.f21725k;
        int iHashCode2 = (iHashCode + (drawable2 != null ? drawable2.hashCode() : 0)) * 31;
        Drawable drawable3 = this.f21726l;
        return this.f21728o.hashCode() + ((this.f21727n.hashCode() + ((this.m.hashCode() + ((iHashCode2 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31)) * 31)) * 31);
    }
}
