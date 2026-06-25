package mi;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends ew.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ew.f f16845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f16846h;

    public l(char c10) {
        super(1);
        this.f16846h = Character.toString(c10);
        this.f16845g = this;
    }

    @Override // ew.f
    public final void a(String str, ei.k kVar, Object obj, g gVar) {
        boolean zE = e();
        String str2 = this.f16846h;
        if (!zE) {
            i().a(str2, kVar, obj, gVar);
            return;
        }
        if (!gVar.f16831h) {
            kVar = ei.k.f6688v;
        }
        gVar.a(str2, kVar, obj);
    }

    @Override // ew.f
    public final String b() {
        return this.f16846h;
    }

    @Override // ew.f
    public final boolean g() {
        return true;
    }
}
