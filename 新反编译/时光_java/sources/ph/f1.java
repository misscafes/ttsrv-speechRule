package ph;

import java.lang.Thread;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i1 f23544b;

    public f1(i1 i1Var, String str) {
        this.f23544b = i1Var;
        this.f23543a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th2) {
        s0 s0Var = ((j1) this.f23544b.f15942i).f23611o0;
        j1.m(s0Var);
        s0Var.f23790o0.b(th2, this.f23543a);
    }
}
