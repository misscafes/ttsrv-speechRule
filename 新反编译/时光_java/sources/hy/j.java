package hy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.a f13073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.l f13074b;

    public j(yx.a aVar, yx.l lVar) {
        this.f13073a = aVar;
        this.f13074b = lVar;
    }

    @Override // hy.k
    public final Iterator iterator() {
        return new i(this);
    }
}
