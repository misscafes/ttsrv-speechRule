package io.legado.app.service;

import a.a;
import android.app.NotificationManager;
import android.content.Intent;
import ar.d;
import c3.y0;
import com.legado.app.release.i.R;
import gl.m0;
import il.b;
import im.t;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import o1.n;
import org.mozilla.javascript.Token;
import vp.q0;
import vq.i;
import wr.r1;
import wr.u0;
import wr.y;
import xk.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class CheckSourceService extends e {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final /* synthetic */ int f11398m0 = 0;
    public final int X;
    public final u0 Y;
    public String Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public r1 f11399i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f11400j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f11401k0;
    public final i l0;

    public CheckSourceService() {
        b bVar = b.f10987i;
        int iK = b.K();
        this.X = iK;
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.min(iK, 9));
        mr.i.d(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
        this.Y = new u0(executorServiceNewFixedThreadPool);
        String string = a.s().getString(R.string.service_starting);
        mr.i.d(string, "getString(...)");
        this.Z = string;
        this.l0 = i9.e.y(new jo.b(this, 22));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(io.legado.app.service.CheckSourceService r8, io.legado.app.data.entities.BookSource r9, cr.c r10) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.CheckSourceService.f(io.legado.app.service.CheckSourceService, io.legado.app.data.entities.BookSource, cr.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bd, code lost:
    
        if (r12 == r1) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0137, code lost:
    
        if (r10.o(r7, r12, r11, true) == r1) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x017f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x013e A[PHI: r2
  0x013e: PHI (r2v9 io.legado.app.data.entities.BookSource) = 
  (r2v5 io.legado.app.data.entities.BookSource)
  (r2v5 io.legado.app.data.entities.BookSource)
  (r2v10 io.legado.app.data.entities.BookSource)
 binds: [B:38:0x00e5, B:55:0x013b, B:51:0x011f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015e A[PHI: r11 r12
  0x015e: PHI (r11v17 io.legado.app.data.entities.BookSource) = (r11v14 io.legado.app.data.entities.BookSource), (r11v18 io.legado.app.data.entities.BookSource) binds: [B:64:0x015a, B:15:0x003c] A[DONT_GENERATE, DONT_INLINE]
  0x015e: PHI (r12v26 java.lang.Object) = (r12v25 java.lang.Object), (r12v1 java.lang.Object) binds: [B:64:0x015a, B:15:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(io.legado.app.service.CheckSourceService r10, io.legado.app.data.entities.BookSource r11, cr.c r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.CheckSourceService.n(io.legado.app.service.CheckSourceService, io.legado.app.data.entities.BookSource, cr.c):java.lang.Object");
    }

    @Override // xk.e
    public final void d() {
        n nVarR = r();
        String str = this.Z;
        nVarR.getClass();
        nVarR.f18216f = n.c(str);
        n nVarR2 = r();
        int i10 = this.f11400j0;
        int i11 = this.f11401k0;
        nVarR2.f18222m = i10;
        nVarR2.f18223n = i11;
        n7.a.u("checkSource").e(this.Z);
        startForeground(Token.ASSIGN_URSH, r().b());
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00d0 A[Catch: all -> 0x00f1, TryCatch #0 {all -> 0x00f1, blocks: (B:45:0x00b0, B:47:0x00d0, B:49:0x00dc, B:51:0x00e8, B:58:0x0100, B:61:0x0105, B:57:0x00f5, B:48:0x00d7), top: B:88:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d7 A[Catch: all -> 0x00f1, TryCatch #0 {all -> 0x00f1, blocks: (B:45:0x00b0, B:47:0x00d0, B:49:0x00dc, B:51:0x00e8, B:58:0x0100, B:61:0x0105, B:57:0x00f5, B:48:0x00d7), top: B:88:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f5 A[Catch: all -> 0x00f1, TryCatch #0 {all -> 0x00f1, blocks: (B:45:0x00b0, B:47:0x00d0, B:49:0x00dc, B:51:0x00e8, B:58:0x0100, B:61:0x0105, B:57:0x00f5, B:48:0x00d7), top: B:88:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0105 A[Catch: all -> 0x00f1, TRY_LEAVE, TryCatch #0 {all -> 0x00f1, blocks: (B:45:0x00b0, B:47:0x00d0, B:49:0x00dc, B:51:0x00e8, B:58:0x0100, B:61:0x0105, B:57:0x00f5, B:48:0x00d7), top: B:88:0x00b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(cr.c r11, io.legado.app.data.entities.Book r12, io.legado.app.data.entities.BookSource r13, boolean r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.CheckSourceService.o(cr.c, io.legado.app.data.entities.Book, io.legado.app.data.entities.BookSource, boolean):java.lang.Object");
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        t.f11183g = false;
        this.Y.close();
        n7.a.u("checkSourceDone").e(0);
        ((NotificationManager) a.s().getSystemService("notification")).cancel(Token.ASSIGN_URSH);
    }

    @Override // xk.e, android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        List list;
        d dVar = null;
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -934426579) {
                if (iHashCode != 3540994) {
                    if (iHashCode == 109757538 && action.equals("start") && (list = (List) m0.f9446a.a("checkSourceSelectedIds")) != null) {
                        r1 r1Var = this.f11399i0;
                        if (r1Var == null || !r1Var.a()) {
                            this.f11399i0 = y.v(y0.e(this), this.Y, null, new j2.b(this, list, dVar, 18), 2);
                        } else {
                            q0.Y(this, "已有书源在校验,等完成后再试");
                        }
                    }
                } else if (action.equals("stop")) {
                    stopSelf();
                }
            } else if (action.equals("resume")) {
                u();
            }
        }
        return super.onStartCommand(intent, i10, i11);
    }

    public final n r() {
        return (n) this.l0.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable t(java.lang.String r6, cr.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof pm.k0
            if (r0 == 0) goto L13
            r0 = r7
            pm.k0 r0 = (pm.k0) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            pm.k0 r0 = new pm.k0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f20237i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            l3.c.F(r7)     // Catch: java.lang.Throwable -> L27
            goto L46
        L27:
            r6 = move-exception
            goto L4c
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            l3.c.F(r7)
            ap.e0 r7 = new ap.e0     // Catch: java.lang.Throwable -> L27
            r2 = 7
            r4 = 0
            r7.<init>(r2, r4, r6)     // Catch: java.lang.Throwable -> L27
            r0.A = r3     // Catch: java.lang.Throwable -> L27
            r2 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r7 = wr.y.G(r2, r7, r0)     // Catch: java.lang.Throwable -> L27
            if (r7 != r1) goto L46
            return r1
        L46:
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L27
            r7.getClass()     // Catch: java.lang.Throwable -> L27
            goto L50
        L4c:
            vq.f r7 = l3.c.k(r6)
        L50:
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            boolean r0 = r7 instanceof vq.f
            if (r0 == 0) goto L57
            r7 = r6
        L57:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.CheckSourceService.t(java.lang.String, cr.c):java.io.Serializable");
    }

    public final void u() {
        n nVarR = r();
        String str = this.Z;
        nVarR.getClass();
        nVarR.f18216f = n.c(str);
        n nVarR2 = r();
        int i10 = this.f11400j0;
        int i11 = this.f11401k0;
        nVarR2.f18222m = i10;
        nVarR2.f18223n = i11;
        n7.a.u("checkSource").e(this.Z);
        ((NotificationManager) a.s().getSystemService("notification")).notify(Token.ASSIGN_URSH, r().b());
    }
}
