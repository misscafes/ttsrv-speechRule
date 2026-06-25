package w3;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import k3.p0;
import k3.q0;
import k3.r0;
import o4.e0;
import se.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m f26646h = new m(3);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Random f26647i = new Random();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f26651d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f26653f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f26648a = new q0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f26649b = new p0();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f26650c = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public r0 f26652e = r0.f13908a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f26654g = -1;

    public final void a(f fVar) {
        long j3 = fVar.f26641c;
        if (j3 != -1) {
            this.f26654g = j3;
        }
        this.f26653f = null;
    }

    public final synchronized void b(a aVar) {
        i iVar;
        try {
            String str = this.f26653f;
            if (str != null) {
                f fVar = (f) this.f26650c.get(str);
                fVar.getClass();
                a(fVar);
            }
            Iterator it = this.f26650c.values().iterator();
            while (it.hasNext()) {
                f fVar2 = (f) it.next();
                it.remove();
                if (fVar2.f26643e && (iVar = this.f26651d) != null) {
                    iVar.g(aVar, fVar2.f26639a);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x009b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final w3.f c(int r19, o4.e0 r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r2 = r20
            java.util.HashMap r3 = r0.f26650c
            java.util.Collection r4 = r3.values()
            java.util.Iterator r4 = r4.iterator()
            r5 = 0
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L16:
            boolean r8 = r4.hasNext()
            if (r8 == 0) goto L9f
            java.lang.Object r8 = r4.next()
            w3.f r8 = (w3.f) r8
            long r9 = r8.f26641c
            o4.e0 r11 = r8.f26642d
            r12 = -1
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L57
            int r9 = r8.f26640b
            if (r1 != r9) goto L57
            if (r2 == 0) goto L57
            long r9 = r2.f18360d
            w3.g r14 = r8.f26645g
            java.util.HashMap r15 = r14.f26650c
            r16 = r12
            java.lang.String r12 = r14.f26653f
            java.lang.Object r12 = r15.get(r12)
            w3.f r12 = (w3.f) r12
            if (r12 == 0) goto L4b
            long r12 = r12.f26641c
            int r15 = (r12 > r16 ? 1 : (r12 == r16 ? 0 : -1))
            if (r15 == 0) goto L4b
            goto L50
        L4b:
            long r12 = r14.f26654g
            r14 = 1
            long r12 = r12 + r14
        L50:
            int r12 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r12 < 0) goto L59
            r8.f26641c = r9
            goto L59
        L57:
            r16 = r12
        L59:
            if (r2 != 0) goto L60
            int r9 = r8.f26640b
            if (r1 != r9) goto L16
            goto L83
        L60:
            long r9 = r2.f18360d
            if (r11 != 0) goto L71
            boolean r12 = r2.b()
            if (r12 != 0) goto L16
            long r12 = r8.f26641c
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            goto L83
        L71:
            long r12 = r11.f18360d
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 != 0) goto L16
            int r9 = r2.f18358b
            int r10 = r11.f18358b
            if (r9 != r10) goto L16
            int r9 = r2.f18359c
            int r10 = r11.f18359c
            if (r9 != r10) goto L16
        L83:
            long r9 = r8.f26641c
            int r12 = (r9 > r16 ? 1 : (r9 == r16 ? 0 : -1))
            if (r12 == 0) goto L9b
            int r12 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r12 >= 0) goto L8e
            goto L9b
        L8e:
            if (r12 != 0) goto L16
            java.lang.String r9 = n3.b0.f17436a
            o4.e0 r9 = r5.f26642d
            if (r9 == 0) goto L16
            if (r11 == 0) goto L16
            r5 = r8
            goto L16
        L9b:
            r5 = r8
            r6 = r9
            goto L16
        L9f:
            if (r5 != 0) goto Lb1
            se.m r4 = w3.g.f26646h
            java.lang.Object r4 = r4.get()
            java.lang.String r4 = (java.lang.String) r4
            w3.f r5 = new w3.f
            r5.<init>(r0, r4, r1, r2)
            r3.put(r4, r5)
        Lb1:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.g.c(int, o4.e0):w3.f");
    }

    public final synchronized String d(r0 r0Var, e0 e0Var) {
        return c(r0Var.g(e0Var.f18357a, this.f26649b).f13873c, e0Var).f26639a;
    }

    public final void e(a aVar) {
        e0 e0Var;
        r0 r0Var = aVar.f26623b;
        int i10 = aVar.f26624c;
        e0 e0Var2 = aVar.f26625d;
        boolean zP = r0Var.p();
        HashMap map = this.f26650c;
        if (zP) {
            String str = this.f26653f;
            if (str != null) {
                f fVar = (f) map.get(str);
                fVar.getClass();
                a(fVar);
                return;
            }
            return;
        }
        f fVar2 = (f) map.get(this.f26653f);
        this.f26653f = c(i10, e0Var2).f26639a;
        f(aVar);
        if (e0Var2 != null) {
            long j3 = e0Var2.f18360d;
            if (e0Var2.b()) {
                if (fVar2 != null && fVar2.f26641c == j3 && (e0Var = fVar2.f26642d) != null && e0Var.f18358b == e0Var2.f18358b && e0Var.f18359c == e0Var2.f18359c) {
                    return;
                }
                c(i10, new e0(j3, e0Var2.f18357a));
                this.f26651d.getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:20:0x0036, B:22:0x0042, B:24:0x0048, B:14:0x002b, B:30:0x0053, B:32:0x005f, B:33:0x0063, B:35:0x0068, B:37:0x006e, B:39:0x0085, B:40:0x00b2, B:42:0x00b6, B:43:0x00bd, B:45:0x00c7, B:47:0x00cb, B:49:0x00d8, B:52:0x00df), top: B:57:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void f(w3.a r10) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.g.f(w3.a):void");
    }

    public final synchronized void g(a aVar, int i10) {
        try {
            this.f26651d.getClass();
            boolean z4 = i10 == 0;
            Iterator it = this.f26650c.values().iterator();
            while (it.hasNext()) {
                f fVar = (f) it.next();
                if (fVar.a(aVar)) {
                    it.remove();
                    if (fVar.f26643e) {
                        boolean zEquals = fVar.f26639a.equals(this.f26653f);
                        if (z4 && zEquals) {
                            boolean z10 = fVar.f26644f;
                        }
                        if (zEquals) {
                            a(fVar);
                        }
                        this.f26651d.g(aVar, fVar.f26639a);
                    }
                }
            }
            e(aVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
