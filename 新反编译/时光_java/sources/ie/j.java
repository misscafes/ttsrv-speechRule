package ie;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jx.l f13668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jx.l f13669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13670c;

    public j(jx.l lVar, jx.l lVar2, boolean z11) {
        this.f13668a = lVar;
        this.f13669b = lVar2;
        this.f13670c = z11;
    }

    @Override // ie.g
    public final h a(Object obj, oe.l lVar, de.k kVar) {
        Uri uri = (Uri) obj;
        if (!zx.k.c(uri.getScheme(), "http") && !zx.k.c(uri.getScheme(), "https")) {
            return null;
        }
        return new m(uri.toString(), lVar, this.f13668a, this.f13669b, this.f13670c);
    }
}
