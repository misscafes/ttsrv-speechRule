package v4;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g2 implements u4.u1 {
    public final List X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f30612i;
    public Float Y = null;
    public Float Z = null;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public c5.m f30613n0 = null;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public c5.m f30614o0 = null;

    public g2(int i10, ArrayList arrayList) {
        this.f30612i = i10;
        this.X = arrayList;
    }

    @Override // u4.u1
    public final boolean N() {
        return this.X.contains(this);
    }

    public final void a(c5.m mVar) {
        this.f30613n0 = mVar;
    }

    public final void b(c5.m mVar) {
        this.f30614o0 = mVar;
    }
}
