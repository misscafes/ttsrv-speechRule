package j0;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e2 f14676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f14678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0.x f14679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f14680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n0 f14681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Range f14683h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f14684i;

    public e(e2 e2Var, int i10, Size size, d0.x xVar, List list, n0 n0Var, int i11, Range range, boolean z11) {
        this.f14676a = e2Var;
        this.f14677b = i10;
        if (size == null) {
            r00.a.v("Null size");
            throw null;
        }
        this.f14678c = size;
        if (xVar == null) {
            r00.a.v("Null dynamicRange");
            throw null;
        }
        this.f14679d = xVar;
        if (list == null) {
            r00.a.v("Null captureTypes");
            throw null;
        }
        this.f14680e = list;
        this.f14681f = n0Var;
        this.f14682g = i11;
        if (range == null) {
            r00.a.v("Null targetFrameRate");
            throw null;
        }
        this.f14683h = range;
        this.f14684i = z11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!this.f14676a.equals(eVar.f14676a) || this.f14677b != eVar.f14677b || !this.f14678c.equals(eVar.f14678c) || !this.f14679d.equals(eVar.f14679d) || !this.f14680e.equals(eVar.f14680e)) {
            return false;
        }
        n0 n0Var = eVar.f14681f;
        n0 n0Var2 = this.f14681f;
        if (n0Var2 == null) {
            if (n0Var != null) {
                return false;
            }
        } else if (!n0Var2.equals(n0Var)) {
            return false;
        }
        return this.f14682g == eVar.f14682g && this.f14683h.equals(eVar.f14683h) && this.f14684i == eVar.f14684i;
    }

    public final int hashCode() {
        int iHashCode = (((((((((this.f14676a.hashCode() ^ 1000003) * 1000003) ^ this.f14677b) * 1000003) ^ this.f14678c.hashCode()) * 1000003) ^ this.f14679d.hashCode()) * 1000003) ^ this.f14680e.hashCode()) * 1000003;
        n0 n0Var = this.f14681f;
        return (this.f14684i ? 1231 : 1237) ^ ((((((iHashCode ^ (n0Var == null ? 0 : n0Var.hashCode())) * 1000003) ^ this.f14682g) * 1000003) ^ this.f14683h.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AttachedSurfaceInfo{surfaceConfig=");
        sb2.append(this.f14676a);
        sb2.append(", imageFormat=");
        sb2.append(this.f14677b);
        sb2.append(", size=");
        sb2.append(this.f14678c);
        sb2.append(", dynamicRange=");
        sb2.append(this.f14679d);
        sb2.append(", captureTypes=");
        sb2.append(this.f14680e);
        sb2.append(", implementationOptions=");
        sb2.append(this.f14681f);
        sb2.append(", sessionType=");
        sb2.append(this.f14682g);
        sb2.append(", targetFrameRate=");
        sb2.append(this.f14683h);
        sb2.append(", strictFrameRateRequired=");
        return b.a.n("}", this.f14684i, sb2);
    }
}
