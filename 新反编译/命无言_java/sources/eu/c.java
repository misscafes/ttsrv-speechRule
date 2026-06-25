package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends fc.a {
    public static final c Y = new c(0);
    public static final c Z = new c(1);
    public final /* synthetic */ int X;

    public /* synthetic */ c(int i10) {
        this.X = i10;
    }

    @Override // fc.a
    public final boolean f(Object obj, Object obj2) {
        switch (this.X) {
            case 0:
                b bVar = (b) obj;
                b bVar2 = (b) obj2;
                if (bVar != bVar2 && (bVar2 == null || bVar.f7821a.f7863b != bVar2.f7821a.f7863b || bVar.f7822b != bVar2.f7822b || !bVar.f7825e.equals(bVar2.f7825e))) {
                }
                break;
            default:
                b bVar3 = (b) obj;
                b bVar4 = (b) obj2;
                if (bVar3 != bVar4 && (bVar4 == null || bVar3.f7821a.f7863b != bVar4.f7821a.f7863b || !bVar3.f7823c.equals(bVar4.f7823c))) {
                }
                break;
        }
        return false;
    }

    @Override // fc.a
    public final int j(Object obj) {
        switch (this.X) {
            case 0:
                b bVar = (b) obj;
                return bVar.f7825e.hashCode() + ((((217 + bVar.f7821a.f7863b) * 31) + bVar.f7822b) * 31);
            default:
                b bVar2 = (b) obj;
                return g0.d.k(g0.d.F(g0.d.E(7, bVar2.f7821a.f7863b), bVar2.f7823c), 2);
        }
    }
}
