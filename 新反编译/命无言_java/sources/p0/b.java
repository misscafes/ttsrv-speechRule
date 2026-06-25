package p0;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f19506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f19509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f19510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f19512g;

    public b(UUID uuid, int i10, int i11, Rect rect, Size size, int i12, boolean z4) {
        if (uuid == null) {
            throw new NullPointerException("Null getUuid");
        }
        this.f19506a = uuid;
        this.f19507b = i10;
        this.f19508c = i11;
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f19509d = rect;
        if (size == null) {
            throw new NullPointerException("Null getSize");
        }
        this.f19510e = size;
        this.f19511f = i12;
        this.f19512g = z4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f19506a.equals(bVar.f19506a) && this.f19507b == bVar.f19507b && this.f19508c == bVar.f19508c && this.f19509d.equals(bVar.f19509d) && this.f19510e.equals(bVar.f19510e) && this.f19511f == bVar.f19511f && this.f19512g == bVar.f19512g;
    }

    public final int hashCode() {
        return ((((((((((((((this.f19506a.hashCode() ^ 1000003) * 1000003) ^ this.f19507b) * 1000003) ^ this.f19508c) * 1000003) ^ this.f19509d.hashCode()) * 1000003) ^ this.f19510e.hashCode()) * 1000003) ^ this.f19511f) * 1000003) ^ (this.f19512g ? 1231 : 1237)) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "OutConfig{getUuid=" + this.f19506a + ", getTargets=" + this.f19507b + ", getFormat=" + this.f19508c + ", getCropRect=" + this.f19509d + ", getSize=" + this.f19510e + ", getRotationDegrees=" + this.f19511f + ", isMirroring=" + this.f19512g + ", shouldRespectInputCropRect=false}";
    }
}
