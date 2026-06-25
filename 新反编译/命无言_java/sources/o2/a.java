package o2;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends androidx.documentfile.provider.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f18241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Uri f18242b;

    @Override // androidx.documentfile.provider.a
    public final boolean a() {
        throw null;
    }

    @Override // androidx.documentfile.provider.a
    public final androidx.documentfile.provider.a b(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.documentfile.provider.a
    public final androidx.documentfile.provider.a c(String str, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.documentfile.provider.a
    public final boolean d() {
        try {
            return DocumentsContract.deleteDocument(this.f18241a.getContentResolver(), this.f18242b);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // androidx.documentfile.provider.a
    public final boolean e() {
        return ux.a.n(this.f18241a, this.f18242b);
    }

    @Override // androidx.documentfile.provider.a
    public final String i() {
        return ux.a.v(this.f18241a, this.f18242b, "_display_name");
    }

    @Override // androidx.documentfile.provider.a
    public final Uri j() {
        return this.f18242b;
    }

    @Override // androidx.documentfile.provider.a
    public final boolean k() {
        return "vnd.android.document/directory".equals(ux.a.v(this.f18241a, this.f18242b, "mime_type"));
    }

    @Override // androidx.documentfile.provider.a
    public final boolean l() throws Throwable {
        String strV = ux.a.v(this.f18241a, this.f18242b, "mime_type");
        return ("vnd.android.document/directory".equals(strV) || TextUtils.isEmpty(strV)) ? false : true;
    }

    @Override // androidx.documentfile.provider.a
    public final long m() {
        return ux.a.u(this.f18241a, this.f18242b, "last_modified");
    }

    @Override // androidx.documentfile.provider.a
    public final long n() {
        return ux.a.u(this.f18241a, this.f18242b, "_size");
    }

    @Override // androidx.documentfile.provider.a
    public final androidx.documentfile.provider.a[] o() {
        throw new UnsupportedOperationException();
    }
}
