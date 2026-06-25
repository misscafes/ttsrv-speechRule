package gf;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f10915b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f10916a;

    public h0(t tVar) {
        this.f10916a = tVar;
    }

    @Override // gf.t
    public final s a(Object obj, int i10, int i11, ze.j jVar) {
        return this.f10916a.a(new j(((Uri) obj).toString(), k.f10925j), i10, i11, jVar);
    }

    @Override // gf.t
    public final boolean b(Object obj) {
        return f10915b.contains(((Uri) obj).getScheme());
    }
}
