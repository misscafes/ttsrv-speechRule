package j6;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f12689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f12690b;

    public j(o oVar, boolean z4) {
        if (oVar == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        Bundle bundle = new Bundle();
        this.f12689a = bundle;
        this.f12690b = oVar;
        bundle.putBundle("selector", oVar.f12723a);
        bundle.putBoolean("activeScan", z4);
    }

    public final void a() {
        if (this.f12690b == null) {
            o oVarB = o.b(this.f12689a.getBundle("selector"));
            this.f12690b = oVarB;
            if (oVarB == null) {
                this.f12690b = o.f12722c;
            }
        }
    }

    public final boolean b() {
        return this.f12689a.getBoolean("activeScan");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            j jVar = (j) obj;
            a();
            o oVar = this.f12690b;
            jVar.a();
            if (oVar.equals(jVar.f12690b) && b() == jVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        a();
        return this.f12690b.hashCode() ^ (b() ? 1 : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DiscoveryRequest{ selector=");
        a();
        sb2.append(this.f12690b);
        sb2.append(", activeScan=");
        sb2.append(b());
        sb2.append(", isValid=");
        a();
        this.f12690b.a();
        sb2.append(!r1.f12724b.contains(null));
        sb2.append(" }");
        return sb2.toString();
    }
}
