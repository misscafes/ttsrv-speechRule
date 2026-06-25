package t0;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f27627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f27630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f27631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f27632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f27633g;

    public b(UUID uuid, int i10, int i11, Rect rect, Size size, int i12, boolean z11) {
        if (uuid == null) {
            r00.a.v("Null getUuid");
            throw null;
        }
        this.f27627a = uuid;
        this.f27628b = i10;
        this.f27629c = i11;
        if (rect == null) {
            r00.a.v("Null getCropRect");
            throw null;
        }
        this.f27630d = rect;
        if (size == null) {
            r00.a.v("Null getSize");
            throw null;
        }
        this.f27631e = size;
        this.f27632f = i12;
        this.f27633g = z11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27627a.equals(bVar.f27627a) && this.f27628b == bVar.f27628b && this.f27629c == bVar.f27629c && this.f27630d.equals(bVar.f27630d) && this.f27631e.equals(bVar.f27631e) && this.f27632f == bVar.f27632f && this.f27633g == bVar.f27633g;
    }

    public final int hashCode() {
        return (((this.f27633g ? 1231 : 1237) ^ ((((((((((((this.f27627a.hashCode() ^ 1000003) * 1000003) ^ this.f27628b) * 1000003) ^ this.f27629c) * 1000003) ^ this.f27630d.hashCode()) * 1000003) ^ this.f27631e.hashCode()) * 1000003) ^ this.f27632f) * 1000003)) * 1000003) ^ 1237;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OutConfig{getUuid=");
        sb2.append(this.f27627a);
        sb2.append(", getTargets=");
        sb2.append(this.f27628b);
        sb2.append(", getFormat=");
        sb2.append(this.f27629c);
        sb2.append(", getCropRect=");
        sb2.append(this.f27630d);
        sb2.append(", getSize=");
        sb2.append(this.f27631e);
        sb2.append(", getRotationDegrees=");
        sb2.append(this.f27632f);
        sb2.append(", isMirroring=");
        return b.a.n(", shouldRespectInputCropRect=false}", this.f27633g, sb2);
    }
}
