package k3;

import android.net.Uri;
import f0.u1;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f13708g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f13710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f13711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f13712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f13713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f13714f;

    static {
        s sVar = new s();
        te.g0 g0Var = te.i0.f24310v;
        te.z0 z0Var = te.z0.Y;
        List list = Collections.EMPTY_LIST;
        te.z0 z0Var2 = te.z0.Y;
        v vVar = new v();
        y yVar = y.f13978a;
        sVar.a();
        vVar.a();
        d0 d0Var = d0.B;
        u1.z(0, 1, 2, 3, 4);
        n3.b0.K(5);
    }

    public a0(String str, u uVar, x xVar, w wVar, d0 d0Var, y yVar) {
        this.f13709a = str;
        this.f13710b = xVar;
        this.f13711c = wVar;
        this.f13712d = d0Var;
        this.f13713e = uVar;
        this.f13714f = yVar;
    }

    public static a0 b(Uri uri) {
        s sVar = new s();
        te.g0 g0Var = te.i0.f24310v;
        te.z0 z0Var = te.z0.Y;
        List list = Collections.EMPTY_LIST;
        te.z0 z0Var2 = te.z0.Y;
        v vVar = new v();
        return new a0(y8.d.EMPTY, new u(sVar), uri != null ? new x(uri, null, null, list, null, z0Var2, -9223372036854775807L) : null, new w(vVar), d0.B, y.f13978a);
    }

    public final r a() {
        r rVar = new r();
        rVar.f13900d = new s();
        rVar.f13901e = new z0();
        rVar.f13902f = Collections.EMPTY_LIST;
        rVar.f13904h = te.z0.Y;
        rVar.k = new v();
        rVar.f13907l = y.f13978a;
        rVar.f13905i = -9223372036854775807L;
        s sVar = new s();
        sVar.f13909a = this.f13713e.f13915a;
        rVar.f13900d = sVar;
        rVar.f13897a = this.f13709a;
        rVar.f13906j = this.f13712d;
        rVar.k = this.f13711c.a();
        rVar.f13907l = this.f13714f;
        x xVar = this.f13710b;
        if (xVar != null) {
            rVar.f13903g = xVar.f13970d;
            rVar.f13899c = xVar.f13968b;
            rVar.f13898b = xVar.f13967a;
            rVar.f13902f = xVar.f13969c;
            rVar.f13904h = xVar.f13971e;
            rVar.f13901e = new z0();
            rVar.f13905i = xVar.f13972f;
        }
        return rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Objects.equals(this.f13709a, a0Var.f13709a) && this.f13713e.equals(a0Var.f13713e) && Objects.equals(this.f13710b, a0Var.f13710b) && this.f13711c.equals(a0Var.f13711c) && Objects.equals(this.f13712d, a0Var.f13712d) && Objects.equals(this.f13714f, a0Var.f13714f);
    }

    public final int hashCode() {
        int iHashCode = this.f13709a.hashCode() * 31;
        x xVar = this.f13710b;
        int iHashCode2 = (this.f13712d.hashCode() + ((this.f13713e.hashCode() + ((this.f13711c.hashCode() + ((iHashCode + (xVar != null ? xVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f13714f.getClass();
        return iHashCode2;
    }
}
