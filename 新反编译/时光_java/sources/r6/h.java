package r6;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f25878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f25879b;

    public h(Resources resources, Resources.Theme theme) {
        this.f25878a = resources;
        this.f25879b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h.class == obj.getClass()) {
            h hVar = (h) obj;
            if (this.f25878a.equals(hVar.f25878a) && Objects.equals(this.f25879b, hVar.f25879b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f25878a, this.f25879b);
    }
}
