package mg;

import android.app.Application;
import android.content.Context;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import ng.k;
import ng.n;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements pg.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Random f16799j = new Random();
    public static final HashMap k = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f16802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ze.f f16803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final sf.d f16804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final af.b f16805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final rf.a f16806g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f16807h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16800a = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f16808i = new HashMap();

    public h(Context context, ScheduledExecutorService scheduledExecutorService, ze.f fVar, sf.d dVar, af.b bVar, rf.a aVar) {
        this.f16801b = context;
        this.f16802c = scheduledExecutorService;
        this.f16803d = fVar;
        this.f16804e = dVar;
        this.f16805f = bVar;
        this.f16806g = aVar;
        fVar.a();
        this.f16807h = fVar.f29433c.f29445b;
        AtomicReference atomicReference = g.f16798a;
        Application application = (Application) context.getApplicationContext();
        AtomicReference atomicReference2 = g.f16798a;
        if (atomicReference2.get() == null) {
            g gVar = new g();
            while (true) {
                if (atomicReference2.compareAndSet(null, gVar)) {
                    yb.d.b(application);
                    yb.d.Y.a(gVar);
                    break;
                } else if (atomicReference2.get() != null) {
                    break;
                }
            }
        }
        hc.g.e(scheduledExecutorService, new f(this, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized mg.b a(java.lang.String r15) throws java.lang.Throwable {
        /*
            r14 = this;
            monitor-enter(r14)
            java.lang.String r0 = "fetch"
            ng.d r7 = r14.c(r15, r0)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r0 = "activate"
            ng.d r8 = r14.c(r15, r0)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r0 = "defaults"
            ng.d r9 = r14.c(r15, r0)     // Catch: java.lang.Throwable -> Lb8
            android.content.Context r0 = r14.f16801b     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r1 = r14.f16807h     // Catch: java.lang.Throwable -> Lb8
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r3 = "frc_"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> Lb8
            r2.append(r1)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r1 = "_"
            r2.append(r1)     // Catch: java.lang.Throwable -> Lb8
            r2.append(r15)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r1 = "_settings"
            r2.append(r1)     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r1 = r2.toString()     // Catch: java.lang.Throwable -> Lb8
            r2 = 0
            android.content.SharedPreferences r0 = r0.getSharedPreferences(r1, r2)     // Catch: java.lang.Throwable -> Lb8
            ng.k r12 = new ng.k     // Catch: java.lang.Throwable -> Lb8
            r12.<init>(r0)     // Catch: java.lang.Throwable -> Lb8
            ng.i r11 = new ng.i     // Catch: java.lang.Throwable -> Lb8
            java.util.concurrent.ScheduledExecutorService r0 = r14.f16802c     // Catch: java.lang.Throwable -> Lb8
            r11.<init>(r0, r8, r9)     // Catch: java.lang.Throwable -> Lb8
            ze.f r0 = r14.f16803d     // Catch: java.lang.Throwable -> Lb8
            rf.a r1 = r14.f16806g     // Catch: java.lang.Throwable -> Lb8
            r0.a()     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r0 = r0.f29432b     // Catch: java.lang.Throwable -> Lb8
            java.lang.String r2 = "[DEFAULT]"
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> Lb8
            if (r0 == 0) goto L6f
            java.lang.String r0 = "firebase"
            boolean r0 = r15.equals(r0)     // Catch: java.lang.Throwable -> L7b
            if (r0 == 0) goto L6f
            ua.b r0 = new ua.b     // Catch: java.lang.Throwable -> L7b
            r0.<init>()     // Catch: java.lang.Throwable -> L7b
            java.util.HashMap r2 = new java.util.HashMap     // Catch: java.lang.Throwable -> L7b
            r2.<init>()     // Catch: java.lang.Throwable -> L7b
            java.util.Map r2 = java.util.Collections.synchronizedMap(r2)     // Catch: java.lang.Throwable -> L7b
            r0.f25100v = r2     // Catch: java.lang.Throwable -> L7b
            r0.f25099i = r1     // Catch: java.lang.Throwable -> L7b
            goto L70
        L6f:
            r0 = 0
        L70:
            if (r0 == 0) goto L7f
            mg.e r1 = new mg.e     // Catch: java.lang.Throwable -> L7b
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L7b
            r11.a(r1)     // Catch: java.lang.Throwable -> L7b
            goto L7f
        L7b:
            r0 = move-exception
            r15 = r0
            r1 = r14
            goto Lbb
        L7f:
            bl.v0 r0 = new bl.v0     // Catch: java.lang.Throwable -> Lb8
            r1 = 12
            r2 = 0
            r0.<init>(r1, r2)     // Catch: java.lang.Throwable -> Lb8
            r0.f2558v = r8     // Catch: java.lang.Throwable -> Lb8
            r0.A = r9     // Catch: java.lang.Throwable -> Lb8
            ak.f r13 = new ak.f     // Catch: java.lang.Throwable -> Lb8
            java.util.concurrent.ScheduledExecutorService r1 = r14.f16802c     // Catch: java.lang.Throwable -> Lb8
            r13.<init>()     // Catch: java.lang.Throwable -> Lb8
            java.util.concurrent.ConcurrentHashMap r2 = new java.util.concurrent.ConcurrentHashMap     // Catch: java.lang.Throwable -> Lb8
            r2.<init>()     // Catch: java.lang.Throwable -> Lb8
            java.util.Set r2 = java.util.Collections.newSetFromMap(r2)     // Catch: java.lang.Throwable -> Lb8
            r13.f443c = r2     // Catch: java.lang.Throwable -> Lb8
            r13.f441a = r0     // Catch: java.lang.Throwable -> Lb8
            r13.f442b = r1     // Catch: java.lang.Throwable -> Lb8
            ze.f r2 = r14.f16803d     // Catch: java.lang.Throwable -> Lb8
            sf.d r4 = r14.f16804e     // Catch: java.lang.Throwable -> Lb8
            af.b r5 = r14.f16805f     // Catch: java.lang.Throwable -> Lb8
            java.util.concurrent.ScheduledExecutorService r6 = r14.f16802c     // Catch: java.lang.Throwable -> Lb8
            ng.h r10 = r14.d(r15, r7, r12)     // Catch: java.lang.Throwable -> Lb8
            r1 = r14
            r3 = r15
            mg.b r15 = r1.b(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> Lb5
            monitor-exit(r14)
            return r15
        Lb5:
            r0 = move-exception
        Lb6:
            r15 = r0
            goto Lbb
        Lb8:
            r0 = move-exception
            r1 = r14
            goto Lb6
        Lbb:
            monitor-exit(r14)     // Catch: java.lang.Throwable -> Lb5
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: mg.h.a(java.lang.String):mg.b");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized mg.b b(ze.f r13, java.lang.String r14, sf.d r15, af.b r16, java.util.concurrent.Executor r17, ng.d r18, ng.d r19, ng.d r20, ng.h r21, ng.i r22, ng.k r23, ak.f r24) {
        /*
            r12 = this;
            monitor-enter(r12)
            java.util.HashMap r0 = r12.f16800a     // Catch: java.lang.Throwable -> L5d
            boolean r0 = r0.containsKey(r14)     // Catch: java.lang.Throwable -> L5d
            if (r0 != 0) goto L60
            mg.b r1 = new mg.b     // Catch: java.lang.Throwable -> L5d
            java.lang.String r0 = "firebase"
            boolean r0 = r14.equals(r0)     // Catch: java.lang.Throwable -> L5d
            if (r0 == 0) goto L23
            r13.a()     // Catch: java.lang.Throwable -> L5d
            java.lang.String r0 = r13.f29432b     // Catch: java.lang.Throwable -> L5d
            java.lang.String r2 = "[DEFAULT]"
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> L5d
            if (r0 == 0) goto L23
            r2 = r16
            goto L25
        L23:
            r0 = 0
            r2 = r0
        L25:
            android.content.Context r8 = r12.f16801b     // Catch: java.lang.Throwable -> L5d
            r3 = r12
            r4 = r13
            r9 = r14
            r5 = r15
            r7 = r19
            r6 = r21
            r10 = r23
            tc.e2 r13 = r3.e(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L5d
            r10 = r13
            r3 = r17
            r4 = r18
            r5 = r19
            r6 = r20
            r7 = r21
            r8 = r22
            r9 = r23
            r11 = r24
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L5d
            r19.b()     // Catch: java.lang.Throwable -> L5d
            r20.b()     // Catch: java.lang.Throwable -> L5d
            r18.b()     // Catch: java.lang.Throwable -> L5d
            java.util.HashMap r13 = r12.f16800a     // Catch: java.lang.Throwable -> L5d
            r13.put(r14, r1)     // Catch: java.lang.Throwable -> L5d
            java.util.HashMap r13 = mg.h.k     // Catch: java.lang.Throwable -> L5d
            r13.put(r14, r1)     // Catch: java.lang.Throwable -> L5d
            goto L60
        L5d:
            r0 = move-exception
            r13 = r0
            goto L6a
        L60:
            java.util.HashMap r13 = r12.f16800a     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r13 = r13.get(r14)     // Catch: java.lang.Throwable -> L5d
            mg.b r13 = (mg.b) r13     // Catch: java.lang.Throwable -> L5d
            monitor-exit(r12)
            return r13
        L6a:
            monitor-exit(r12)     // Catch: java.lang.Throwable -> L5d
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: mg.h.b(ze.f, java.lang.String, sf.d, af.b, java.util.concurrent.Executor, ng.d, ng.d, ng.d, ng.h, ng.i, ng.k, ak.f):mg.b");
    }

    public final ng.d c(String str, String str2) {
        n nVar;
        String strW = ai.c.w(k3.n.i("frc_", this.f16807h, "_", str, "_"), str2, ".json");
        ScheduledExecutorService scheduledExecutorService = this.f16802c;
        Context context = this.f16801b;
        HashMap map = n.f17715c;
        synchronized (n.class) {
            try {
                HashMap map2 = n.f17715c;
                if (!map2.containsKey(strW)) {
                    map2.put(strW, new n(context, strW));
                }
                nVar = (n) map2.get(strW);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return ng.d.d(scheduledExecutorService, nVar);
    }

    public final synchronized ng.h d(String str, ng.d dVar, k kVar) {
        sf.d dVar2;
        rf.a fVar;
        ScheduledExecutorService scheduledExecutorService;
        Random random;
        String str2;
        ze.f fVar2;
        try {
            dVar2 = this.f16804e;
            ze.f fVar3 = this.f16803d;
            fVar3.a();
            fVar = fVar3.f29432b.equals("[DEFAULT]") ? this.f16806g : new gf.f(9);
            scheduledExecutorService = this.f16802c;
            random = f16799j;
            ze.f fVar4 = this.f16803d;
            fVar4.a();
            str2 = fVar4.f29433c.f29444a;
            fVar2 = this.f16803d;
            fVar2.a();
        } catch (Throwable th2) {
            throw th2;
        }
        return new ng.h(dVar2, fVar, scheduledExecutorService, random, dVar, new ConfigFetchHttpClient(this.f16801b, fVar2.f29433c.f29445b, str2, str, kVar.f17694a.getLong("fetch_timeout_in_seconds", 60L), kVar.f17694a.getLong("fetch_timeout_in_seconds", 60L)), kVar, this.f16808i);
    }

    public final synchronized e2 e(ze.f fVar, sf.d dVar, ng.h hVar, ng.d dVar2, Context context, String str, k kVar) {
        return new e2(fVar, dVar, hVar, dVar2, context, str, kVar, this.f16802c);
    }
}
