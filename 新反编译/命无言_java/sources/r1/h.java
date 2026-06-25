package r1;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f21638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources.Theme f21639b;

    public h(Resources resources, Resources.Theme theme) {
        this.f21638a = resources;
        this.f21639b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h.class == obj.getClass()) {
            h hVar = (h) obj;
            if (this.f21638a.equals(hVar.f21638a) && Objects.equals(this.f21639b, hVar.f21639b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f21638a, this.f21639b);
    }
}
