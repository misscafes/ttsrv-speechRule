package bs;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import io.legado.app.App;
import jx.w;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends qx.i implements p {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3193i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f3193i = i10;
        this.X = obj;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f3193i;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                return new k((yx.a) obj2, cVar, 0);
            default:
                return new k((App) obj2, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f3193i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((k) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((k) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f3193i;
        w wVar = w.f15819a;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                yx.a aVar = (yx.a) obj2;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            default:
                lb.w.j0(obj);
                App app = (App) obj2;
                Context contextD = n40.a.d();
                int i11 = App.f13914i;
                if (Build.VERSION.SDK_INT < 29) {
                    try {
                        ApplicationInfo applicationInfo = app.getPackageManager().getApplicationInfo("com.google.android.gms", 0);
                        applicationInfo.getClass();
                        if ((applicationInfo.flags & 1) != 0) {
                            Context contextCreatePackageContext = contextD.createPackageContext("com.google.android.gms", 3);
                            contextCreatePackageContext.getClassLoader().loadClass("com.google.android.gms.common.security.ProviderInstallerImpl").getMethod("insertProvider", Context.class).invoke(null, contextCreatePackageContext);
                        }
                    } catch (Exception e11) {
                        e11.printStackTrace();
                    }
                }
                break;
        }
        return wVar;
    }
}
