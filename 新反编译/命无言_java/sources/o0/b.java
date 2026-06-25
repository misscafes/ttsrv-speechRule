package o0;

import java.util.ArrayList;
import n0.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f18173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f18174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f18175c;

    public b(j jVar, j jVar2, ArrayList arrayList) {
        if (jVar == null) {
            throw new NullPointerException("Null primarySurfaceEdge");
        }
        this.f18173a = jVar;
        if (jVar2 == null) {
            throw new NullPointerException("Null secondarySurfaceEdge");
        }
        this.f18174b = jVar2;
        this.f18175c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f18173a.equals(bVar.f18173a) && this.f18174b.equals(bVar.f18174b) && this.f18175c.equals(bVar.f18175c);
    }

    public final int hashCode() {
        return ((((this.f18173a.hashCode() ^ 1000003) * 1000003) ^ this.f18174b.hashCode()) * 1000003) ^ this.f18175c.hashCode();
    }

    public final String toString() {
        return "In{primarySurfaceEdge=" + this.f18173a + ", secondarySurfaceEdge=" + this.f18174b + ", outConfigs=" + this.f18175c + "}";
    }
}
