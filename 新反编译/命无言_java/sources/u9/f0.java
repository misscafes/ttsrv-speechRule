package u9;

import android.net.Uri;
import cn.hutool.core.util.URLUtil;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f25051b = Collections.unmodifiableSet(new HashSet(Arrays.asList(URLUtil.URL_PROTOCOL_FILE, "content", "android.resource")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25052a;

    public f0(e0 e0Var) {
        this.f25052a = e0Var;
    }

    @Override // u9.t
    public final boolean a(Object obj) {
        return f25051b.contains(((Uri) obj).getScheme());
    }

    @Override // u9.t
    public final s b(Object obj, int i10, int i11, n9.j jVar) {
        o9.d aVar;
        Uri uri = (Uri) obj;
        ja.d dVar = new ja.d(uri);
        e0 e0Var = (e0) this.f25052a;
        switch (e0Var.f25046a) {
            case 0:
                aVar = new o9.a(e0Var.f25047b, uri, e0Var.f25048c, 0);
                break;
            case 1:
                aVar = new o9.a(e0Var.f25047b, uri, e0Var.f25048c, 1);
                break;
            default:
                aVar = new o9.n(e0Var.f25047b, uri, e0Var.f25048c);
                break;
        }
        return new s(dVar, aVar);
    }
}
