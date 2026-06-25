package ig;

import ag.g;
import ag.w;
import android.content.Context;
import android.content.pm.PackageManager;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10958i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f f10959v;

    public /* synthetic */ e(f fVar, int i10) {
        this.f10958i = i10;
        this.f10959v = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g gVar;
        String str;
        switch (this.f10958i) {
            case 0:
                f fVar = this.f10959v;
                d dVar = fVar.f10966n0;
                boolean z4 = fVar.f10971s0;
                dVar.f10956d.a(z4);
                dVar.f10957e.a(z4);
                return;
            default:
                f fVar2 = this.f10959v;
                ze.f fVar3 = fVar2.X;
                fVar3.a();
                Context context = fVar3.f29431a;
                fVar2.l0 = context;
                fVar2.f10969q0 = context.getPackageName();
                fVar2.f10965m0 = ag.a.e();
                fVar2.f10966n0 = new d(fVar2.l0, new jg.g(100L, 1L, TimeUnit.MINUTES));
                fVar2.f10967o0 = zf.c.a();
                rf.a aVar = fVar2.f10962i0;
                ag.a aVar2 = fVar2.f10965m0;
                aVar2.getClass();
                g gVar2 = g.f368c;
                synchronized (g.class) {
                    try {
                        if (g.f368c == null) {
                            g.f368c = new g();
                        }
                        gVar = g.f368c;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                gVar.getClass();
                Long l10 = (Long) aVar2.f361a.getRemoteConfigValueOrDefault("fpr_log_source", -1L);
                l10.getClass();
                Map map = g.f369d;
                if (!map.containsKey(l10) || (str = (String) map.get(l10)) == null) {
                    jg.d dVarD = aVar2.d(gVar);
                    str = dVarD.b() ? (String) dVarD.a() : "FIREPERF";
                } else {
                    aVar2.f363c.f("com.google.firebase.perf.LogSourceName", str);
                }
                fVar2.f10963j0 = new a(aVar, str);
                ConcurrentLinkedQueue concurrentLinkedQueue = fVar2.f10972v;
                fVar2.f10967o0.d(new WeakReference(f.u0));
                kg.e eVarG = kg.g.G();
                fVar2.f10968p0 = eVarG;
                ze.f fVar4 = fVar2.X;
                fVar4.a();
                String str2 = fVar4.f29433c.f29445b;
                eVarG.i();
                kg.g.v((kg.g) eVarG.f6668v, str2);
                kg.a aVarB = kg.b.B();
                String str3 = fVar2.f10969q0;
                aVarB.i();
                kg.b.v((kg.b) aVarB.f6668v, str3);
                aVarB.i();
                kg.b.w((kg.b) aVarB.f6668v);
                Context context2 = fVar2.l0;
                String str4 = y8.d.EMPTY;
                try {
                    String str5 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionName;
                    if (str5 != null) {
                        str4 = str5;
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                aVarB.i();
                kg.b.x((kg.b) aVarB.f6668v, str4);
                eVarG.i();
                kg.g.z((kg.g) eVarG.f6668v, (kg.b) aVarB.g());
                fVar2.A.set(true);
                while (!concurrentLinkedQueue.isEmpty()) {
                    b bVar = (b) concurrentLinkedQueue.poll();
                    if (bVar != null) {
                        fVar2.f10964k0.execute(new w(fVar2, 25, bVar));
                    }
                }
                return;
        }
    }
}
