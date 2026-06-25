package go;

import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f10996e = new a(null, 15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10999c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f11000d;

    static {
        h.f11016a.getClass();
        new a(e.f11008c, 7);
        new a(e.f11009d, 7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(h hVar, int i10) {
        if ((i10 & 8) != 0) {
            h.f11016a.getClass();
            hVar = e.f11007b;
        }
        this(0.5f, 0.25f, 1.0f, hVar);
    }

    public static a a(a aVar, float f7) {
        float f11 = aVar.f10997a;
        float f12 = aVar.f10998b;
        h hVar = aVar.f11000d;
        aVar.getClass();
        hVar.getClass();
        return new a(f11, f12, f7, hVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return r5.f.b(this.f10997a, aVar.f10997a) && r5.f.b(this.f10998b, aVar.f10998b) && Float.compare(this.f10999c, aVar.f10999c) == 0 && k.c(this.f11000d, aVar.f11000d);
    }

    public final int hashCode() {
        return this.f11000d.hashCode() + w.g.e(w.g.e(Float.hashCode(this.f10997a) * 31, this.f10998b, 31), this.f10999c, 31);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("Highlight(width=", r5.f.c(this.f10997a), ", blurRadius=", r5.f.c(this.f10998b), ", alpha=");
        sbT.append(this.f10999c);
        sbT.append(", style=");
        sbT.append(this.f11000d);
        sbT.append(")");
        return sbT.toString();
    }

    public a(float f7, float f11, float f12, h hVar) {
        hVar.getClass();
        this.f10997a = f7;
        this.f10998b = f11;
        this.f10999c = f12;
        this.f11000d = hVar;
    }
}
