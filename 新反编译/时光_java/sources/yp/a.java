package yp;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import cq.d0;
import cq.m;
import cq.q1;
import fe.f0;
import fe.s;
import fe.u;
import fu.o;
import gs.m2;
import io.legado.app.data.AppDatabase;
import m2.k;
import okhttp3.OkHttpClient;
import oq.q;
import sp.l;
import sp.w;
import su.n;
import wp.b3;
import wp.r2;
import yx.p;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37069i;

    public /* synthetic */ a(int i10) {
        this.f37069i = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f37069i) {
            case 0:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).o();
            case 1:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).B();
            case 2:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).H();
            case 3:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).J();
            case 4:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).E();
            case 5:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).s();
            case 6:
                ((k30.a) obj).getClass();
                ((g30.a) obj2).getClass();
                return rp.b.a();
            case 7:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).C();
            case 8:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).F();
            case 9:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).D();
            case 10:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).u();
            case 11:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).M();
            case 12:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).A();
            case 13:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).y();
            case 14:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).A();
            case 15:
                return (r2) k.h((k30.a) obj, (g30.a) obj2, b3.class, null, null);
            case 16:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).p();
            case 17:
                return (zp.d) k.h((k30.a) obj, (g30.a) obj2, b3.class, null, null);
            case 18:
                k30.a aVar = (k30.a) obj;
                aVar.getClass();
                ((g30.a) obj2).getClass();
                de.f fVar = new de.f((Context) aVar.d(null, null, z.a(Context.class)));
                de.b bVar = new de.b(0);
                if (Build.VERSION.SDK_INT >= 28) {
                    bVar.n(new u());
                } else {
                    bVar.n(new s());
                }
                bVar.n(new f0());
                bVar.p(new iq.h());
                bVar.o(new iq.a(q.c(), (OkHttpClient) q.f22000e.getValue()), Uri.class);
                fVar.b(bVar.t());
                fVar.c();
                fVar.d(new n(aVar, 24));
                return fVar.a();
            case 19:
                k30.a aVar2 = (k30.a) obj;
                aVar2.getClass();
                ((g30.a) obj2).getClass();
                return new m2((Application) aVar2.d(null, null, z.a(Application.class)), (l) aVar2.d(null, null, z.a(l.class)), (w) aVar2.d(null, null, z.a(w.class)), (sp.a) aVar2.d(null, null, z.a(sp.a.class)), (ft.b) aVar2.d(null, null, z.a(ft.b.class)), (cq.c) aVar2.d(null, null, z.a(cq.c.class)), (m) aVar2.d(null, null, z.a(m.class)), (cq.z) aVar2.d(null, null, z.a(cq.z.class)), (d0) aVar2.d(null, null, z.a(d0.class)), (cq.f0) aVar2.d(null, null, z.a(cq.f0.class)), (q1) aVar2.d(null, null, z.a(q1.class)));
            case 20:
                k30.a aVar3 = (k30.a) obj;
                g30.a aVar4 = (g30.a) obj2;
                aVar3.getClass();
                aVar4.getClass();
                return new o((Application) aVar3.d(null, null, z.a(Application.class)), (sp.q1) aVar3.d(null, null, z.a(sp.q1.class)), (eu.d) aVar4.a(z.a(eu.d.class)));
            case 21:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).o();
            case 22:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).q();
            case 23:
                return ((AppDatabase) k.h((k30.a) obj, (g30.a) obj2, AppDatabase.class, null, null)).r();
            case 24:
                ((k30.a) obj).getClass();
                ((g30.a) obj2).getClass();
                return new dq.b();
            case 25:
                k30.a aVar5 = (k30.a) obj;
                aVar5.getClass();
                ((g30.a) obj2).getClass();
                return new wp.l((l) aVar5.d(null, null, z.a(l.class)), (sp.f0) aVar5.d(null, null, z.a(sp.f0.class)));
            case 26:
                ((k30.a) obj).getClass();
                ((g30.a) obj2).getClass();
                return new wp.z();
            case 27:
                k30.a aVar6 = (k30.a) obj;
                aVar6.getClass();
                ((g30.a) obj2).getClass();
                return new wp.a((AppDatabase) aVar6.d(null, null, z.a(AppDatabase.class)));
            case 28:
                k30.a aVar7 = (k30.a) obj;
                aVar7.getClass();
                ((g30.a) obj2).getClass();
                return new wp.o((l) aVar7.d(null, null, z.a(l.class)));
            default:
                k30.a aVar8 = (k30.a) obj;
                aVar8.getClass();
                ((g30.a) obj2).getClass();
                return new wp.b((l) aVar8.d(null, null, z.a(l.class)));
        }
    }
}
