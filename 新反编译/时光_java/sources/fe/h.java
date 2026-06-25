package fe;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f9399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9400b;

    public h(Drawable drawable, boolean z11) {
        this.f9399a = drawable;
        this.f9400b = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return zx.k.c(this.f9399a, hVar.f9399a) && this.f9400b == hVar.f9400b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9400b) + (this.f9399a.hashCode() * 31);
    }
}
