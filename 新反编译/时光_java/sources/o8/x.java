package o8;

import android.net.Uri;
import g1.n1;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import rj.w0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f21626g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f21628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f21629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0 f21630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f21631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f21632f;

    static {
        n9.r rVar = new n9.r();
        rj.e0 e0Var = rj.g0.X;
        w0 w0Var = w0.f26060n0;
        List list = Collections.EMPTY_LIST;
        w0 w0Var2 = w0.f26060n0;
        s sVar = new s();
        v vVar = v.f21625a;
        rVar.a();
        sVar.a();
        a0 a0Var = a0.B;
        n1.v(0, 1, 2, 3, 4);
        r8.y.B(5);
    }

    public x(String str, r rVar, u uVar, t tVar, a0 a0Var, v vVar) {
        this.f21627a = str;
        this.f21628b = uVar;
        this.f21629c = tVar;
        this.f21630d = a0Var;
        this.f21631e = rVar;
        this.f21632f = vVar;
    }

    public static x a(Uri uri) {
        n9.r rVar = new n9.r();
        rj.e0 e0Var = rj.g0.X;
        w0 w0Var = w0.f26060n0;
        List list = Collections.EMPTY_LIST;
        w0 w0Var2 = w0.f26060n0;
        s sVar = new s();
        return new x(vd.d.EMPTY, new r(rVar), uri != null ? new u(uri, null, null, list, null, w0Var2, -9223372036854775807L) : null, new t(sVar), a0.B, v.f21625a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Objects.equals(this.f21627a, xVar.f21627a) && this.f21631e.equals(xVar.f21631e) && Objects.equals(this.f21628b, xVar.f21628b) && this.f21629c.equals(xVar.f21629c) && Objects.equals(this.f21630d, xVar.f21630d) && Objects.equals(this.f21632f, xVar.f21632f);
    }

    public final int hashCode() {
        int iHashCode = this.f21627a.hashCode() * 31;
        u uVar = this.f21628b;
        int iHashCode2 = (this.f21630d.hashCode() + ((this.f21631e.hashCode() + ((this.f21629c.hashCode() + ((iHashCode + (uVar != null ? uVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f21632f.getClass();
        return iHashCode2;
    }
}
