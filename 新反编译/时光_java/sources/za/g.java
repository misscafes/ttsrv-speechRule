package za;

import java.util.ArrayList;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f38065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f38066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f38067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f38068d;

    public g(ArrayList arrayList, ArrayList arrayList2, c cVar, ArrayList arrayList3) {
        this.f38065a = arrayList;
        this.f38066b = arrayList2;
        this.f38067c = cVar;
        this.f38068d = arrayList3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        return this.f38065a.equals(gVar.f38065a) && this.f38066b.equals(gVar.f38066b) && k.c(this.f38067c, gVar.f38067c) && this.f38068d.equals(gVar.f38068d);
    }

    public final int hashCode() {
        return (this.f38068d.hashCode() * 31) + (this.f38067c.hashCode() * 31) + (this.f38066b.hashCode() * 31) + (this.f38065a.hashCode() * 31);
    }

    public final String toString() {
        return "SceneState(entries=" + this.f38065a + ", overlayScenes=" + this.f38066b + ", currentScene=" + this.f38067c + ", previousScenes=" + this.f38068d + ')';
    }
}
