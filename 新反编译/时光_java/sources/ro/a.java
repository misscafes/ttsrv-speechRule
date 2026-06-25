package ro;

import java.util.HashMap;
import qo.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f26134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f26135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f26136c;

    public a(double d11, double d12, b bVar) {
        this.f26134a = d11;
        this.f26135b = d12;
        this.f26136c = bVar;
        new HashMap();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Double.compare(this.f26134a, aVar.f26134a) == 0 && Double.compare(this.f26135b, aVar.f26135b) == 0 && this.f26136c.equals(aVar.f26136c);
    }

    public final int hashCode() {
        return ((Double.hashCode(this.f26135b) + (Double.hashCode(this.f26134a) * 31)) * 31) + this.f26136c.f25324a;
    }

    public final String toString() {
        return "TonalPalette(hue=" + this.f26134a + ", chroma=" + this.f26135b + ", keyColor=" + this.f26136c + ")";
    }
}
