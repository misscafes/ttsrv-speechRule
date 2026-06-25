package lo;

import android.graphics.Path;
import android.graphics.RectF;
import c4.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ko.b f18275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f18276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f18277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f18278d;

    public a(ko.b bVar, double d11, double d12, double d13) {
        this.f18275a = bVar;
        this.f18276b = d11;
        this.f18277c = d12;
        this.f18278d = d13;
    }

    @Override // lo.d
    public final void a(k kVar) {
        Path path = kVar.f3566a;
        ko.b bVar = this.f18275a;
        double d11 = bVar.f16762a;
        double d12 = this.f18276b;
        double d13 = bVar.f16763b;
        path.arcTo(new RectF((float) (d11 - d12), (float) (d13 - d12), (float) (d11 + d12), (float) (d13 + d12)), (float) (this.f18277c * 57.29577951308232d), (float) (this.f18278d * 57.29577951308232d));
    }

    @Override // lo.d
    public final ko.b b() {
        ko.b bVar = this.f18275a;
        double d11 = bVar.f16762a;
        double d12 = this.f18277c;
        double dCos = Math.cos(d12);
        double d13 = this.f18276b;
        return new ko.b((dCos * d13) + d11, (Math.sin(d12) * d13) + bVar.f16763b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f18275a.equals(aVar.f18275a) && Double.compare(this.f18276b, aVar.f18276b) == 0 && Double.compare(this.f18277c, aVar.f18277c) == 0 && Double.compare(this.f18278d, aVar.f18278d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f18278d) + ((Double.hashCode(this.f18277c) + ((Double.hashCode(this.f18276b) + (this.f18275a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Arc(center=" + this.f18275a + ", radius=" + this.f18276b + ", startAngle=" + this.f18277c + ", sweepAngle=" + this.f18278d + ")";
    }
}
