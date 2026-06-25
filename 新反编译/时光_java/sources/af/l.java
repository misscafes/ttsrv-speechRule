package af;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final df.g f535a;

    public l(df.g gVar) {
        this.f535a = gVar;
    }

    @Override // af.e
    public final f a(Object obj) {
        return new h((InputStream) obj, this.f535a);
    }

    @Override // af.e
    public final Class b() {
        return InputStream.class;
    }
}
