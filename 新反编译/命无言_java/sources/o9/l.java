package o9;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nk.f f18628a;

    public l(nk.f fVar) {
        this.f18628a = fVar;
    }

    @Override // o9.e
    public final Class a() {
        return InputStream.class;
    }

    @Override // o9.e
    public final f b(Object obj) {
        return new h((InputStream) obj, this.f18628a);
    }
}
