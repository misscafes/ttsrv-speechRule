package r7;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import ue.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends androidx.documentfile.provider.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f25895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Uri f25896b;

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
            return DocumentsContract.deleteDocument(this.f25895a.getContentResolver(), this.f25896b);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // androidx.documentfile.provider.a
    public final boolean e() {
        return c.t(this.f25895a, this.f25896b);
    }

    @Override // androidx.documentfile.provider.a
    public final String i() {
        return c.O(this.f25895a, this.f25896b, "_display_name");
    }

    @Override // androidx.documentfile.provider.a
    public final Uri j() {
        return this.f25896b;
    }

    @Override // androidx.documentfile.provider.a
    public final boolean k() {
        return "vnd.android.document/directory".equals(c.O(this.f25895a, this.f25896b, "mime_type"));
    }

    @Override // androidx.documentfile.provider.a
    public final boolean l() throws Throwable {
        String strO = c.O(this.f25895a, this.f25896b, "mime_type");
        return ("vnd.android.document/directory".equals(strO) || TextUtils.isEmpty(strO)) ? false : true;
    }

    @Override // androidx.documentfile.provider.a
    public final long m() {
        return c.N(this.f25895a, this.f25896b, "last_modified");
    }

    @Override // androidx.documentfile.provider.a
    public final long n() {
        return c.N(this.f25895a, this.f25896b, "_size");
    }

    @Override // androidx.documentfile.provider.a
    public final androidx.documentfile.provider.a[] o() {
        throw new UnsupportedOperationException();
    }
}
