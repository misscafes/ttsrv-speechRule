package tc;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends z0.m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z0 f23831j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(z0 z0Var) {
        super(20);
        this.f23831j = z0Var;
    }

    @Override // z0.m
    public final Object a(Object obj) {
        com.google.android.gms.internal.measurement.m mVar;
        String str = (String) obj;
        ac.b0.e(str);
        z0 z0Var = this.f23831j;
        z0Var.l0();
        z0.e eVar = z0Var.f24270j0;
        ac.b0.e(str);
        if (TextUtils.isEmpty(str) || (mVar = (com.google.android.gms.internal.measurement.m) eVar.get(str)) == null || mVar.p() == 0) {
            return null;
        }
        if (!eVar.containsKey(str) || eVar.get(str) == null) {
            z0Var.G0(str);
        } else {
            z0Var.t0(str, (com.google.android.gms.internal.measurement.m) eVar.get(str));
        }
        return (pc.v) z0Var.l0.l().get(str);
    }
}
