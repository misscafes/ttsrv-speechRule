package gz;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class z extends s0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f11640l;

    public z(String str, a0 a0Var) {
        super(str, a0Var, 1);
        this.f11640l = true;
    }

    @Override // gz.s0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            ez.i iVar = (ez.i) obj;
            if (this.f11612a.equals(iVar.a())) {
                z zVar = (z) obj;
                if (zVar.f11640l && Arrays.equals((ez.i[]) this.f11621j.getValue(), (ez.i[]) zVar.f11621j.getValue())) {
                    int iE = iVar.e();
                    int i10 = this.f11614c;
                    if (i10 == iE) {
                        for (int i11 = 0; i11 < i10; i11++) {
                            if (zx.k.c(i(i11).a(), iVar.i(i11).a()) && zx.k.c(i(i11).getKind(), iVar.i(i11).getKind())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // ez.i
    public final boolean g() {
        return this.f11640l;
    }

    @Override // gz.s0
    public final int hashCode() {
        return super.hashCode() * 31;
    }
}
