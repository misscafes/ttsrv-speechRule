package io.legado.app.service;

import android.app.Notification;
import android.app.NotificationManager;
import ax.b;
import c30.c;
import e8.v;
import e8.z0;
import hr.c0;
import hr.f0;
import hr.z;
import io.legato.kazusa.xtmd.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import jx.l;
import kx.m;
import kx.o;
import lt.j;
import n2.q1;
import n40.a;
import op.q;
import org.mozilla.javascript.Token;
import p40.f2;
import pr.r;
import ry.b0;
import ry.l0;
import ry.w1;
import ry.x0;
import ry.y1;
import wy.d;
import yy.e;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class CacheBookService extends q {
    public static volatile boolean C0;
    public final l A0;
    public long B0;
    public final int Y;
    public final b Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Object f13985n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final HashSet f13986o0;
    public final HashMap p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final HashMap f13987q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final HashMap f13988r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public x0 f13989s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final d f13990t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final az.d f13991u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Object f13992v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public w1 f13993w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f13994x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ConcurrentHashMap f13995y0;
    public long z0;

    public CacheBookService() {
        j.f18418a.getClass();
        int iY = c.y(jt.b.f15654a.a(), 1, 8);
        this.Y = iY;
        int i10 = iY * 2;
        this.Z = new b(i10 >= 1 ? i10 : 1, 7);
        this.f13985n0 = new Object();
        this.f13986o0 = new HashSet();
        this.p0 = new HashMap();
        this.f13987q0 = new HashMap();
        this.f13988r0 = new HashMap();
        y1 y1VarD = b0.d();
        e eVar = l0.f26332a;
        this.f13990t0 = b0.b(q6.d.P(y1VarD, yy.d.X));
        this.f13991u0 = new az.d();
        this.f13992v0 = new Object();
        String string = a.d().getString(R.string.service_starting);
        string.getClass();
        this.f13994x0 = string;
        this.f13995y0 = new ConcurrentHashMap();
        this.A0 = new l(new q1(this, 14));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object C(io.legado.app.service.CacheBookService r11, java.lang.String r12, qx.c r13) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.CacheBookService.C(io.legado.app.service.CacheBookService, java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object D(io.legado.app.service.CacheBookService r14, qx.c r15) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.CacheBookService.D(io.legado.app.service.CacheBookService, qx.c):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0262 A[Catch: all -> 0x01f9, TryCatch #2 {all -> 0x01f9, blocks: (B:95:0x021e, B:97:0x0224, B:99:0x022a, B:100:0x0231, B:101:0x0262, B:104:0x0267, B:106:0x026b, B:108:0x028a, B:84:0x01e4, B:86:0x01ea, B:91:0x01fc), top: B:145:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014f A[Catch: all -> 0x015d, TRY_LEAVE, TryCatch #4 {all -> 0x015d, blocks: (B:78:0x01a0, B:80:0x01a6, B:77:0x0199, B:59:0x0145, B:61:0x014f, B:67:0x0162), top: B:148:0x0145 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0162 A[Catch: all -> 0x015d, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x015d, blocks: (B:78:0x01a0, B:80:0x01a6, B:77:0x0199, B:59:0x0145, B:61:0x014f, B:67:0x0162), top: B:148:0x0145 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a6 A[Catch: all -> 0x015d, TRY_LEAVE, TryCatch #4 {all -> 0x015d, blocks: (B:78:0x01a0, B:80:0x01a6, B:77:0x0199, B:59:0x0145, B:61:0x014f, B:67:0x0162), top: B:148:0x0145 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ea A[Catch: all -> 0x01f9, TRY_LEAVE, TryCatch #2 {all -> 0x01f9, blocks: (B:95:0x021e, B:97:0x0224, B:99:0x022a, B:100:0x0231, B:101:0x0262, B:104:0x0267, B:106:0x026b, B:108:0x028a, B:84:0x01e4, B:86:0x01ea, B:91:0x01fc), top: B:145:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01fc A[Catch: all -> 0x01f9, TRY_ENTER, TryCatch #2 {all -> 0x01f9, blocks: (B:95:0x021e, B:97:0x0224, B:99:0x022a, B:100:0x0231, B:101:0x0262, B:104:0x0267, B:106:0x026b, B:108:0x028a, B:84:0x01e4, B:86:0x01ea, B:91:0x01fc), top: B:145:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0224 A[Catch: all -> 0x01f9, TryCatch #2 {all -> 0x01f9, blocks: (B:95:0x021e, B:97:0x0224, B:99:0x022a, B:100:0x0231, B:101:0x0262, B:104:0x0267, B:106:0x026b, B:108:0x028a, B:84:0x01e4, B:86:0x01ea, B:91:0x01fc), top: B:145:0x01e4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v(io.legado.app.service.CacheBookService r16, pr.q r17, qx.c r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 787
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.CacheBookService.v(io.legado.app.service.CacheBookService, pr.q, qx.c):java.lang.Object");
    }

    public final HashSet E() {
        HashSet hashSetZ1;
        synchronized (this.f13985n0) {
            Set setKeySet = ((ConcurrentHashMap) c0.f12728b.X).keySet();
            setKeySet.getClass();
            hashSetZ1 = o.z1(setKeySet);
            hashSetZ1.addAll(this.f13986o0);
        }
        return hashSetZ1;
    }

    public final void F() {
        jr.e eVar;
        while (true) {
            synchronized (this.Z) {
                b bVar = this.Z;
                HashSet hashSetE = E();
                m mVar = (m) bVar.Y;
                if (!mVar.isEmpty()) {
                    Iterator it = mVar.iterator();
                    int i10 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i10 = -1;
                            break;
                        } else if (hashSetE.contains(((jr.e) it.next()).f15619a)) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                    if (i10 >= 0) {
                        eVar = (jr.e) mVar.b(i10);
                    } else if (hashSetE.size() < bVar.X) {
                        eVar = (jr.e) mVar.removeFirst();
                    }
                }
                eVar = null;
            }
            if (eVar == null) {
                return;
            } else {
                N(eVar, true);
            }
        }
    }

    public final void G() {
        synchronized (this.f13992v0) {
            w1 w1Var = this.f13993w0;
            if (w1Var == null || !w1Var.c()) {
                v vVarE = z0.e(this);
                x0 x0Var = this.f13989s0;
                ox.c cVar = null;
                if (x0Var != null) {
                    this.f13993w0 = b0.y(vVarE, x0Var, null, new r(this, cVar, 0), 2);
                } else {
                    k.i("cachePool");
                    throw null;
                }
            }
        }
    }

    public final boolean H() {
        boolean z11;
        synchronized (this.f13985n0) {
            z11 = !this.f13986o0.isEmpty();
        }
        return z11;
    }

    public final boolean I(pr.q qVar) {
        boolean z11;
        synchronized (this.f13985n0) {
            try {
                Long l11 = (Long) this.p0.get(qVar.f24321a.f15619a);
                z11 = (l11 != null ? l11.longValue() : 0L) == qVar.f24323c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z11;
    }

    public final void J(String str, String str2, f0 f0Var) {
        K(str);
        if (f0Var != null) {
            c0 c0Var = c0.f12727a;
            c0.v(str, f0Var);
        }
        c0 c0Var2 = c0.f12727a;
        c0.w(str);
        dg.b bVar = c0.f12729c;
        bVar.getClass();
        bVar.N(str, new cs.x0(str2, 15));
        c0.C();
        c0.f12740o.f(str);
    }

    public final boolean K(String str) {
        boolean z11;
        synchronized (this.Z) {
            b bVar = this.Z;
            bVar.getClass();
            str.getClass();
            Iterator<E> it = ((m) bVar.Y).iterator();
            z11 = false;
            while (it.hasNext()) {
                if (k.c(((jr.e) it.next()).f15619a, str)) {
                    it.remove();
                    z11 = true;
                }
            }
        }
        return z11;
    }

    public final void L(String str) {
        e eVar = l0.f26332a;
        ox.c cVar = null;
        q.h(this, null, yy.d.X, new f2(this, str, cVar, 4), 23).f16863g = new kq.a(null, new pr.e(this, str, cVar, 1));
    }

    public final void M() {
        boolean zIsEmpty;
        c0 c0Var = c0.f12727a;
        if (c0.o()) {
            return;
        }
        synchronized (this.Z) {
            zIsEmpty = ((m) this.Z.Y).isEmpty();
        }
        if (!zIsEmpty || H()) {
            return;
        }
        stopSelf();
    }

    public final void N(jr.e eVar, boolean z11) {
        boolean zAdd;
        synchronized (this.f13985n0) {
            try {
                Long l11 = (Long) this.p0.get(eVar.f15619a);
                long jLongValue = l11 != null ? l11.longValue() : 0L;
                HashMap map = this.f13987q0;
                String str = eVar.f15619a;
                Object mVar = map.get(str);
                if (mVar == null) {
                    mVar = new m();
                    map.put(str, mVar);
                }
                ((m) mVar).addLast(new pr.q(eVar, z11, jLongValue));
                zAdd = this.f13986o0.add(eVar.f15619a);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zAdd) {
            L(eVar.f15619a);
        }
    }

    public final void O(boolean z11) {
        int i10;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (z11 || jCurrentTimeMillis - this.B0 >= 500) {
            this.B0 = jCurrentTimeMillis;
            c0 c0Var = c0.f12727a;
            z zVarD = c0.d();
            int i11 = zVarD.f12966a + zVarD.f12967b;
            AtomicInteger atomicInteger = c0.f12745t;
            int i12 = atomicInteger.get() + i11;
            dg.b bVar = c0.f12729c;
            int i13 = i12 + bVar.y().f15628f;
            int i14 = atomicInteger.get() + bVar.y().f15628f;
            synchronized (this.Z) {
                i10 = ((m) this.Z.Y).Y;
            }
            String strJ = i10 > 0 ? b.a.j(c0.h(), " | 待入队:", i10) : c0.h();
            o6.k kVar = (o6.k) this.A0.getValue();
            kVar.getClass();
            kVar.f21370f = o6.k.c(strJ);
            if (i13 > 0) {
                kVar.m = i13;
                kVar.f21377n = i14;
                kVar.f21378o = false;
            } else {
                kVar.m = 0;
                kVar.f21377n = 0;
                kVar.f21378o = true;
            }
            ((NotificationManager) a.d().getSystemService("notification")).notify(Token.ASSIGN_LOGICAL_OR, ((o6.k) this.A0.getValue()).b());
        }
    }

    @Override // op.q
    public final void j() {
        l lVar = this.A0;
        o6.k kVar = (o6.k) lVar.getValue();
        String str = this.f13994x0;
        kVar.getClass();
        kVar.f21370f = o6.k.c(str);
        Notification notificationB = ((o6.k) lVar.getValue()).b();
        notificationB.getClass();
        startForeground(Token.ASSIGN_LOGICAL_OR, notificationB);
    }

    @Override // op.q, e8.d0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        x0 x0Var = this.f13989s0;
        if (x0Var != null) {
            x0Var.close();
        }
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.min(this.Y, 9));
        executorServiceNewFixedThreadPool.getClass();
        this.f13989s0 = new x0(executorServiceNewFixedThreadPool);
        C0 = true;
        v vVarE = z0.e(this);
        e eVar = l0.f26332a;
        b0.y(vVarE, yy.d.X, null, new r(this, null, 1), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009d  */
    @Override // op.q, e8.d0, android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDestroy() {
        /*
            Method dump skipped, instruction units count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.CacheBookService.onDestroy():void");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Type inference failed for: r9v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    @Override // op.q, android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int onStartCommand(android.content.Intent r14, int r15, int r16) {
        /*
            Method dump skipped, instruction units count: 676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.CacheBookService.onStartCommand(android.content.Intent, int, int):int");
    }
}
