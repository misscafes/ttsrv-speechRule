package r0;

import f0.k0;
import f0.u;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends k0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21615c;

    public h(u uVar) {
        super(uVar);
        this.f21614b = "virtual-" + uVar.b() + "-" + UUID.randomUUID().toString();
    }

    @Override // f0.k0, f0.u
    public final int a() {
        return h(0);
    }

    @Override // f0.k0, f0.u
    public final String b() {
        return this.f21614b;
    }

    @Override // f0.k0, f0.u
    public final int h(int i10) {
        return g0.e.f(this.f8128a.h(i10) - this.f21615c);
    }
}
