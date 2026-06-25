package f0;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i0 f8077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d0.v f8081e;

    public e(i0 i0Var, List list, int i10, int i11, d0.v vVar) {
        this.f8077a = i0Var;
        this.f8078b = list;
        this.f8079c = i10;
        this.f8080d = i11;
        this.f8081e = vVar;
    }

    public static ak.d a(i0 i0Var) {
        ak.d dVar = new ak.d();
        if (i0Var == null) {
            throw new NullPointerException("Null surface");
        }
        dVar.f437i = i0Var;
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            throw new NullPointerException("Null sharedSurfaces");
        }
        dVar.f438v = list;
        dVar.A = -1;
        dVar.X = -1;
        dVar.Y = d0.v.f4772d;
        return dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f8077a.equals(eVar.f8077a) && this.f8078b.equals(eVar.f8078b) && this.f8079c == eVar.f8079c && this.f8080d == eVar.f8080d && this.f8081e.equals(eVar.f8081e);
    }

    public final int hashCode() {
        return ((((((((this.f8077a.hashCode() ^ 1000003) * 1000003) ^ this.f8078b.hashCode()) * (-721379959)) ^ this.f8079c) * 1000003) ^ this.f8080d) * 1000003) ^ this.f8081e.hashCode();
    }

    public final String toString() {
        return "OutputConfig{surface=" + this.f8077a + ", sharedSurfaces=" + this.f8078b + ", physicalCameraId=null, mirrorMode=" + this.f8079c + ", surfaceGroupId=" + this.f8080d + ", dynamicRange=" + this.f8081e + "}";
    }
}
