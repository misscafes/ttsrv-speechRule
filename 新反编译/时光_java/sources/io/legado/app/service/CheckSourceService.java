package io.legado.app.service;

import android.app.NotificationManager;
import android.content.Intent;
import e8.z0;
import fq.q0;
import hr.k0;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import jt.b;
import jw.w0;
import jx.l;
import lt.j;
import n2.q1;
import n40.a;
import o6.k;
import op.q;
import org.mozilla.javascript.Token;
import ox.c;
import p40.f2;
import ry.b0;
import ry.w1;
import ry.x0;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class CheckSourceService extends q {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ int f13996s0 = 0;
    public final int Y;
    public final x0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f13997n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public w1 f13998o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f13999q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final l f14000r0;

    public CheckSourceService() {
        j.f18418a.getClass();
        int iB = b.f15654a.b();
        this.Y = iB;
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(iB);
        executorServiceNewFixedThreadPool.getClass();
        this.Z = new x0(executorServiceNewFixedThreadPool);
        String string = a.d().getString(R.string.service_starting);
        string.getClass();
        this.f13997n0 = string;
        this.f14000r0 = new l(new q1(this, 15));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011d A[PHI: r1 r2
  0x011d: PHI (r1v3 io.legado.app.data.entities.BookSource) = (r1v2 io.legado.app.data.entities.BookSource), (r1v10 io.legado.app.data.entities.BookSource) binds: [B:48:0x0119, B:20:0x004c] A[DONT_GENERATE, DONT_INLINE]
  0x011d: PHI (r2v19 java.lang.Object) = (r2v18 java.lang.Object), (r2v1 java.lang.Object) binds: [B:48:0x0119, B:20:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object C(io.legado.app.service.CheckSourceService r16, io.legado.app.data.entities.BookSource r17, qx.c r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.CheckSourceService.C(io.legado.app.service.CheckSourceService, io.legado.app.data.entities.BookSource, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v(io.legado.app.service.CheckSourceService r7, io.legado.app.data.entities.BookSource r8, qx.c r9) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.CheckSourceService.v(io.legado.app.service.CheckSourceService, io.legado.app.data.entities.BookSource, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x00c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cb A[Catch: all -> 0x011d, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x011d, blocks: (B:46:0x00b7, B:52:0x00cb), top: B:107:0x00b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e5 A[Catch: all -> 0x0119, TRY_ENTER, TryCatch #3 {all -> 0x0119, blocks: (B:45:0x00a7, B:53:0x00d0, B:60:0x00f0, B:63:0x00f6, B:59:0x00e5), top: B:105:0x00a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f6 A[Catch: all -> 0x0119, TRY_LEAVE, TryCatch #3 {all -> 0x0119, blocks: (B:45:0x00a7, B:53:0x00d0, B:60:0x00f0, B:63:0x00f6, B:59:0x00e5), top: B:105:0x00a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object D(io.legado.app.data.entities.Book r10, io.legado.app.data.entities.BookSource r11, qx.c r12, boolean r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.CheckSourceService.D(io.legado.app.data.entities.Book, io.legado.app.data.entities.BookSource, qx.c, boolean):java.lang.Object");
    }

    public final k E() {
        return (k) this.f14000r0.getValue();
    }

    public final void F() {
        k kVarE = E();
        String str = this.f13997n0;
        kVarE.getClass();
        kVarE.f21370f = k.c(str);
        k kVarE2 = E();
        int i10 = this.p0;
        int i11 = this.f13999q0;
        kVarE2.m = i10;
        kVarE2.f21377n = i11;
        kVarE2.f21378o = false;
        d.H("checkSource").e(this.f13997n0);
        ((NotificationManager) a.d().getSystemService("notification")).notify(Token.ASSIGN_LSH, E().b());
    }

    @Override // op.q
    public final void j() {
        k kVarE = E();
        String str = this.f13997n0;
        kVarE.getClass();
        kVarE.f21370f = k.c(str);
        k kVarE2 = E();
        int i10 = this.p0;
        int i11 = this.f13999q0;
        kVarE2.m = i10;
        kVarE2.f21377n = i11;
        kVarE2.f21378o = false;
        d.H("checkSource").e(this.f13997n0);
        startForeground(Token.ASSIGN_LSH, E().b());
    }

    @Override // op.q, e8.d0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        k0.f12845g = false;
        this.Z.close();
        d.H("checkSourceDone").e(0);
        ((NotificationManager) a.d().getSystemService("notification")).cancel(Token.ASSIGN_LSH);
    }

    @Override // op.q, android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        List list;
        c cVar = null;
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -934426579) {
                if (iHashCode != 3540994) {
                    if (iHashCode == 109757538 && action.equals("start") && (list = (List) q0.f9782a.a("checkSourceSelectedIds")) != null) {
                        w1 w1Var = this.f13998o0;
                        if (w1Var == null || !w1Var.c()) {
                            this.f13998o0 = b0.y(z0.e(this), this.Z, null, new f2(this, list, cVar, 5), 2);
                        } else {
                            w0.w(this, "已有书源在校验,等完成后再试", 0);
                        }
                    }
                } else if (action.equals("stop")) {
                    stopSelf();
                }
            } else if (action.equals("resume")) {
                F();
            }
        }
        return super.onStartCommand(intent, i10, i11);
    }
}
