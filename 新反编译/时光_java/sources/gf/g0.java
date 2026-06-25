package gf;

import android.net.Uri;
import cn.hutool.core.util.URLUtil;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f10911b = Collections.unmodifiableSet(new HashSet(Arrays.asList(URLUtil.URL_PROTOCOL_FILE, "content", "android.resource")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f10912a;

    public g0(f0 f0Var) {
        this.f10912a = f0Var;
    }

    @Override // gf.t
    public final s a(Object obj, int i10, int i11, ze.j jVar) {
        af.d aVar;
        Uri uri = (Uri) obj;
        wf.d dVar = new wf.d(uri);
        f0 f0Var = this.f10912a;
        switch (f0Var.f10906a) {
            case 0:
                aVar = new af.a(f0Var.f10907b, uri, f0Var.f10908c, 0);
                break;
            case 1:
                aVar = new af.a(f0Var.f10907b, uri, f0Var.f10908c, 1);
                break;
            default:
                aVar = new af.n(f0Var.f10907b, uri, f0Var.f10908c);
                break;
        }
        return new s(dVar, aVar);
    }

    @Override // gf.t
    public final boolean b(Object obj) {
        return f10911b.contains(((Uri) obj).getScheme());
    }
}
