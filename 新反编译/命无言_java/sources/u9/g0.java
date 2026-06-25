package u9;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f25055b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f25056a;

    public g0(t tVar) {
        this.f25056a = tVar;
    }

    @Override // u9.t
    public final boolean a(Object obj) {
        return f25055b.contains(((Uri) obj).getScheme());
    }

    @Override // u9.t
    public final s b(Object obj, int i10, int i11, n9.j jVar) {
        return this.f25056a.b(new j(((Uri) obj).toString(), k.f25067a), i10, i11, jVar);
    }
}
