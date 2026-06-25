package pc;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z0.e f20031a = new z0.e(0);

    public static synchronized Uri a(String str) {
        Uri uri;
        z0.e eVar = f20031a;
        uri = (Uri) eVar.get(str);
        if (uri == null) {
            uri = Uri.parse("content://com.google.android.gms.phenotype/" + Uri.encode(str));
            eVar.put(str, uri);
        }
        return uri;
    }
}
