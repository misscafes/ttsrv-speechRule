package j0;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f14730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d0.x f14734e;

    public i(q0 q0Var, List list, int i10, int i11, d0.x xVar) {
        this.f14730a = q0Var;
        this.f14731b = list;
        this.f14732c = i10;
        this.f14733d = i11;
        this.f14734e = xVar;
    }

    public static de.b a(q0 q0Var) {
        de.b bVar = new de.b();
        if (q0Var == null) {
            r00.a.v("Null surface");
            return null;
        }
        bVar.f6872i = q0Var;
        List list = Collections.EMPTY_LIST;
        if (list == null) {
            r00.a.v("Null sharedSurfaces");
            return null;
        }
        bVar.X = list;
        bVar.Y = -1;
        bVar.Z = -1;
        bVar.f6873n0 = d0.x.f5540d;
        return bVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f14730a.equals(iVar.f14730a) && this.f14731b.equals(iVar.f14731b) && this.f14732c == iVar.f14732c && this.f14733d == iVar.f14733d && this.f14734e.equals(iVar.f14734e);
    }

    public final int hashCode() {
        return this.f14734e.hashCode() ^ ((((((((this.f14730a.hashCode() ^ 1000003) * 1000003) ^ this.f14731b.hashCode()) * (-721379959)) ^ this.f14732c) * 1000003) ^ this.f14733d) * 1000003);
    }

    public final String toString() {
        return "OutputConfig{surface=" + this.f14730a + ", sharedSurfaces=" + this.f14731b + ", physicalCameraId=null, mirrorMode=" + this.f14732c + ", surfaceGroupId=" + this.f14733d + ", dynamicRange=" + this.f14734e + "}";
    }
}
