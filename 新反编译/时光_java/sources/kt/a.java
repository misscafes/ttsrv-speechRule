package kt;

import dt.g;
import gy.e;
import ue.d;
import zx.m;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ e[] f16986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f16987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f16988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f16989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f16990f;

    static {
        m mVar = new m(a.class, "importBookPath", "getImportBookPath()Ljava/lang/String;", 0);
        z.f38790a.getClass();
        f16986b = new e[]{mVar, new m(a.class, "bookImportFileName", "getBookImportFileName()Ljava/lang/String;", 0), new m(a.class, "localBookImportSort", "getLocalBookImportSort()I", 0), new m(a.class, "remoteServerId", "getRemoteServerId()J", 0)};
        f16985a = new a();
        f16987c = d.X(12, null, "importBookPath", null);
        f16988d = d.X(12, null, "bookImportFileName", null);
        f16989e = d.X(12, 0, "localBookImportSort", null);
        f16990f = d.X(12, 0L, "remoteServerId", null);
    }

    public final String a() {
        return (String) f16987c.a(this, f16986b[0]);
    }

    public final int b() {
        return ((Number) f16989e.a(this, f16986b[2])).intValue();
    }

    public final long c() {
        return ((Number) f16990f.a(this, f16986b[3])).longValue();
    }

    public final void d(String str) {
        f16987c.c(this, f16986b[0], str);
    }

    public final void e(int i10) {
        f16989e.c(this, f16986b[2], Integer.valueOf(i10));
    }

    public final void f(long j11) {
        f16990f.c(this, f16986b[3], Long.valueOf(j11));
    }
}
