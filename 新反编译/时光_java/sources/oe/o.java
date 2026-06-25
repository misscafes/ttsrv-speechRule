package oe;

import android.graphics.drawable.Drawable;
import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f21801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f21802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fe.g f21803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final me.a f21804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f21806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f21807g;

    public o(Drawable drawable, i iVar, fe.g gVar, me.a aVar, String str, boolean z11, boolean z12) {
        this.f21801a = drawable;
        this.f21802b = iVar;
        this.f21803c = gVar;
        this.f21804d = aVar;
        this.f21805e = str;
        this.f21806f = z11;
        this.f21807g = z12;
    }

    @Override // oe.j
    public final Drawable a() {
        return this.f21801a;
    }

    @Override // oe.j
    public final i b() {
        return this.f21802b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return zx.k.c(this.f21801a, oVar.f21801a) && zx.k.c(this.f21802b, oVar.f21802b) && this.f21803c == oVar.f21803c && zx.k.c(this.f21804d, oVar.f21804d) && zx.k.c(this.f21805e, oVar.f21805e) && this.f21806f == oVar.f21806f && this.f21807g == oVar.f21807g;
    }

    public final int hashCode() {
        int iHashCode = (this.f21803c.hashCode() + ((this.f21802b.hashCode() + (this.f21801a.hashCode() * 31)) * 31)) * 31;
        me.a aVar = this.f21804d;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        String str = this.f21805e;
        return Boolean.hashCode(this.f21807g) + n1.l((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f21806f);
    }
}
