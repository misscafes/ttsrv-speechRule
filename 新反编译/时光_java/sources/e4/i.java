package e4;

import c4.l;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7850c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7851d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f7852e;

    public i(float f7, float f11, int i10, int i11, l lVar, int i12) {
        f11 = (i12 & 2) != 0 ? 4.0f : f11;
        i10 = (i12 & 4) != 0 ? 0 : i10;
        i11 = (i12 & 8) != 0 ? 0 : i11;
        lVar = (i12 & 16) != 0 ? null : lVar;
        this.f7848a = f7;
        this.f7849b = f11;
        this.f7850c = i10;
        this.f7851d = i11;
        this.f7852e = lVar;
    }

    public final int a() {
        return this.f7850c;
    }

    public final int b() {
        return this.f7851d;
    }

    public final float c() {
        return this.f7849b;
    }

    public final l d() {
        return this.f7852e;
    }

    public final float e() {
        return this.f7848a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f7848a == iVar.f7848a && this.f7849b == iVar.f7849b && this.f7850c == iVar.f7850c && this.f7851d == iVar.f7851d && k.c(this.f7852e, iVar.f7852e);
    }

    public final int hashCode() {
        int iC = b.a.c(this.f7851d, b.a.c(this.f7850c, w.g.e(Float.hashCode(this.f7848a) * 31, this.f7849b, 31), 31), 31);
        l lVar = this.f7852e;
        return iC + (lVar != null ? lVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Stroke(width=");
        sb2.append(this.f7848a);
        sb2.append(", miter=");
        sb2.append(this.f7849b);
        sb2.append(", cap=");
        String str = "Unknown";
        int i10 = this.f7850c;
        sb2.append((Object) (i10 == 0 ? "Butt" : i10 == 1 ? "Round" : i10 == 2 ? "Square" : "Unknown"));
        sb2.append(", join=");
        int i11 = this.f7851d;
        if (i11 == 0) {
            str = "Miter";
        } else if (i11 == 1) {
            str = "Round";
        } else if (i11 == 2) {
            str = "Bevel";
        }
        sb2.append((Object) str);
        sb2.append(", pathEffect=");
        sb2.append(this.f7852e);
        sb2.append(')');
        return sb2.toString();
    }
}
