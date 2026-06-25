package d6;

import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends c6.g {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f6642n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f6643o0;
    public f6.a p0;

    @Override // c6.g, c6.b, c6.h
    public final void apply() {
        s();
        int iF = v.f(this.f6642n0);
        int i10 = 1;
        if (iF != 1 && iF != 3) {
            i10 = iF != 4 ? iF != 5 ? 0 : 3 : 2;
        }
        f6.a aVar = this.p0;
        aVar.f9105u0 = i10;
        aVar.f9107w0 = this.f6643o0;
    }

    @Override // c6.b
    public final c6.b k(int i10) {
        this.f6643o0 = i10;
        return this;
    }

    @Override // c6.b
    public final c6.b l(Float f7) {
        this.f6643o0 = this.f3880k0.c(f7);
        return this;
    }

    @Override // c6.g
    public final f6.i s() {
        if (this.p0 == null) {
            this.p0 = new f6.a();
        }
        return this.p0;
    }
}
