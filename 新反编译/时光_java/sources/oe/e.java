package oe;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f21734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f21735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f21736c;

    public e(Drawable drawable, i iVar, Throwable th2) {
        this.f21734a = drawable;
        this.f21735b = iVar;
        this.f21736c = th2;
    }

    @Override // oe.j
    public final Drawable a() {
        return this.f21734a;
    }

    @Override // oe.j
    public final i b() {
        return this.f21735b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f21734a, eVar.f21734a) && zx.k.c(this.f21735b, eVar.f21735b) && this.f21736c.equals(eVar.f21736c);
    }

    public final int hashCode() {
        Drawable drawable = this.f21734a;
        int iHashCode = drawable != null ? drawable.hashCode() : 0;
        return this.f21736c.hashCode() + ((this.f21735b.hashCode() + (iHashCode * 31)) * 31);
    }
}
