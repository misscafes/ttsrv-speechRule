package lh;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e1.f f17884a = new e1.f(0);

    public static synchronized Uri a() {
        e1.f fVar = f17884a;
        Uri uri = (Uri) fVar.get("com.google.android.gms.measurement");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        fVar.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }
}
