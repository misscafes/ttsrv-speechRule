package da;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.net.ConnectivityManager;
import android.os.Binder;
import android.os.Process;
import bl.c1;
import bl.y1;
import com.legado.app.release.i.R;
import q.f3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements ka.h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f5262i;

    public /* synthetic */ n(Context context, boolean z4) {
        this.f5262i = context;
    }

    public static n b(Context context) {
        n nVar = new n();
        nVar.f5262i = context;
        return nVar;
    }

    public ya.j a() {
        Context context = this.f5262i;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        ya.j jVar = new ya.j();
        jVar.f28661i = ab.a.a(ya.m.f28665a);
        ab.c cVar = new ab.c(context, false);
        jVar.f28662v = cVar;
        jVar.A = ab.a.a(new c1(cVar, 28, new us.c(cVar, 24)));
        ab.c cVar2 = jVar.f28662v;
        jVar.X = new a0.c(cVar2, 25);
        uq.a aVarA = ab.a.a(new c1(jVar.X, 5, ab.a.a(new a0.a(cVar2, 29))));
        jVar.Y = aVarA;
        cg.b bVar = new cg.b(12);
        ab.c cVar3 = jVar.f28662v;
        bl.e eVar = new bl.e();
        eVar.f2439i = cVar3;
        eVar.f2440v = aVarA;
        eVar.A = bVar;
        uq.a aVar = jVar.f28661i;
        uq.a aVar2 = jVar.A;
        ak.d dVar = new ak.d(aVar, aVar2, eVar, aVarA, aVarA);
        f3 f3Var = new f3(cVar3, aVar2, aVarA, eVar, aVar, aVarA, aVarA, 1);
        y1 y1Var = new y1(aVar, aVarA, eVar, aVarA);
        vx.a aVar3 = new vx.a();
        aVar3.f26362i = dVar;
        aVar3.f26363v = f3Var;
        aVar3.A = y1Var;
        jVar.Z = ab.a.a(aVar3);
        return jVar;
    }

    public ApplicationInfo c(int i10, String str) {
        return this.f5262i.getPackageManager().getApplicationInfo(str, i10);
    }

    public int d() {
        Configuration configuration = this.f5262i.getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i10 > 600) {
            return 5;
        }
        if (i10 > 960 && i11 > 720) {
            return 5;
        }
        if (i10 > 720 && i11 > 960) {
            return 5;
        }
        if (i10 >= 500) {
            return 4;
        }
        if (i10 > 640 && i11 > 480) {
            return 4;
        }
        if (i10 <= 480 || i11 <= 640) {
            return i10 >= 360 ? 3 : 2;
        }
        return 4;
    }

    public PackageInfo e(int i10, String str) {
        return this.f5262i.getPackageManager().getPackageInfo(str, i10);
    }

    public int f() {
        Context context = this.f5262i;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, i.a.f10243a, R.attr.actionBarStyle, 0);
        int layoutDimension = typedArrayObtainStyledAttributes.getLayoutDimension(13, 0);
        Resources resources = context.getResources();
        if (!context.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs)) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height));
        }
        typedArrayObtainStyledAttributes.recycle();
        return layoutDimension;
    }

    public boolean g() {
        String nameForUid;
        Context context = this.f5262i;
        if (Binder.getCallingUid() == Process.myUid()) {
            return fc.a.l(context);
        }
        if (!ec.b.d() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    @Override // ka.h
    public Object get() {
        return (ConnectivityManager) this.f5262i.getSystemService("connectivity");
    }
}
