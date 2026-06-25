package pc;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.animation.Animation;
import com.legado.app.release.i.R;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class t2 implements r2, a0, i0.c {
    public static t2 X;
    public Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20005i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f20006v;

    public /* synthetic */ t2(int i10, boolean z4) {
        this.f20005i = i10;
    }

    public static String k(fu.c cVar) {
        int i10 = cVar.f8750a;
        StringBuilder sb2 = new StringBuilder();
        boolean z4 = cVar.f8753d;
        String str = y8.d.EMPTY;
        sb2.append(z4 ? ":" : y8.d.EMPTY);
        sb2.append("s");
        sb2.append(i10);
        if (cVar.f8756g) {
            str = "^";
        }
        sb2.append(str);
        String string = sb2.toString();
        if (!cVar.f8753d) {
            return string;
        }
        if (cVar.f8757h != null) {
            StringBuilder sbQ = na.d.q(string, "=>");
            sbQ.append(Arrays.toString(cVar.f8757h));
            return sbQ.toString();
        }
        StringBuilder sbQ2 = na.d.q(string, "=>");
        sbQ2.append(cVar.f8754e);
        return sbQ2.toString();
    }

    public static synchronized void r() {
        Context context;
        try {
            t2 t2Var = X;
            if (t2Var != null && (context = (Context) t2Var.f20006v) != null && ((u2) t2Var.A) != null) {
                context.getContentResolver().unregisterContentObserver((u2) X.A);
            }
            X = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // i0.c
    public void T(Throwable th2) {
        switch (this.f20005i) {
            case 16:
                ((androidx.concurrent.futures.b) this.f20006v).c(th2);
                break;
        }
    }

    public void a() {
        this.f20006v = null;
        this.A = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x004c, code lost:
    
        r2 = false;
     */
    @Override // pc.r2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(java.lang.String r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f20006v
            android.content.Context r0 = (android.content.Context) r0
            if (r0 == 0) goto L7c
            boolean r1 = pc.p2.a()
            if (r1 == 0) goto L5b
            boolean r1 = pc.p2.f19952b
            r2 = 1
            if (r1 == 0) goto L12
            goto L56
        L12:
            java.lang.Class<pc.p2> r1 = pc.p2.class
            monitor-enter(r1)
            boolean r3 = pc.p2.f19952b     // Catch: java.lang.Throwable -> L1b
            if (r3 == 0) goto L1d
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1b
            goto L56
        L1b:
            r9 = move-exception
            goto L59
        L1d:
            r3 = r2
        L1e:
            r4 = 2
            r5 = 0
            r6 = 0
            if (r3 > r4) goto L4c
            android.os.UserManager r4 = pc.p2.f19951a     // Catch: java.lang.Throwable -> L1b
            if (r4 != 0) goto L31
            java.lang.Class<android.os.UserManager> r4 = android.os.UserManager.class
            java.lang.Object r4 = r0.getSystemService(r4)     // Catch: java.lang.Throwable -> L1b
            android.os.UserManager r4 = (android.os.UserManager) r4     // Catch: java.lang.Throwable -> L1b
            pc.p2.f19951a = r4     // Catch: java.lang.Throwable -> L1b
        L31:
            android.os.UserManager r4 = pc.p2.f19951a     // Catch: java.lang.Throwable -> L1b
            if (r4 != 0) goto L36
            goto L51
        L36:
            boolean r7 = n3.z.z(r4)     // Catch: java.lang.Throwable -> L1b java.lang.NullPointerException -> L47
            if (r7 != 0) goto L4d
            android.os.UserHandle r7 = android.os.Process.myUserHandle()     // Catch: java.lang.Throwable -> L1b java.lang.NullPointerException -> L47
            boolean r0 = r4.isUserRunning(r7)     // Catch: java.lang.Throwable -> L1b java.lang.NullPointerException -> L47
            if (r0 != 0) goto L4c
            goto L4d
        L47:
            pc.p2.f19951a = r5     // Catch: java.lang.Throwable -> L1b
            int r3 = r3 + 1
            goto L1e
        L4c:
            r2 = r6
        L4d:
            if (r2 == 0) goto L51
            pc.p2.f19951a = r5     // Catch: java.lang.Throwable -> L1b
        L51:
            if (r2 == 0) goto L55
            pc.p2.f19952b = r2     // Catch: java.lang.Throwable -> L1b
        L55:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1b
        L56:
            if (r2 != 0) goto L5b
            goto L7c
        L59:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L1b
            throw r9
        L5b:
            ua.b r0 = new ua.b     // Catch: java.lang.Throwable -> L7c
            r0.<init>()     // Catch: java.lang.Throwable -> L7c
            r0.f25099i = r8     // Catch: java.lang.Throwable -> L7c
            r0.f25100v = r9     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r9 = r0.Q()     // Catch: java.lang.SecurityException -> L69 java.lang.Throwable -> L7c java.lang.Throwable -> L7c
            goto L74
        L69:
            long r1 = android.os.Binder.clearCallingIdentity()     // Catch: java.lang.Throwable -> L7c java.lang.Throwable -> L7c java.lang.Throwable -> L7c
            java.lang.Object r9 = r0.Q()     // Catch: java.lang.Throwable -> L77
            android.os.Binder.restoreCallingIdentity(r1)     // Catch: java.lang.Throwable -> L7c java.lang.Throwable -> L7c java.lang.Throwable -> L7c
        L74:
            java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> L7c java.lang.Throwable -> L7c java.lang.Throwable -> L7c
            return r9
        L77:
            r9 = move-exception
            android.os.Binder.restoreCallingIdentity(r1)     // Catch: java.lang.Throwable -> L7c java.lang.Throwable -> L7c java.lang.Throwable -> L7c
            throw r9     // Catch: java.lang.Throwable -> L7c java.lang.Throwable -> L7c java.lang.Throwable -> L7c
        L7c:
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: pc.t2.b(java.lang.String):java.lang.Object");
    }

    public synchronized void c(Map map) {
        this.A = null;
        ((HashMap) this.f20006v).clear();
        ((HashMap) this.f20006v).putAll(map);
    }

    @Override // i0.c
    public void d(Object obj) {
        switch (this.f20005i) {
            case 16:
                ((androidx.concurrent.futures.b) this.f20006v).a((d0.s) this.A);
                break;
            default:
                ((w.r) this.A).f26523o0.remove((w.i0) this.f20006v);
                int iH = w.p.h(((w.r) this.A).J0);
                if (iH != 1 && iH != 4) {
                    if (iH == 5 || (iH == 6 && ((w.r) this.A).f26521m0 != 0)) {
                        ((w.r) this.A).u("Camera reopen required. Checking if the current camera can be closed safely.");
                    }
                }
                if (((w.r) this.A).f26523o0.isEmpty()) {
                    w.r rVar = (w.r) this.A;
                    if (rVar.l0 != null) {
                        rVar.u("closing camera");
                        ((w.r) this.A).l0.close();
                        ((w.r) this.A).l0 = null;
                    }
                }
                break;
        }
    }

    public boolean e(int i10) {
        return ((k3.m) this.f20006v).f13818a.get(i10);
    }

    public void f() {
        if (((AtomicInteger) this.f20006v).decrementAndGet() == 0) {
            ((w.l) this.A).run();
        }
    }

    public void g(v3.f fVar) {
        synchronized (fVar) {
        }
        Handler handler = (Handler) this.f20006v;
        if (handler != null) {
            handler.post(new u4.d0(this, fVar, 1));
        }
    }

    public i9.q h(Context context, com.bumptech.glide.a aVar, c3.q qVar, x2.t0 t0Var, boolean z4) {
        ka.m.a();
        ka.m.a();
        HashMap map = (HashMap) this.f20006v;
        i9.q qVar2 = (i9.q) map.get(qVar);
        if (qVar2 != null) {
            return qVar2;
        }
        da.h hVar = new da.h(qVar);
        qf.d dVar = (qf.d) this.A;
        ge.f fVar = new ge.f();
        dVar.getClass();
        i9.q qVar3 = new i9.q(aVar, hVar, fVar, context);
        map.put(qVar, qVar3);
        hVar.c(new da.j(this, qVar));
        if (z4) {
            qVar3.m();
        }
        return qVar3;
    }

    @Override // pc.a0
    public bl.x0 i(n nVar) {
        bl.x0 x0VarC = ((bl.x0) this.f20006v).c();
        x0VarC.g((String) this.A, nVar);
        return x0VarC;
    }

    public synchronized Map j() {
        try {
            if (((Map) this.A) == null) {
                this.A = Collections.unmodifiableMap(new HashMap((HashMap) this.f20006v));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (Map) this.A;
    }

    public String l(String str) {
        String str2 = (String) this.A;
        Resources resources = (Resources) this.f20006v;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public void n() {
        hs.t tVar = (hs.t) this.A;
        long jMax = Math.max(33L, (long) (16 * 2.5f));
        tVar.f10156r = jMax;
        tVar.f10157s = (long) (jMax * 2.5f);
        tVar.f10158t = Math.max(16L, 15L);
        ((c3.c0) this.f20006v).run();
    }

    public void o(String str) {
        s9.b bVar;
        synchronized (this) {
            try {
                bVar = (s9.b) ((HashMap) this.f20006v).get(str);
                ka.f.c(bVar, "Argument must not be null");
                int i10 = bVar.f23283b;
                if (i10 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + bVar.f23283b);
                }
                int i11 = i10 - 1;
                bVar.f23283b = i11;
                if (i11 == 0) {
                    s9.b bVar2 = (s9.b) ((HashMap) this.f20006v).remove(str);
                    if (!bVar2.equals(bVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + bVar + ", but actually removed: " + bVar2 + ", safeKey: " + str);
                    }
                    ((ba.a) this.A).b(bVar2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bVar.f23282a.unlock();
    }

    public n3.a p() throws IOException {
        File file = (File) this.A;
        File file2 = (File) this.f20006v;
        if (file2.exists()) {
            if (file.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file)) {
                n3.b.E("Couldn't rename file " + file2 + " to backup file " + file);
            }
        }
        try {
            return new n3.a(file2);
        } catch (FileNotFoundException e10) {
            File parentFile = file2.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + file2, e10);
            }
            try {
                return new n3.a(file2);
            } catch (FileNotFoundException e11) {
                throw new IOException("Couldn't create " + file2, e11);
            }
        }
    }

    public void q(k3.c1 c1Var) {
        Handler handler = (Handler) this.f20006v;
        if (handler != null) {
            handler.post(new u4.c(this, 1, c1Var));
        }
    }

    public String toString() {
        switch (this.f20005i) {
            case 2:
                String strE = "[ ";
                if (((c1.f) this.f20006v) != null) {
                    for (int i10 = 0; i10 < 9; i10++) {
                        strE = w.p.e(ai.c.y(strE), ((c1.f) this.f20006v).f2851j0[i10], y8.d.SPACE);
                    }
                }
                StringBuilder sbQ = na.d.q(strE, "] ");
                sbQ.append((c1.f) this.f20006v);
                return sbQ.toString();
            case 5:
                if (((fu.a) this.f20006v).f8744b != null) {
                    StringBuilder sb2 = new StringBuilder();
                    ArrayList<fu.c> arrayList = new ArrayList(((fu.a) this.f20006v).f8743a.keySet());
                    Collections.sort(arrayList, new ap.f0(11));
                    for (fu.c cVar : arrayList) {
                        fu.c[] cVarArr = cVar.f8752c;
                        int length = cVarArr != null ? cVarArr.length : 0;
                        for (int i11 = 0; i11 < length; i11++) {
                            fu.c cVar2 = cVar.f8752c[i11];
                            if (cVar2 != null && cVar2.f8750a != Integer.MAX_VALUE) {
                                sb2.append(k(cVar));
                                String strA = ((du.u) ((du.t) this.A)).a(i11 - 1);
                                sb2.append("-");
                                sb2.append(strA);
                                sb2.append("->");
                                sb2.append(k(cVar2));
                                sb2.append('\n');
                            }
                        }
                    }
                    String string = sb2.toString();
                    if (string.length() != 0) {
                        return string;
                    }
                }
                return null;
            case 8:
                StringBuilder sb3 = new StringBuilder("CssProperty{key='");
                sb3.append((String) this.f20006v);
                sb3.append("', value='");
                return ai.c.w(sb3, (String) this.A, "'}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ t2(Object obj, int i10) {
        this.f20005i = i10;
        this.A = obj;
    }

    public /* synthetic */ t2(Object obj, int i10, Object obj2) {
        this.f20005i = i10;
        this.f20006v = obj;
        this.A = obj2;
    }

    public /* synthetic */ t2(Object obj, Object obj2, int i10, boolean z4) {
        this.f20005i = i10;
        this.A = obj;
        this.f20006v = obj2;
    }

    public t2(String str, ux.a aVar, tc.a0 a0Var) {
        this.f20005i = 26;
        this.A = str;
        this.f20006v = aVar;
    }

    public t2(int i10) {
        this.f20005i = i10;
        switch (i10) {
            case 14:
                this.f20006v = new HashMap();
                break;
            case 17:
                this.f20006v = new HashMap();
                this.A = new ba.a(2, false);
                break;
            case 28:
                this.f20006v = new Rect();
                this.A = new Rect();
                break;
            default:
                this.f20006v = null;
                this.A = null;
                break;
        }
    }

    public t2(w.l lVar) {
        this.f20005i = 24;
        this.f20006v = new AtomicInteger(1);
        this.A = lVar;
    }

    public t2(Context context, int i10) {
        this.f20005i = i10;
        switch (i10) {
            case 1:
                ac.b0.i(context);
                Resources resources = context.getResources();
                this.f20006v = resources;
                this.A = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                break;
            case 9:
                this.f20006v = context;
                break;
            default:
                this.f20006v = context;
                u2 u2Var = new u2(null);
                this.A = u2Var;
                context.getContentResolver().registerContentObserver(l2.f19892a, true, u2Var);
                break;
        }
    }

    private final void m(Throwable th2) {
    }

    public t2(qf.d dVar) {
        this.f20005i = 3;
        this.f20006v = new HashMap();
        this.A = dVar;
    }

    public t2(File file) {
        this.f20005i = 10;
        this.f20006v = file;
        this.A = new File(file.getPath() + ".bak");
    }

    public t2(k3.m mVar, SparseArray sparseArray) {
        this.f20005i = 23;
        this.f20006v = mVar;
        SparseBooleanArray sparseBooleanArray = mVar.f13818a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i10 = 0; i10 < sparseBooleanArray.size(); i10++) {
            int iA = mVar.a(i10);
            w3.a aVar = (w3.a) sparseArray.get(iA);
            aVar.getClass();
            sparseArray2.append(iA, aVar);
        }
        this.A = sparseArray2;
    }

    public t2(Handler handler, v3.x xVar) {
        this.f20005i = 20;
        if (xVar != null) {
            handler.getClass();
        } else {
            handler = null;
        }
        this.f20006v = handler;
        this.A = xVar;
    }

    public t2(Animation animation) {
        this.f20005i = 25;
        this.f20006v = animation;
        this.A = null;
    }

    public t2(Animator animator) {
        this.f20005i = 25;
        this.f20006v = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.A = animatorSet;
        animatorSet.play(animator);
    }

    public t2(te.z0 z0Var, int[] iArr) {
        this.f20005i = 11;
        this.f20006v = te.i0.v(z0Var);
        this.A = iArr;
    }

    public t2(String str, int i10, Optional optional) {
        this.f20005i = 12;
        this.f20006v = str;
        this.A = optional;
    }
}
