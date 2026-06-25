package ie;

import android.graphics.drawable.Drawable;
import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f13664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fe.g f13666c;

    public e(Drawable drawable, boolean z11, fe.g gVar) {
        this.f13664a = drawable;
        this.f13665b = z11;
        this.f13666c = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f13664a, eVar.f13664a) && this.f13665b == eVar.f13665b && this.f13666c == eVar.f13666c;
    }

    public final int hashCode() {
        return this.f13666c.hashCode() + n1.l(this.f13664a.hashCode() * 31, 31, this.f13665b);
    }
}
