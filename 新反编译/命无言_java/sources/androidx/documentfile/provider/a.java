package androidx.documentfile.provider;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import na.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static o2.a g(Context context, Uri uri) {
        o2.a aVar = new o2.a();
        aVar.f18241a = context;
        aVar.f18242b = uri;
        return aVar;
    }

    public static a h(Context context, Uri uri) {
        String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
        if (DocumentsContract.isDocumentUri(context, uri)) {
            treeDocumentId = DocumentsContract.getDocumentId(uri);
        }
        if (treeDocumentId == null) {
            throw new IllegalArgumentException(d.m(uri, "Could not get document ID from Uri: "));
        }
        Uri uriBuildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(uri, treeDocumentId);
        if (uriBuildDocumentUriUsingTree != null) {
            return new TreeDocumentFile(null, context, uriBuildDocumentUriUsingTree);
        }
        throw new NullPointerException(d.m(uri, "Failed to build documentUri from a tree: "));
    }

    public abstract boolean a();

    public abstract a b(String str);

    public abstract a c(String str, String str2);

    public abstract boolean d();

    public abstract boolean e();

    public final a f(String str) {
        for (a aVar : o()) {
            if (str.equals(aVar.i())) {
                return aVar;
            }
        }
        return null;
    }

    public abstract String i();

    public abstract Uri j();

    public abstract boolean k();

    public abstract boolean l();

    public abstract long m();

    public abstract long n();

    public abstract a[] o();
}
