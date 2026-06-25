package s1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements s4.g1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f26560b = new q(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f26561c = new q(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26562a;

    public /* synthetic */ q(int i10) {
        this.f26562a = i10;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        int i10 = this.f26562a;
        kx.v vVar = kx.v.f17032i;
        switch (i10) {
            case 0:
                return i1Var.i0(r5.a.k(j11), r5.a.j(j11), vVar, new j1.i1(0));
            default:
                return i1Var.i0(r5.a.g(j11) ? r5.a.i(j11) : 0, r5.a.f(j11) ? r5.a.h(j11) : 0, vVar, new j1.i1(0));
        }
    }
}
