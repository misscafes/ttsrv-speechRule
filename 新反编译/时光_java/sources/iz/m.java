package iz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final hz.d f14596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14598h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(hz.b bVar, hz.d dVar) {
        super(bVar, null);
        bVar.getClass();
        this.f14596f = dVar;
        this.f14597g = dVar.f13092i.size();
        this.f14598h = -1;
    }

    @Override // iz.a
    public final hz.k G(String str) {
        str.getClass();
        return (hz.k) this.f14596f.f13092i.get(Integer.parseInt(str));
    }

    @Override // iz.a
    public final String S(ez.i iVar, int i10) {
        iVar.getClass();
        return String.valueOf(i10);
    }

    @Override // iz.a
    public final hz.k U() {
        return this.f14596f;
    }

    @Override // fz.a
    public final int t(ez.i iVar) {
        iVar.getClass();
        int i10 = this.f14598h;
        if (i10 >= this.f14597g - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.f14598h = i11;
        return i11;
    }
}
