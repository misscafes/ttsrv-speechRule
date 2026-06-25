package mc;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends g {
    public static final ub.b k = new ub.b("MediaRouterProxy", null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j6.d0 f16438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final pb.b f16439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f16440h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t f16441i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f16442j;

    public q(Context context, j6.d0 d0Var, pb.b bVar, ub.r rVar) {
        super("com.google.android.gms.cast.framework.internal.IMediaRouter", 0);
        this.f16440h = new HashMap();
        this.f16438f = d0Var;
        this.f16439g = bVar;
        int i10 = Build.VERSION.SDK_INT;
        ub.b bVar2 = k;
        if (i10 <= 32) {
            bVar2.c("Don't need to set MediaRouterParams for Android S v2 or below", new Object[0]);
            return;
        }
        bVar2.a("Set up MediaRouterParams based on module flag and CastOptions for Android T or above", new Object[0]);
        this.f16441i = new t(bVar);
        Intent intent = new Intent(context, (Class<?>) j6.k0.class);
        intent.setPackage(context.getPackageName());
        boolean zIsEmpty = context.getPackageManager().queryBroadcastReceivers(intent, 0).isEmpty();
        this.f16442j = !zIsEmpty;
        if (!zIsEmpty) {
            z1.a(z0.CAST_OUTPUT_SWITCHER_ENABLED);
        }
        rVar.d(new String[]{"com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"}).i(new bl.c1(this, 9, bVar));
    }

    public final void P0(c.t tVar) {
        bl.e eVar;
        this.f16438f.getClass();
        j6.d0.b();
        j6.x xVarC = j6.d0.c();
        xVarC.E = tVar;
        if (tVar != null) {
            eVar = new bl.e();
            eVar.A = xVarC;
            eVar.f2439i = tVar;
        } else {
            eVar = null;
        }
        bl.e eVar2 = xVarC.D;
        if (eVar2 != null) {
            eVar2.c();
        }
        xVarC.D = eVar;
        if (eVar != null) {
            xVarC.m();
        }
    }

    public final void Q0(j6.o oVar, int i10) {
        Set set = (Set) this.f16440h.get(oVar);
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.f16438f.a(oVar, (j6.p) it.next(), i10);
        }
    }

    public final void R0(j6.o oVar) {
        Set set = (Set) this.f16440h.get(oVar);
        if (set == null) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            this.f16438f.i((j6.p) it.next());
        }
    }
}
