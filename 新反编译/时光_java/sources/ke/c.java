package ke;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import oe.l;
import te.g;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {
    @Override // ke.b
    public final String a(Object obj, l lVar) {
        Uri uri = (Uri) obj;
        if (!k.c(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(uri);
        sb2.append('-');
        Configuration configuration = lVar.f21784a.getResources().getConfiguration();
        Bitmap.Config[] configArr = g.f28016a;
        sb2.append(configuration.uiMode & 48);
        return sb2.toString();
    }
}
