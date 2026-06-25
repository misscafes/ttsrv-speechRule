package dl;

import a9.c0;
import a9.k;
import android.content.Context;
import android.content.pm.PackageManager;
import fl.g;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ f X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7061i;

    public /* synthetic */ e(f fVar, int i10) {
        this.f7061i = i10;
        this.X = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vk.f fVar;
        String str;
        int i10 = this.f7061i;
        f fVar2 = this.X;
        switch (i10) {
            case 0:
                d dVar = fVar2.f7069u0;
                boolean z11 = fVar2.z0;
                dVar.f7059d.a(z11);
                dVar.f7060e.a(z11);
                return;
            default:
                wj.f fVar3 = fVar2.Z;
                fVar3.a();
                Context context = fVar3.f32282a;
                fVar2.f7067s0 = context;
                fVar2.f7072x0 = context.getPackageName();
                fVar2.f7068t0 = vk.a.e();
                fVar2.f7069u0 = new d(fVar2.f7067s0, new c0(100L, 1L, TimeUnit.MINUTES));
                fVar2.f7070v0 = uk.b.a();
                nk.a aVar = fVar2.p0;
                vk.a aVar2 = fVar2.f7068t0;
                aVar2.getClass();
                vk.f fVar4 = vk.f.f31065i;
                synchronized (vk.f.class) {
                    try {
                        if (vk.f.f31065i == null) {
                            vk.f.f31065i = new vk.f();
                        }
                        fVar = vk.f.f31065i;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                fVar.getClass();
                Long l11 = (Long) aVar2.f31058a.getRemoteConfigValueOrDefault("fpr_log_source", -1L);
                l11.getClass();
                Map map = vk.f.f31066j;
                if (!map.containsKey(l11) || (str = (String) map.get(l11)) == null) {
                    el.c cVarD = aVar2.d(fVar);
                    str = cVarD.b() ? (String) cVarD.a() : "FIREPERF";
                } else {
                    aVar2.f31060c.f("com.google.firebase.perf.LogSourceName", str);
                }
                fVar2.f7065q0 = new a(aVar, str);
                ConcurrentLinkedQueue concurrentLinkedQueue = fVar2.X;
                uk.b bVar = fVar2.f7070v0;
                WeakReference weakReference = new WeakReference(f.B0);
                synchronized (bVar.f29698o0) {
                    bVar.f29698o0.add(weakReference);
                    break;
                }
                fl.e eVarH = g.H();
                fVar2.f7071w0 = eVarH;
                wj.f fVar5 = fVar2.Z;
                fVar5.a();
                String str2 = fVar5.f32284c.f32295b;
                eVarH.i();
                g.w((g) eVarH.X, str2);
                fl.a aVarC = fl.b.C();
                String str3 = fVar2.f7072x0;
                aVarC.i();
                fl.b.w((fl.b) aVarC.X, str3);
                aVarC.i();
                fl.b.x((fl.b) aVarC.X);
                Context context2 = fVar2.f7067s0;
                String str4 = vd.d.EMPTY;
                try {
                    String str5 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionName;
                    if (str5 != null) {
                        str4 = str5;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                aVarC.i();
                fl.b.y((fl.b) aVarC.X, str4);
                eVarH.i();
                g.A((g) eVarH.X, (fl.b) aVarC.g());
                fVar2.Y.set(true);
                while (!concurrentLinkedQueue.isEmpty()) {
                    b bVar2 = (b) concurrentLinkedQueue.poll();
                    if (bVar2 != null) {
                        fVar2.f7066r0.execute(new k(fVar2, 10, bVar2));
                    }
                }
                return;
        }
    }
}
