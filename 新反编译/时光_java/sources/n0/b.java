package n0;

import d0.s1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f19536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f19537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f19538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f19539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f19540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v0.d f19541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s1 f19542g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f19543h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f19544i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f19545j;

    public b(LinkedHashSet linkedHashSet, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, v0.d dVar, s1 s1Var, HashMap map, i iVar, i iVar2) {
        iVar.getClass();
        this.f19536a = linkedHashSet;
        this.f19537b = arrayList;
        this.f19538c = arrayList2;
        this.f19539d = arrayList3;
        this.f19540e = arrayList4;
        this.f19541f = dVar;
        this.f19542g = s1Var;
        this.f19543h = map;
        this.f19544i = iVar;
        this.f19545j = iVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f19536a.equals(bVar.f19536a) && this.f19537b.equals(bVar.f19537b) && this.f19538c.equals(bVar.f19538c) && this.f19539d.equals(bVar.f19539d) && this.f19540e.equals(bVar.f19540e) && zx.k.c(this.f19541f, bVar.f19541f) && zx.k.c(this.f19542g, bVar.f19542g) && this.f19543h.equals(bVar.f19543h) && zx.k.c(this.f19544i, bVar.f19544i) && zx.k.c(this.f19545j, bVar.f19545j);
    }

    public final int hashCode() {
        int iHashCode = (this.f19540e.hashCode() + ((this.f19539d.hashCode() + ((this.f19538c.hashCode() + ((this.f19537b.hashCode() + (this.f19536a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        v0.d dVar = this.f19541f;
        int iHashCode2 = (iHashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
        s1 s1Var = this.f19542g;
        int iHashCode3 = (this.f19544i.hashCode() + ((this.f19543h.hashCode() + ((iHashCode2 + (s1Var == null ? 0 : s1Var.hashCode())) * 31)) * 31)) * 31;
        i iVar = this.f19545j;
        return iHashCode3 + (iVar != null ? iVar.hashCode() : 0);
    }

    public final String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.f19536a + ", cameraUseCases=" + this.f19537b + ", cameraUseCasesToAttach=" + this.f19538c + ", cameraUseCasesToKeep=" + this.f19539d + ", cameraUseCasesToDetach=" + this.f19540e + ", streamSharing=" + this.f19541f + ", placeholderForExtensions=" + this.f19542g + ", useCaseConfigs=" + this.f19543h + ", primaryStreamSpecResult=" + this.f19544i + ", secondaryStreamSpecResult=" + this.f19545j + ')';
    }
}
