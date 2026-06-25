package po;

import g1.n1;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.l f24147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.l f24148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f24149d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yx.l f24150e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final yx.l f24151f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final yx.l f24152g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final yx.l f24153h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f24154i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yx.l f24155j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f24156k;

    public u(String str, yx.l lVar, yx.l lVar2, boolean z11, yx.l lVar3, yx.l lVar4, yx.l lVar5, yx.l lVar6, yx.l lVar7, yx.l lVar8) {
        str.getClass();
        lVar.getClass();
        this.f24146a = str;
        this.f24147b = lVar;
        this.f24148c = lVar2;
        this.f24149d = z11;
        this.f24150e = lVar3;
        this.f24151f = lVar4;
        this.f24152g = lVar5;
        this.f24153h = lVar6;
        this.f24154i = lVar7;
        this.f24155j = lVar8;
        this.f24156k = new HashMap();
    }

    public final int a(to.b bVar) {
        bVar.getClass();
        HashMap map = this.f24156k;
        qo.b bVarE = (qo.b) map.get(bVar);
        if (bVarE == null) {
            bVarE = (bVar.f28230l == a.X ? r.f24140b : r.f24139a).e(bVar, this);
            if (map.size() > 4) {
                map.clear();
            }
            map.put(bVar, bVarE);
        }
        int i10 = bVarE.f25324a;
        yx.l lVar = this.f24155j;
        Double d11 = lVar != null ? (Double) lVar.invoke(bVar) : null;
        if (lVar == null || d11 == null) {
            return i10;
        }
        return (c30.c.y((int) Math.rint(d11.doubleValue() * 255.0d), 0, 255) << 24) | (16777215 & i10);
    }

    public final double b(to.b bVar) {
        bVar.getClass();
        return (bVar.f28230l == a.X ? r.f24140b : r.f24139a).k(bVar, this);
    }

    public final a9.h c() {
        a9.h hVar = new a9.h();
        String str = this.f24146a;
        str.getClass();
        hVar.f314b = str;
        yx.l lVar = this.f24147b;
        lVar.getClass();
        hVar.f315c = lVar;
        hVar.f316d = this.f24148c;
        hVar.f313a = this.f24149d;
        hVar.f317e = this.f24150e;
        hVar.f318f = this.f24151f;
        hVar.f319g = this.f24152g;
        hVar.f320h = this.f24153h;
        hVar.f321i = this.f24154i;
        hVar.f322j = this.f24155j;
        return hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return zx.k.c(this.f24146a, uVar.f24146a) && zx.k.c(this.f24147b, uVar.f24147b) && this.f24148c.equals(uVar.f24148c) && this.f24149d == uVar.f24149d && zx.k.c(this.f24150e, uVar.f24150e) && zx.k.c(this.f24151f, uVar.f24151f) && zx.k.c(this.f24152g, uVar.f24152g) && zx.k.c(this.f24153h, uVar.f24153h) && zx.k.c(this.f24154i, uVar.f24154i) && zx.k.c(this.f24155j, uVar.f24155j);
    }

    public final int hashCode() {
        int iL = n1.l((this.f24148c.hashCode() + ((this.f24147b.hashCode() + (this.f24146a.hashCode() * 31)) * 31)) * 31, 31, this.f24149d);
        yx.l lVar = this.f24150e;
        int iHashCode = (iL + (lVar == null ? 0 : lVar.hashCode())) * 31;
        yx.l lVar2 = this.f24151f;
        int iHashCode2 = (iHashCode + (lVar2 == null ? 0 : lVar2.hashCode())) * 31;
        yx.l lVar3 = this.f24152g;
        int iHashCode3 = (iHashCode2 + (lVar3 == null ? 0 : lVar3.hashCode())) * 31;
        yx.l lVar4 = this.f24153h;
        int iHashCode4 = (iHashCode3 + (lVar4 == null ? 0 : lVar4.hashCode())) * 31;
        yx.l lVar5 = this.f24154i;
        int iHashCode5 = (iHashCode4 + (lVar5 == null ? 0 : lVar5.hashCode())) * 31;
        yx.l lVar6 = this.f24155j;
        return iHashCode5 + (lVar6 != null ? lVar6.hashCode() : 0);
    }

    public final String toString() {
        return "DynamicColor(name=" + this.f24146a + ", palette=" + this.f24147b + ", tone=" + this.f24148c + ", isBackground=" + this.f24149d + ", chromaMultiplier=" + this.f24150e + ", background=" + this.f24151f + ", secondBackground=" + this.f24152g + ", contrastCurve=" + this.f24153h + ", toneDeltaPair=" + this.f24154i + ", opacity=" + this.f24155j + ")";
    }
}
