package n0;

import d0.s0;
import j0.g2;
import j0.s;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f19546a;

    public c(s sVar) {
        this.f19546a = sVar;
    }

    @Override // d0.s0
    public final g2 a() {
        return this.f19546a.a();
    }

    @Override // d0.s0
    public final int b() {
        int iF = v.f(this.f19546a.b());
        if (iF == 1) {
            return 2;
        }
        if (iF != 2) {
            return iF != 3 ? 0 : 1;
        }
        return 3;
    }

    @Override // d0.s0
    public final long c() {
        return this.f19546a.c();
    }

    @Override // d0.s0
    public final int d() {
        return 0;
    }
}
