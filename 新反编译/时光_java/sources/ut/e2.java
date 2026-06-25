package ut;

import android.app.Application;
import android.content.SharedPreferences;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends op.r {
    public final cq.a Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final cq.w1 f30002n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final SharedPreferences f30003o0;
    public final Set p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final c2 f30004q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final uy.v1 f30005r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final uy.g1 f30006s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final uy.k1 f30007t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final uy.f1 f30008u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3, types: [android.content.SharedPreferences$OnSharedPreferenceChangeListener, ut.c2] */
    public e2(Application application, cq.a aVar, cq.w1 w1Var) {
        super(application);
        application.getClass();
        aVar.getClass();
        w1Var.getClass();
        this.Z = aVar;
        this.f30002n0 = w1Var;
        SharedPreferences sharedPreferencesC = jw.g.c(g());
        this.f30003o0 = sharedPreferencesC;
        this.p0 = kx.n.c1(new String[]{"showHome", "showDiscovery", "showRss", "showReadRecord", "showBottomView", "useFloatingBottomBar", "useFloatingBottomBarLiquidGlass", "defaultHomePage", "labelVisibilityMode", "navExtended"});
        ?? r12 = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: ut.c2
            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                e2 e2Var = this.f29982i;
                if (kx.o.R0(e2Var.p0, str)) {
                    uy.v1 v1Var = e2Var.f30005r0;
                    b2 b2VarC = f2.c(e2Var);
                    v1Var.getClass();
                    v1Var.q(null, b2VarC);
                }
            }
        };
        this.f30004q0 = r12;
        uy.v1 v1VarC = uy.s.c(f2.c(this));
        this.f30005r0 = v1VarC;
        this.f30006s0 = new uy.g1(v1VarC);
        uy.k1 k1VarB = uy.s.b(8, 5, null);
        this.f30007t0 = k1VarB;
        this.f30008u0 = new uy.f1(k1VarB);
        sharedPreferencesC.registerOnSharedPreferenceChangeListener(r12);
        op.r.f(this, null, null, new d2(this, null, 0), 31);
    }

    @Override // e8.f1
    public final void e() {
        this.f30003o0.unregisterOnSharedPreferenceChangeListener(this.f30004q0);
    }
}
