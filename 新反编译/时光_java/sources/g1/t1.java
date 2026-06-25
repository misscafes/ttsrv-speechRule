package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y1 f10282i;

    public t1(y1 y1Var) {
        this.f10282i = y1Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new s1(this.f10282i);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        s1 s1Var = (s1) pVar;
        y1 y1Var = s1Var.z0;
        y1 y1Var2 = this.f10282i;
        if (y1Var2 != y1Var) {
            y1Var.f10323i.setValue(Boolean.FALSE);
            s1Var.z0 = y1Var2;
            y1Var2.f10323i.setValue(Boolean.valueOf(s1Var.f30536w0));
            if (s1Var.f30536w0) {
                s1Var.K1();
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t1) && this.f10282i == ((t1) obj).f10282i;
    }

    public final int hashCode() {
        return this.f10282i.hashCode();
    }

    public final String toString() {
        return "SharedBoundsNodeElement(sharedElementState=" + this.f10282i + ')';
    }
}
