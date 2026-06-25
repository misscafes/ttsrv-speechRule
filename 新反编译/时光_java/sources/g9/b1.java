package g9;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 extends o8.l0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f10549g = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o8.x f10553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o8.t f10554f;

    static {
        n9.r rVar = new n9.r();
        rj.e0 e0Var = rj.g0.X;
        rj.w0 w0Var = rj.w0.f26060n0;
        List list = Collections.EMPTY_LIST;
        rj.w0 w0Var2 = rj.w0.f26060n0;
        o8.s sVar = new o8.s();
        o8.v vVar = o8.v.f21625a;
        Uri uri = Uri.EMPTY;
        if (uri != null) {
            new o8.u(uri, null, null, list, null, w0Var2, -9223372036854775807L);
        }
        rVar.a();
        sVar.a();
        o8.a0 a0Var = o8.a0.B;
    }

    public b1(long j11, boolean z11, boolean z12, o8.x xVar) {
        o8.t tVar = z12 ? xVar.f21629c : null;
        this.f10550b = j11;
        this.f10551c = j11;
        this.f10552d = z11;
        xVar.getClass();
        this.f10553e = xVar;
        this.f10554f = tVar;
    }

    @Override // o8.l0
    public final int b(Object obj) {
        return f10549g != obj ? -1 : 0;
    }

    @Override // o8.l0
    public final o8.j0 f(int i10, o8.j0 j0Var, boolean z11) {
        r8.b.f(i10, 1);
        Object obj = z11 ? f10549g : null;
        j0Var.getClass();
        j0Var.h(null, obj, 0, this.f10550b, 0L, o8.b.f21431c, false);
        return j0Var;
    }

    @Override // o8.l0
    public final int h() {
        return 1;
    }

    @Override // o8.l0
    public final Object l(int i10) {
        r8.b.f(i10, 1);
        return f10549g;
    }

    @Override // o8.l0
    public final o8.k0 m(int i10, o8.k0 k0Var, long j11) {
        r8.b.f(i10, 1);
        Object obj = o8.k0.f21481o;
        k0Var.b(this.f10553e, this.f10552d, false, this.f10554f, 0L, this.f10551c);
        return k0Var;
    }

    @Override // o8.l0
    public final int o() {
        return 1;
    }
}
