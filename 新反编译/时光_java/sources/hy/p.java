package hy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13079b;

    public /* synthetic */ p(Object obj, int i10) {
        this.f13078a = i10;
        this.f13079b = obj;
    }

    @Override // hy.k
    public final Iterator iterator() {
        switch (this.f13078a) {
            case 0:
                return (Iterator) this.f13079b;
            case 1:
                return new iy.h((CharSequence) this.f13079b);
            default:
                return ((Iterable) this.f13079b).iterator();
        }
    }
}
