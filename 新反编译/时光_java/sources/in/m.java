package in;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends i {
    public i p0 = this;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final String f13906q0;

    public m(char c11) {
        this.f13906q0 = Character.toString(c11);
    }

    @Override // in.i
    public final void b(String str, an.l lVar, Object obj, g gVar) {
        boolean zF = f();
        String str2 = this.f13906q0;
        if (!zF) {
            j().b(str2, lVar, obj, gVar);
            return;
        }
        if (!gVar.f13892h) {
            lVar = an.l.X;
        }
        gVar.a(str2, lVar, obj);
    }

    @Override // in.i
    public final String c() {
        return this.f13906q0;
    }

    @Override // in.i
    public final boolean h() {
        return true;
    }
}
