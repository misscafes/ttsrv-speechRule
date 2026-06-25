package v0;

import j0.u0;
import j0.z;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends u0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30333c;

    public i(z zVar) {
        super(zVar);
        this.f30332b = "virtual-" + zVar.e() + "-" + UUID.randomUUID().toString();
    }

    @Override // j0.u0, j0.z
    public final int d() {
        return l(0);
    }

    @Override // j0.u0, j0.z
    public final String e() {
        return this.f30332b;
    }

    @Override // j0.u0, j0.z
    public final int l(int i10) {
        return k0.f.i(this.f14840a.l(i10) - this.f30333c);
    }
}
