package hy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f13066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.l f13068c;

    public g(k kVar, boolean z11, yx.l lVar) {
        lVar.getClass();
        this.f13066a = kVar;
        this.f13067b = z11;
        this.f13068c = lVar;
    }

    @Override // hy.k
    public final Iterator iterator() {
        return new f(this);
    }
}
