package rs;

import js.i;
import ks.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends ms.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ms.a f22660i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f22661j;
    public float k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f22662l;

    public d(ms.a aVar) {
        this.f22660i = aVar;
    }

    @Override // ms.a
    public final float b() {
        return (this.f17109h.f14655k0.f14663f * 1.1f) / ((((long) this.f22662l) * 3800) / 682.0f);
    }

    @Override // ms.a
    public final f c() {
        i iVarA;
        ms.a aVar = this.f22660i;
        f fVar = new f(0, 0);
        try {
            iVarA = ((f) aVar.a()).k(0L, 0L);
        } catch (Exception unused) {
            iVarA = aVar.a();
        }
        if (iVarA == null) {
            return fVar;
        }
        ((f) iVarA).e(new c(this, fVar));
        return fVar;
    }

    @Override // ms.a
    public final ms.a d(ks.b bVar) {
        ks.b bVar2;
        super.d(bVar);
        ms.a aVar = this.f22660i;
        if (aVar != null && (bVar2 = aVar.f17108g) != null) {
            this.f22661j = this.f17104c / bVar2.f14640f;
            this.k = this.f17105d / bVar2.f14641g;
            if (this.f22662l <= 1) {
                this.f22662l = bVar.f14640f;
            }
        }
        return this;
    }
}
