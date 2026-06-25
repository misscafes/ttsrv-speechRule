package mq;

import gf.s;
import gf.t;
import ze.i;
import ze.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f19015a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f19016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f19017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f19018d;

    static {
        Boolean bool = Boolean.FALSE;
        f19016b = i.b(bool, "loadOnlyWifi");
        f19017c = new i("sourceOrigin", null, i.f38097e);
        f19018d = i.b(bool, "manga");
    }

    public static i c() {
        return f19016b;
    }

    public static i d() {
        return f19018d;
    }

    public static i e() {
        return f19017c;
    }

    @Override // gf.t
    public final s a(Object obj, int i10, int i11, j jVar) {
        gf.j jVar2 = (gf.j) obj;
        jVar2.getClass();
        jVar.getClass();
        return new s(jVar2, new g(jVar2, jVar));
    }

    @Override // gf.t
    public final boolean b(Object obj) {
        ((gf.j) obj).getClass();
        return true;
    }
}
