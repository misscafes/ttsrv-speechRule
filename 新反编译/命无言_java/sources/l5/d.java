package l5;

import k3.c0;
import k3.e0;
import k3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14922b;

    public d(float f6, int i10) {
        this.f14921a = f6;
        this.f14922b = i10;
    }

    @Override // k3.e0
    public final /* synthetic */ p b() {
        return null;
    }

    @Override // k3.e0
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f14921a == dVar.f14921a && this.f14922b == dVar.f14922b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.f14921a).hashCode() + 527) * 31) + this.f14922b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.f14921a + ", svcTemporalLayerCount=" + this.f14922b;
    }

    @Override // k3.e0
    public final /* synthetic */ void a(c0 c0Var) {
    }
}
