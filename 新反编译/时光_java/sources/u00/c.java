package u00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends a.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f28650i = new c(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f28651j = new c(1);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f28652h;

    public /* synthetic */ c(int i10) {
        this.f28652h = i10;
    }

    @Override // a.a
    public final boolean s(Object obj, Object obj2) {
        switch (this.f28652h) {
            case 0:
                b bVar = (b) obj;
                b bVar2 = (b) obj2;
                if (bVar != bVar2) {
                    if (bVar2 == null || bVar.f28641a.f28683b != bVar2.f28641a.f28683b || bVar.f28642b != bVar2.f28642b || !bVar.f28645e.equals(bVar2.f28645e)) {
                        break;
                    }
                }
                break;
            default:
                b bVar3 = (b) obj;
                b bVar4 = (b) obj2;
                if (bVar3 != bVar4) {
                    if (bVar4 == null || bVar3.f28641a.f28683b != bVar4.f28641a.f28683b || !bVar3.f28643c.equals(bVar4.f28643c)) {
                        break;
                    }
                }
                break;
        }
        return false;
    }

    @Override // a.a
    public final int z(Object obj) {
        switch (this.f28652h) {
            case 0:
                b bVar = (b) obj;
                return bVar.f28645e.hashCode() + ((((217 + bVar.f28641a.f28683b) * 31) + bVar.f28642b) * 31);
            default:
                b bVar2 = (b) obj;
                return d0.c.x(d0.c.R(d0.c.Q(7, bVar2.f28641a.f28683b), bVar2.f28643c), 2);
        }
    }
}
