package yb;

import ac.b0;
import ac.l0;
import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import bl.c1;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import j6.o0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import pc.t2;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Handler.Callback {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Status f28681q0 = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Status f28682r0 = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Object f28683s0 = new Object();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static f f28684t0;
    public ac.m A;
    public cc.c X;
    public final Context Y;
    public final wb.e Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f28685i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final e2 f28686i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final AtomicInteger f28687j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final AtomicInteger f28688k0;
    public final ConcurrentHashMap l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final z0.f f28689m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final z0.f f28690n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final o0 f28691o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public volatile boolean f28692p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f28693v;

    public f(Context context, Looper looper) {
        wb.e eVar = wb.e.f26891d;
        this.f28685i = 10000L;
        this.f28693v = false;
        this.f28687j0 = new AtomicInteger(1);
        this.f28688k0 = new AtomicInteger(0);
        this.l0 = new ConcurrentHashMap(5, 0.75f, 1);
        this.f28689m0 = new z0.f(0);
        this.f28690n0 = new z0.f(0);
        this.f28692p0 = true;
        this.Y = context;
        o0 o0Var = new o0(looper, this);
        Looper.getMainLooper();
        this.f28691o0 = o0Var;
        this.Z = eVar;
        this.f28686i0 = new e2(1);
        PackageManager packageManager = context.getPackageManager();
        if (ec.b.f6506f == null) {
            ec.b.f6506f = Boolean.valueOf(ec.b.d() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (ec.b.f6506f.booleanValue()) {
            this.f28692p0 = false;
        }
        o0Var.sendMessage(o0Var.obtainMessage(6));
    }

    public static Status c(b bVar, wb.b bVar2) {
        return new Status(17, ts.b.m("API: ", (String) bVar.f28676b.A, " is not available on this device. Connection failed with: ", String.valueOf(bVar2)), bVar2.A, bVar2);
    }

    public static f f(Context context) {
        f fVar;
        synchronized (f28683s0) {
            try {
                if (f28684t0 == null) {
                    Looper looper = l0.b().getLooper();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = wb.e.f26890c;
                    f28684t0 = new f(applicationContext, looper);
                }
                fVar = f28684t0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public final boolean a() {
        if (this.f28693v) {
            return false;
        }
        ac.l lVar = (ac.l) ac.k.c().f272i;
        if (lVar != null && !lVar.f275v) {
            return false;
        }
        int i10 = ((SparseIntArray) this.f28686i0.f23869v).get(203400000, -1);
        return i10 == -1 || i10 == 0;
    }

    public final boolean b(wb.b bVar, int i10) {
        wb.e eVar = this.Z;
        eVar.getClass();
        Context context = this.Y;
        if (!fc.a.l(context)) {
            int i11 = bVar.f26885v;
            PendingIntent activity = bVar.A;
            if (!((i11 == 0 || activity == null) ? false : true)) {
                activity = null;
                Intent intentA = eVar.a(i11, context, null);
                if (intentA != null) {
                    activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
                }
            }
            if (activity != null) {
                int i12 = GoogleApiActivity.f3629v;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i10);
                intent.putExtra("notify_manager", true);
                eVar.f(context, i11, PendingIntent.getActivity(context, 0, intent, lc.d.f15089a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final o d(xb.e eVar) {
        b bVar = eVar.f27936e;
        ConcurrentHashMap concurrentHashMap = this.l0;
        o oVar = (o) concurrentHashMap.get(bVar);
        if (oVar == null) {
            oVar = new o(this, eVar);
            concurrentHashMap.put(bVar, oVar);
        }
        if (oVar.f28698e.m()) {
            this.f28690n0.add(bVar);
        }
        oVar.m();
        return oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(wc.h r9, int r10, xb.e r11) {
        /*
            r8 = this;
            if (r10 == 0) goto L85
            yb.b r3 = r11.f27936e
            boolean r11 = r8.a()
            if (r11 != 0) goto Lb
            goto L48
        Lb:
            ac.k r11 = ac.k.c()
            java.lang.Object r11 = r11.f272i
            ac.l r11 = (ac.l) r11
            r0 = 1
            if (r11 == 0) goto L4b
            boolean r1 = r11.f275v
            if (r1 == 0) goto L48
            boolean r11 = r11.A
            java.util.concurrent.ConcurrentHashMap r1 = r8.l0
            java.lang.Object r1 = r1.get(r3)
            yb.o r1 = (yb.o) r1
            if (r1 == 0) goto L46
            xb.c r2 = r1.f28698e
            boolean r4 = r2 instanceof ac.e
            if (r4 == 0) goto L48
            ac.e r2 = (ac.e) r2
            ac.h0 r4 = r2.f237y0
            if (r4 == 0) goto L46
            boolean r4 = r2.d()
            if (r4 != 0) goto L46
            ac.f r11 = k4.j.a(r1, r2, r10)
            if (r11 == 0) goto L48
            int r2 = r1.f28707o
            int r2 = r2 + r0
            r1.f28707o = r2
            boolean r0 = r11.A
            goto L4b
        L46:
            r0 = r11
            goto L4b
        L48:
            r10 = 0
            r1 = r8
            goto L65
        L4b:
            k4.j r11 = new k4.j
            r1 = 0
            if (r0 == 0) goto L56
            long r4 = java.lang.System.currentTimeMillis()
            goto L57
        L56:
            r4 = r1
        L57:
            if (r0 == 0) goto L5d
            long r1 = android.os.SystemClock.elapsedRealtime()
        L5d:
            r0 = r11
            r6 = r1
            r1 = r8
            r2 = r10
            r0.<init>(r1, r2, r3, r4, r6)
            r10 = r0
        L65:
            if (r10 == 0) goto L86
            wc.n r9 = r9.f26926a
            j6.o0 r11 = r1.f28691o0
            r11.getClass()
            s6.f r0 = new s6.f
            r2 = 3
            r0.<init>(r11, r2)
            r9.getClass()
            wc.l r11 = new wc.l
            r11.<init>(r0, r10)
            da.v r10 = r9.f26938b
            r10.q(r11)
            r9.n()
            return
        L85:
            r1 = r8
        L86:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: yb.f.e(wc.h, int, xb.e):void");
    }

    public final void g(wb.b bVar, int i10) {
        if (b(bVar, i10)) {
            return;
        }
        o0 o0Var = this.f28691o0;
        o0Var.sendMessage(o0Var.obtainMessage(5, i10, 0, bVar));
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        o oVar;
        wb.d[] dVarArrB;
        int i10 = message.what;
        int i11 = 16;
        wb.d dVar = lc.c.f15087a;
        t2 t2Var = cc.c.f3199j;
        ac.n nVar = ac.n.f290b;
        Context context = this.Y;
        o0 o0Var = this.f28691o0;
        ConcurrentHashMap concurrentHashMap = this.l0;
        switch (i10) {
            case 1:
                this.f28685i = true != ((Boolean) message.obj).booleanValue() ? 300000L : 10000L;
                o0Var.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    o0Var.sendMessageDelayed(o0Var.obtainMessage(12, (b) it.next()), this.f28685i);
                }
                return true;
            case 2:
                message.obj.getClass();
                throw new ClassCastException();
            case 3:
                for (o oVar2 : concurrentHashMap.values()) {
                    b0.c(oVar2.f28708p.f28691o0);
                    oVar2.f28706n = null;
                    oVar2.m();
                }
                return true;
            case 4:
            case 8:
            case 13:
                t tVar = (t) message.obj;
                xb.e eVar = tVar.f28718c;
                r rVar = tVar.f28716a;
                o oVarD = (o) concurrentHashMap.get(eVar.f27936e);
                if (oVarD == null) {
                    oVarD = d(tVar.f28718c);
                }
                if (!oVarD.f28698e.m() || this.f28688k0.get() == tVar.f28717b) {
                    oVarD.n(rVar);
                    return true;
                }
                rVar.c(f28681q0);
                oVarD.q();
                return true;
            case 5:
                int i12 = message.arg1;
                wb.b bVar = (wb.b) message.obj;
                Iterator it2 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        oVar = (o) it2.next();
                        if (oVar.f28703j == i12) {
                        }
                    } else {
                        oVar = null;
                    }
                }
                if (oVar == null) {
                    Log.wtf("GoogleApiManager", w.p.c(i12, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
                    return true;
                }
                int i13 = bVar.f26885v;
                if (i13 != 13) {
                    oVar.d(c(oVar.f28699f, bVar));
                    return true;
                }
                this.Z.getClass();
                int i14 = wb.g.f26898e;
                oVar.d(new Status(17, ts.b.m("Error resolution was canceled by the user, original error message: ", wb.b.B(i13), ": ", bVar.X), null, null));
                return true;
            case 6:
                if (context.getApplicationContext() instanceof Application) {
                    d.b((Application) context.getApplicationContext());
                    d dVar2 = d.Y;
                    dVar2.a(new n(this));
                    AtomicBoolean atomicBoolean = dVar2.f28679i;
                    AtomicBoolean atomicBoolean2 = dVar2.f28680v;
                    if (!atomicBoolean2.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean.set(true);
                        }
                    }
                    if (!atomicBoolean.get()) {
                        this.f28685i = 300000L;
                        return true;
                    }
                }
                return true;
            case 7:
                d((xb.e) message.obj);
                return true;
            case 9:
                if (concurrentHashMap.containsKey(message.obj)) {
                    o oVar3 = (o) concurrentHashMap.get(message.obj);
                    b0.c(oVar3.f28708p.f28691o0);
                    if (oVar3.f28704l) {
                        oVar3.m();
                        return true;
                    }
                }
                return true;
            case 10:
                z0.f fVar = this.f28690n0;
                fVar.getClass();
                z0.a aVar = new z0.a(fVar);
                while (aVar.hasNext()) {
                    o oVar4 = (o) concurrentHashMap.remove((b) aVar.next());
                    if (oVar4 != null) {
                        oVar4.q();
                    }
                }
                fVar.clear();
                return true;
            case 11:
                if (concurrentHashMap.containsKey(message.obj)) {
                    o oVar5 = (o) concurrentHashMap.get(message.obj);
                    f fVar2 = oVar5.f28708p;
                    b0.c(fVar2.f28691o0);
                    boolean z4 = oVar5.f28704l;
                    if (z4) {
                        b bVar2 = oVar5.f28699f;
                        o0 o0Var2 = oVar5.f28708p.f28691o0;
                        if (z4) {
                            o0Var2.removeMessages(11, bVar2);
                            o0Var2.removeMessages(9, bVar2);
                            oVar5.f28704l = false;
                        }
                        oVar5.d(fVar2.Z.b(fVar2.Y, wb.f.f26892a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null) : new Status(22, "API failed to connect while resuming due to an unknown error.", null, null));
                        oVar5.f28698e.b("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (concurrentHashMap.containsKey(message.obj)) {
                    o oVar6 = (o) concurrentHashMap.get(message.obj);
                    b0.c(oVar6.f28708p.f28691o0);
                    xb.c cVar = oVar6.f28698e;
                    if (cVar.h() && oVar6.f28702i.isEmpty()) {
                        c1 c1Var = oVar6.f28700g;
                        if (((Map) c1Var.f2430v).isEmpty() && ((Map) c1Var.A).isEmpty()) {
                            cVar.b("Timing out service connection.");
                            return true;
                        }
                        oVar6.j();
                    }
                    return true;
                }
                return true;
            case 14:
                message.obj.getClass();
                throw new ClassCastException();
            case 15:
                p pVar = (p) message.obj;
                if (concurrentHashMap.containsKey(pVar.f28709a)) {
                    o oVar7 = (o) concurrentHashMap.get(pVar.f28709a);
                    if (oVar7.f28705m.contains(pVar) && !oVar7.f28704l) {
                        if (oVar7.f28698e.h()) {
                            oVar7.g();
                            return true;
                        }
                        oVar7.m();
                        return true;
                    }
                }
                return true;
            case 16:
                p pVar2 = (p) message.obj;
                if (concurrentHashMap.containsKey(pVar2.f28709a)) {
                    o oVar8 = (o) concurrentHashMap.get(pVar2.f28709a);
                    ArrayList arrayList = oVar8.f28705m;
                    o0 o0Var3 = oVar8.f28708p.f28691o0;
                    LinkedList<r> linkedList = oVar8.f28697d;
                    if (arrayList.remove(pVar2)) {
                        o0Var3.removeMessages(15, pVar2);
                        o0Var3.removeMessages(16, pVar2);
                        wb.d dVar3 = pVar2.f28710b;
                        ArrayList arrayList2 = new ArrayList(linkedList.size());
                        for (r rVar2 : linkedList) {
                            if (rVar2 != null && (dVarArrB = rVar2.b(oVar8)) != null) {
                                int length = dVarArrB.length;
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= length) {
                                    }
                                    if (!b0.l(dVarArrB[i15], dVar3)) {
                                        i15++;
                                    } else if (i15 >= 0) {
                                        arrayList2.add(rVar2);
                                    }
                                    break;
                                }
                            }
                        }
                        int size = arrayList2.size();
                        for (int i16 = 0; i16 < size; i16++) {
                            r rVar3 = (r) arrayList2.get(i16);
                            linkedList.remove(rVar3);
                            rVar3.d(new UnsupportedApiCallException(dVar3));
                        }
                    }
                }
                return true;
            case 17:
                ac.m mVar = this.A;
                if (mVar != null) {
                    if (mVar.f285i > 0 || a()) {
                        if (this.X == null) {
                            this.X = new cc.c(context, t2Var, nVar, xb.d.f27929c);
                        }
                        cc.c cVar2 = this.X;
                        cVar2.getClass();
                        du.f fVarF = du.f.f();
                        fVarF.f5561e = new wb.d[]{dVar};
                        fVarF.f5559c = false;
                        fVarF.f5560d = new a0.a(mVar, i11);
                        cVar2.c(2, fVarF.e());
                    }
                    this.A = null;
                    return true;
                }
                return true;
            case 18:
                s sVar = (s) message.obj;
                long j3 = sVar.f28714c;
                ac.j jVar = sVar.f28712a;
                int i17 = sVar.f28713b;
                if (j3 == 0) {
                    ac.m mVar2 = new ac.m(i17, Arrays.asList(jVar));
                    if (this.X == null) {
                        this.X = new cc.c(context, t2Var, nVar, xb.d.f27929c);
                    }
                    cc.c cVar3 = this.X;
                    cVar3.getClass();
                    du.f fVarF2 = du.f.f();
                    fVarF2.f5561e = new wb.d[]{dVar};
                    fVarF2.f5559c = false;
                    fVarF2.f5560d = new a0.a(mVar2, i11);
                    cVar3.c(2, fVarF2.e());
                    return true;
                }
                ac.m mVar3 = this.A;
                if (mVar3 != null) {
                    List list = mVar3.f286v;
                    if (mVar3.f285i != i17 || (list != null && list.size() >= sVar.f28715d)) {
                        o0Var.removeMessages(17);
                        ac.m mVar4 = this.A;
                        if (mVar4 != null) {
                            if (mVar4.f285i > 0 || a()) {
                                if (this.X == null) {
                                    this.X = new cc.c(context, t2Var, nVar, xb.d.f27929c);
                                }
                                cc.c cVar4 = this.X;
                                cVar4.getClass();
                                du.f fVarF3 = du.f.f();
                                fVarF3.f5561e = new wb.d[]{dVar};
                                fVarF3.f5559c = false;
                                fVarF3.f5560d = new a0.a(mVar4, i11);
                                cVar4.c(2, fVarF3.e());
                            }
                            this.A = null;
                        }
                    } else {
                        ac.m mVar5 = this.A;
                        if (mVar5.f286v == null) {
                            mVar5.f286v = new ArrayList();
                        }
                        mVar5.f286v.add(jVar);
                    }
                }
                if (this.A == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(jVar);
                    this.A = new ac.m(i17, arrayList3);
                    o0Var.sendMessageDelayed(o0Var.obtainMessage(17), sVar.f28714c);
                    return true;
                }
                return true;
            case 19:
                this.f28693v = false;
                return true;
            default:
                return false;
        }
    }
}
