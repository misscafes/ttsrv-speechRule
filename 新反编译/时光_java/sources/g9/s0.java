package g9;

import h1.e2;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u8.d f10666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a9.u f10667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b9.b f10668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e2 f10669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10670e;

    public s0(u8.d dVar, n9.q qVar) {
        a9.u uVar = new a9.u(qVar, 11);
        b9.b bVar = new b9.b(0);
        e2 e2Var = new e2(-1);
        this.f10666a = dVar;
        this.f10667b = uVar;
        this.f10668c = bVar;
        this.f10669d = e2Var;
        this.f10670e = Archive.FORMAT_RAR_V5;
    }

    @Override // g9.z
    public final z c(e2 e2Var) {
        r8.b.g(e2Var, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f10669d = e2Var;
        return this;
    }

    @Override // g9.z
    public final a e(o8.x xVar) {
        xVar.f21628b.getClass();
        this.f10668c.getClass();
        xVar.f21628b.getClass();
        xVar.f21628b.getClass();
        return new t0(xVar, this.f10666a, this.f10667b, b9.h.f2870a, this.f10669d, this.f10670e, null);
    }
}
