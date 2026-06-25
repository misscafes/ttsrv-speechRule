package d0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0.h f5461b;

    public q(ArrayList arrayList, j0.h hVar) {
        this.f5460a = arrayList;
        this.f5461b = hVar;
        cy.a.p("Camera ID set cannot be empty.", !arrayList.isEmpty());
    }

    public final String a() {
        ArrayList arrayList = this.f5460a;
        cy.a.y("getInternalId() is only available for single-camera identifiers.", arrayList.size() == 1);
        return (String) kx.o.X0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f5460a.equals(qVar.f5460a) && zx.k.c(this.f5461b, qVar.f5461b);
    }

    public final int hashCode() {
        int iHashCode = this.f5460a.hashCode() * 31;
        j0.h hVar = this.f5461b;
        return iHashCode + (hVar != null ? hVar.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("CameraIdentifier{cameraIds=");
        sb2.append(kx.o.f1(this.f5460a, ",", null, null, null, 62));
        j0.h hVar = this.f5461b;
        if (hVar != null) {
            str = ", compatId=" + hVar;
        } else {
            str = vd.d.EMPTY;
        }
        return w.g.l(sb2, str, '}');
    }
}
