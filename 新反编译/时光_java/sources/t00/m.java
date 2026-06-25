package t00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m implements x00.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f27689c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f27690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27691b;

    static {
        j jVar = new j();
        jVar.f27691b = -1;
        f27689c = jVar;
    }

    @Override // x00.b
    public Object a(c40.g gVar) {
        return gVar.c(this);
    }

    public final boolean b() {
        return this.f27691b == -1;
    }

    @Override // x00.b
    public final String getText() {
        j jVar = (j) this;
        if (jVar.e() == 0) {
            return vd.d.EMPTY;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < jVar.e(); i10++) {
            sb2.append(jVar.d(i10).getText());
        }
        return sb2.toString();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        while (this != null) {
            j jVar = this.f27690a;
            if (!this.b()) {
                sb2.append(this.f27691b);
            }
            if (jVar != null && !jVar.b()) {
                sb2.append(vd.d.SPACE);
            }
            this = jVar;
        }
        sb2.append("]");
        return sb2.toString();
    }
}
