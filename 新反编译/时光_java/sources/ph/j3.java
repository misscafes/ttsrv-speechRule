package ph;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j3 extends e0 {
    public final i3 Y;
    public f0 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public volatile Boolean f23622n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final g3 f23623o0;
    public ScheduledExecutorService p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final kp.d f23624q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ArrayList f23625r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final g3 f23626s0;

    public j3(j1 j1Var) {
        super(j1Var);
        this.f23625r0 = new ArrayList();
        this.f23624q0 = new kp.d(j1Var.f23615t0);
        this.Y = new i3(this);
        this.f23623o0 = new g3(this, j1Var, 0);
        this.f23626s0 = new g3(this, j1Var, 1);
    }

    @Override // ph.e0
    public final boolean B() {
        return false;
    }

    public final void C(AtomicReference atomicReference) {
        y();
        z();
        M(new lb.u(this, atomicReference, O(false)));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(android.os.Bundle r8) {
        /*
            r7 = this;
            r7.y()
            r7.z()
            ph.t r4 = new ph.t
            r4.<init>(r8)
            r7.K()
            java.lang.Object r0 = r7.f15942i
            ph.j1 r0 = (ph.j1) r0
            ph.g r1 = r0.Z
            r2 = 0
            ph.b0 r3 = ph.c0.f23452b1
            boolean r1 = r1.I(r2, r3)
            r2 = 0
            if (r1 == 0) goto L59
            ph.m0 r0 = r0.o()
            java.lang.Object r1 = r0.f15942i
            ph.j1 r1 = (ph.j1) r1
            ph.m4 r3 = r1.f23613r0
            ph.s0 r1 = r1.f23611o0
            ph.j1.k(r3)
            byte[] r3 = ph.m4.d0(r4)
            if (r3 != 0) goto L3f
            ph.j1.m(r1)
            ph.q0 r0 = r1.p0
            java.lang.String r1 = "Null default event parameters; not writing to database"
            r0.a(r1)
        L3d:
            r0 = r2
            goto L54
        L3f:
            int r5 = r3.length
            r6 = 131072(0x20000, float:1.83671E-40)
            if (r5 <= r6) goto L4f
            ph.j1.m(r1)
            ph.q0 r0 = r1.p0
            java.lang.String r1 = "Default event parameters too long for local database. Sending directly to service"
            r0.a(r1)
            goto L3d
        L4f:
            r1 = 4
            boolean r0 = r0.F(r1, r3)
        L54:
            if (r0 == 0) goto L59
            r0 = 1
            r3 = r0
            goto L5a
        L59:
            r3 = r2
        L5a:
            ph.o4 r2 = r7.O(r2)
            ph.e2 r0 = new ph.e2
            r1 = r7
            r5 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            r1.M(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.j3.D(android.os.Bundle):void");
    }

    public final void E() {
        y();
        z();
        if (P()) {
            return;
        }
        if (F()) {
            i3 i3Var = this.Y;
            j3 j3Var = i3Var.f23592c;
            j3Var.y();
            Context context = ((j1) j3Var.f15942i).f23609i;
            synchronized (i3Var) {
                try {
                    if (i3Var.f23590a) {
                        s0 s0Var = ((j1) i3Var.f23592c.f15942i).f23611o0;
                        j1.m(s0Var);
                        s0Var.f23797w0.a("Connection attempt already in progress");
                        return;
                    } else {
                        if (i3Var.f23591b != null && (i3Var.f23591b.c() || i3Var.f23591b.f())) {
                            s0 s0Var2 = ((j1) i3Var.f23592c.f15942i).f23611o0;
                            j1.m(s0Var2);
                            s0Var2.f23797w0.a("Already awaiting connection attempt");
                            return;
                        }
                        i3Var.f23591b = new o0(context, Looper.getMainLooper(), ah.o0.a(context), xg.f.f33618b, 93, i3Var, i3Var, null);
                        s0 s0Var3 = ((j1) i3Var.f23592c.f15942i).f23611o0;
                        j1.m(s0Var3);
                        s0Var3.f23797w0.a("Connecting to remote service");
                        i3Var.f23590a = true;
                        ah.d0.f(i3Var.f23591b);
                        i3Var.f23591b.m();
                        return;
                    }
                } finally {
                }
            }
        }
        j1 j1Var = (j1) this.f15942i;
        if (j1Var.Z.B()) {
            return;
        }
        List<ResolveInfo> listQueryIntentServices = j1Var.f23609i.getPackageManager().queryIntentServices(new Intent().setClassName(j1Var.f23609i, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            s0 s0Var4 = j1Var.f23611o0;
            j1.m(s0Var4);
            s0Var4.f23790o0.a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(j1Var.f23609i, "com.google.android.gms.measurement.AppMeasurementService"));
        i3 i3Var2 = this.Y;
        j3 j3Var2 = i3Var2.f23592c;
        j3Var2.y();
        Context context2 = ((j1) j3Var2.f15942i).f23609i;
        dh.a aVarA = dh.a.a();
        synchronized (i3Var2) {
            try {
                boolean z11 = i3Var2.f23590a;
                j3 j3Var3 = i3Var2.f23592c;
                if (z11) {
                    s0 s0Var5 = ((j1) j3Var3.f15942i).f23611o0;
                    j1.m(s0Var5);
                    s0Var5.f23797w0.a("Connection attempt already in progress");
                } else {
                    s0 s0Var6 = ((j1) j3Var3.f15942i).f23611o0;
                    j1.m(s0Var6);
                    s0Var6.f23797w0.a("Using local app measurement service");
                    i3Var2.f23590a = true;
                    aVarA.c(context2, context2.getClass().getName(), intent, j3Var3.Y, Token.SWITCH, null);
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean F() {
        /*
            Method dump skipped, instruction units count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.j3.F():boolean");
    }

    public final void G() {
        y();
        z();
        i3 i3Var = this.Y;
        if (i3Var.f23591b != null && (i3Var.f23591b.f() || i3Var.f23591b.c())) {
            i3Var.f23591b.o();
        }
        i3Var.f23591b = null;
        try {
            dh.a.a().b(((j1) this.f15942i).f23609i, i3Var);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.Z = null;
    }

    public final boolean H() {
        y();
        z();
        if (!F()) {
            return true;
        }
        m4 m4Var = ((j1) this.f15942i).f23613r0;
        j1.k(m4Var);
        return m4Var.f0() >= ((Integer) c0.J0.a(null)).intValue();
    }

    public final boolean I() {
        y();
        z();
        if (!F()) {
            return true;
        }
        m4 m4Var = ((j1) this.f15942i).f23613r0;
        j1.k(m4Var);
        return m4Var.f0() >= 241200;
    }

    public final void J(ComponentName componentName) {
        y();
        if (this.Z != null) {
            this.Z = null;
            s0 s0Var = ((j1) this.f15942i).f23611o0;
            j1.m(s0Var);
            s0Var.f23797w0.b(componentName, "Disconnected from device MeasurementService");
            y();
            E();
        }
    }

    public final void K() {
        ((j1) this.f15942i).getClass();
    }

    public final void L() {
        y();
        kp.d dVar = this.f23624q0;
        ((eh.a) dVar.X).getClass();
        dVar.f16792i = SystemClock.elapsedRealtime();
        ((j1) this.f15942i).getClass();
        this.f23623o0.b(((Long) c0.Y.a(null)).longValue());
    }

    public final void M(Runnable runnable) {
        y();
        if (P()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f23625r0;
        long size = arrayList.size();
        j1 j1Var = (j1) this.f15942i;
        j1Var.getClass();
        if (size >= 1000) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.a("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.f23626s0.b(60000L);
            E();
        }
    }

    public final void N() {
        y();
        j1 j1Var = (j1) this.f15942i;
        s0 s0Var = j1Var.f23611o0;
        j1.m(s0Var);
        q0 q0Var = s0Var.f23797w0;
        ArrayList arrayList = this.f23625r0;
        q0Var.b(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e11) {
                s0 s0Var2 = j1Var.f23611o0;
                j1.m(s0Var2);
                s0Var2.f23790o0.b(e11, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.f23626s0.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ph.o4 O(boolean r10) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.j3.O(boolean):ph.o4");
    }

    public final boolean P() {
        y();
        z();
        return this.Z != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:258:0x043a A[Catch: all -> 0x0476, TRY_ENTER, TryCatch #54 {all -> 0x0476, blocks: (B:268:0x0466, B:258:0x043a, B:260:0x0440, B:261:0x0443, B:278:0x0487, B:207:0x0371, B:209:0x037b, B:214:0x038c), top: B:417:0x0466 }] */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0472 A[PHI: r4 r5 r23 r24 r26 r36 r37
  0x0472: PHI (r4v15 android.database.sqlite.SQLiteDatabase) = 
  (r4v12 android.database.sqlite.SQLiteDatabase)
  (r4v13 android.database.sqlite.SQLiteDatabase)
  (r4v16 android.database.sqlite.SQLiteDatabase)
 binds: [B:264:0x0455, B:281:0x0499, B:272:0x0470] A[DONT_GENERATE, DONT_INLINE]
  0x0472: PHI (r5v5 int) = (r5v3 int), (r5v3 int), (r5v6 int) binds: [B:264:0x0455, B:281:0x0499, B:272:0x0470] A[DONT_GENERATE, DONT_INLINE]
  0x0472: PHI (r23v9 int) = (r23v6 int), (r23v7 int), (r23v10 int) binds: [B:264:0x0455, B:281:0x0499, B:272:0x0470] A[DONT_GENERATE, DONT_INLINE]
  0x0472: PHI (r24v9 java.lang.String) = (r24v6 java.lang.String), (r24v7 java.lang.String), (r24v10 java.lang.String) binds: [B:264:0x0455, B:281:0x0499, B:272:0x0470] A[DONT_GENERATE, DONT_INLINE]
  0x0472: PHI (r26v9 java.lang.String) = (r26v6 java.lang.String), (r26v7 java.lang.String), (r26v10 java.lang.String) binds: [B:264:0x0455, B:281:0x0499, B:272:0x0470] A[DONT_GENERATE, DONT_INLINE]
  0x0472: PHI (r36v9 int) = (r36v6 int), (r36v7 int), (r36v10 int) binds: [B:264:0x0455, B:281:0x0499, B:272:0x0470] A[DONT_GENERATE, DONT_INLINE]
  0x0472: PHI (r37v9 java.lang.String) = (r37v6 java.lang.String), (r37v7 java.lang.String), (r37v10 java.lang.String) binds: [B:264:0x0455, B:281:0x0499, B:272:0x0470] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x049c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:475:0x049c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:477:0x049c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q(ph.f0 r67, bh.a r68, ph.o4 r69) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1797
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.j3.Q(ph.f0, bh.a, ph.o4):void");
    }

    public final void R(e eVar) {
        boolean zF;
        y();
        z();
        j1 j1Var = (j1) this.f15942i;
        j1Var.getClass();
        m0 m0VarO = j1Var.o();
        j1 j1Var2 = (j1) m0VarO.f15942i;
        j1.k(j1Var2.f23613r0);
        byte[] bArrD0 = m4.d0(eVar);
        if (bArrD0.length > 131072) {
            s0 s0Var = j1Var2.f23611o0;
            j1.m(s0Var);
            s0Var.p0.a("Conditional user property too long for local database. Sending directly to service");
            zF = false;
        } else {
            zF = m0VarO.F(2, bArrD0);
        }
        M(new d3(this, O(true), zF, new e(eVar)));
    }
}
