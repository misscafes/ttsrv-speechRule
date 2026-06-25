package i4;

import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import k3.a0;
import k3.x;
import n3.b0;
import n3.t;
import s4.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q3.h f10597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f10598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f10599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r3.d f10600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r3.a f10601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final r3.h f10602h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f10603i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f10604j;
    public final ArrayList k;

    public j(a0 a0Var, o oVar, r3.d dVar, Executor executor, long j3, long j8) {
        x xVar = a0Var.f13710b;
        xVar.getClass();
        this.f10597c = c(xVar.f13967a);
        this.f10598d = oVar;
        this.f10599e = new ArrayList(xVar.f13969c);
        this.f10600f = dVar;
        this.f10603i = executor;
        this.f10595a = j3;
        this.f10596b = j8;
        r3.a aVar = dVar.f21705i;
        aVar.getClass();
        this.f10601g = aVar;
        this.f10602h = r3.h.f21725a;
        this.k = new ArrayList();
        this.f10604j = b0.P(20000L);
    }

    public static q3.h c(Uri uri) {
        Map map = Collections.EMPTY_MAP;
        n3.b.m(uri, "The uri must be set.");
        return new q3.h(uri, 0L, 1, null, map, 0L, -1L, null, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void e(java.util.List r20, r3.h r21, long r22) {
        /*
            r0 = r20
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r2 = 0
            r3 = r2
        L9:
            int r4 = r0.size()
            if (r2 >= r4) goto Lb7
            java.lang.Object r4 = r0.get(r2)
            i4.h r4 = (i4.h) r4
            q3.h r5 = r4.f10592v
            r21.getClass()
            java.lang.String r6 = r5.f21092h
            if (r6 == 0) goto L1f
            goto L25
        L1f:
            android.net.Uri r6 = r5.f21085a
            java.lang.String r6 = r6.toString()
        L25:
            java.lang.Object r7 = r1.get(r6)
            java.lang.Integer r7 = (java.lang.Integer) r7
            if (r7 != 0) goto L2f
            r8 = 0
            goto L39
        L2f:
            int r8 = r7.intValue()
            java.lang.Object r8 = r0.get(r8)
            i4.h r8 = (i4.h) r8
        L39:
            if (r8 == 0) goto La7
            long r9 = r8.f10591i
            q3.h r8 = r8.f10592v
            long r11 = r4.f10591i
            long r13 = r9 + r22
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 > 0) goto La7
            android.net.Uri r11 = r8.f21085a
            long r12 = r8.f21091g
            android.net.Uri r14 = r5.f21085a
            boolean r11 = r11.equals(r14)
            if (r11 == 0) goto La7
            r14 = -1
            int r11 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r11 == 0) goto La7
            r16 = r14
            long r14 = r8.f21090f
            long r14 = r14 + r12
            r18 = r12
            long r11 = r5.f21090f
            int r11 = (r14 > r11 ? 1 : (r14 == r11 ? 0 : -1))
            if (r11 != 0) goto La7
            java.lang.String r11 = r8.f21092h
            java.lang.String r12 = r5.f21092h
            boolean r11 = java.util.Objects.equals(r11, r12)
            if (r11 == 0) goto La7
            int r11 = r8.f21093i
            int r12 = r5.f21093i
            if (r11 != r12) goto La7
            int r11 = r8.f21087c
            int r12 = r5.f21087c
            if (r11 != r12) goto La7
            java.util.Map r11 = r8.f21089e
            java.util.Map r12 = r5.f21089e
            boolean r11 = r11.equals(r12)
            if (r11 == 0) goto La7
            long r4 = r5.f21091g
            int r6 = (r4 > r16 ? 1 : (r4 == r16 ? 0 : -1))
            if (r6 != 0) goto L8f
            r14 = r16
            goto L91
        L8f:
            long r14 = r18 + r4
        L91:
            r4 = 0
            q3.h r4 = r8.d(r4, r14)
            r7.getClass()
            int r5 = r7.intValue()
            i4.h r6 = new i4.h
            r6.<init>(r9, r4)
            r0.set(r5, r6)
            goto Lb3
        La7:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r3)
            r1.put(r6, r5)
            r0.set(r3, r4)
            int r3 = r3 + 1
        Lb3:
            int r2 = r2 + 1
            goto L9
        Lb7:
            int r1 = r0.size()
            n3.b0.U(r3, r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i4.j.e(java.util.List, r3.h, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x0182 A[LOOP:1: B:78:0x017c->B:80:0x0182, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0197 A[LOOP:2: B:82:0x0195->B:83:0x0197, LOOP_END] */
    @Override // i4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i4.j.a():void");
    }

    public final Object b(t tVar) {
        synchronized (this.k) {
            this.k.add(tVar);
        }
        this.f10603i.execute(tVar);
        try {
            try {
                return tVar.get();
            } catch (ExecutionException e10) {
                Throwable cause = e10.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    throw ((IOException) cause);
                }
                String str = b0.f17436a;
                throw e10;
            }
        } finally {
            tVar.a();
            g(tVar);
        }
    }

    public abstract ArrayList d(r3.e eVar, b bVar);

    public final void f(int i10) {
        synchronized (this.k) {
            this.k.remove(i10);
        }
    }

    public final void g(t tVar) {
        synchronized (this.k) {
            this.k.remove(tVar);
        }
    }
}
