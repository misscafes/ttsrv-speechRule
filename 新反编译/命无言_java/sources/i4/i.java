package i4;

import n3.t;
import r3.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends t {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final r3.e f10593j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final byte[] f10594k0;
    public final k l0;

    public i(h hVar, r3.e eVar, hd.e eVar2, byte[] bArr) {
        this.f10593j0 = eVar;
        this.f10594k0 = bArr;
        this.l0 = new k(eVar, hVar.f10592v, bArr, eVar2);
    }

    @Override // n3.t
    public final void c() {
        this.l0.f21737j = true;
    }

    @Override // n3.t
    public final Object d() throws Exception {
        this.l0.a();
        return null;
    }
}
