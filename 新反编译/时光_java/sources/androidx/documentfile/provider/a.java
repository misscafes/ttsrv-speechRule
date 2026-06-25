package androidx.documentfile.provider;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static r7.a g(Context context, Uri uri) {
        r7.a aVar = new r7.a();
        aVar.f25895a = context;
        aVar.f25896b = uri;
        return aVar;
    }

    public static a h(Context context, Uri uri) {
        return new TreeDocumentFile(null, context, DocumentsContract.buildDocumentUriUsingTree(uri, DocumentsContract.getTreeDocumentId(uri)));
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
