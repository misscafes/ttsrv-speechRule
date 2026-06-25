package u9;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f25036b;

    public /* synthetic */ b0(t tVar, int i10) {
        this.f25035a = i10;
        this.f25036b = tVar;
    }

    @Override // u9.t
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        switch (this.f25035a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // u9.t
    public final s b(Object obj, int i10, int i11, n9.j jVar) {
        Uri uriFromFile;
        switch (this.f25035a) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uriFromFile = null;
                } else if (str.charAt(0) == '/') {
                    uriFromFile = Uri.fromFile(new File(str));
                } else {
                    Uri uri = Uri.parse(str);
                    uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str)) : uri;
                }
                if (uriFromFile == null) {
                    return null;
                }
                t tVar = this.f25036b;
                if (tVar.a(uriFromFile)) {
                    return tVar.b(uriFromFile, i10, i11, jVar);
                }
                return null;
            default:
                return this.f25036b.b(new j((URL) obj), i10, i11, jVar);
        }
    }
}
