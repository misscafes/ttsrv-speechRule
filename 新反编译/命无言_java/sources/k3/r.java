package k3;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Uri f13898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f13899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f13900d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z0 f13901e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f13902f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f13903g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public te.i0 f13904h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f13905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d0 f13906j;
    public v k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public y f13907l;

    public final a0 a() {
        x xVar;
        this.f13901e.getClass();
        Uri uri = this.f13898b;
        if (uri != null) {
            String str = this.f13899c;
            this.f13901e.getClass();
            xVar = new x(uri, str, null, this.f13902f, this.f13903g, this.f13904h, this.f13905i);
        } else {
            xVar = null;
        }
        String str2 = this.f13897a;
        if (str2 == null) {
            str2 = y8.d.EMPTY;
        }
        String str3 = str2;
        s sVar = this.f13900d;
        sVar.getClass();
        u uVar = new u(sVar);
        v vVar = this.k;
        vVar.getClass();
        w wVar = new w(vVar);
        d0 d0Var = this.f13906j;
        if (d0Var == null) {
            d0Var = d0.B;
        }
        return new a0(str3, uVar, xVar, wVar, d0Var, this.f13907l);
    }
}
