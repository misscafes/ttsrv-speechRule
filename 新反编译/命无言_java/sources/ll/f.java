package ll;

import n9.i;
import u9.j;
import u9.s;
import u9.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f15173a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f15174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f15175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f15176d;

    static {
        Boolean bool = Boolean.FALSE;
        f15174b = i.a(bool, "loadOnlyWifi");
        f15175c = new i("sourceOrigin", null, i.f17576e);
        f15176d = i.a(bool, "manga");
    }

    @Override // u9.t
    public final boolean a(Object obj) {
        mr.i.e((j) obj, "model");
        return true;
    }

    @Override // u9.t
    public final s b(Object obj, int i10, int i11, n9.j jVar) {
        j jVar2 = (j) obj;
        mr.i.e(jVar2, "model");
        mr.i.e(jVar, "options");
        return new s(jVar2, new g(jVar2, jVar));
    }
}
