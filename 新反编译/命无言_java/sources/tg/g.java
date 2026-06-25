package tg;

import android.content.Context;
import android.os.Bundle;
import bl.n;
import fn.j;
import rg.d0;
import rg.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f24390c = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l2.b f24391d = hi.a.v(s.f22147b, new j(d.f24386i));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b.c f24392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f24393b;

    public g(ze.f fVar, ar.i iVar, ar.i iVar2, sf.d dVar) {
        fVar.a();
        Context context = fVar.f29431a;
        mr.i.d(context, "firebaseApp.applicationContext");
        d0 d0Var = d0.f22072a;
        rg.b bVarA = d0.a(fVar);
        b.c cVar = new b.c(context);
        n nVar = new n(bVarA, iVar);
        f24390c.getClass();
        b bVar = new b(iVar2, dVar, bVarA, nVar, (j2.e) f24391d.a(context, e.f24387a[0]));
        this.f24392a = cVar;
        this.f24393b = bVar;
    }

    public final double a() {
        Bundle bundle = this.f24392a.f2033a;
        Double dValueOf = bundle.containsKey("firebase_sessions_sampling_rate") ? Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate")) : null;
        if (dValueOf != null) {
            double dDoubleValue = dValueOf.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        c cVar = this.f24393b.f24379c.f24402b;
        if (cVar == null) {
            mr.i.l("sessionConfigs");
            throw null;
        }
        Double d10 = cVar.f24382b;
        if (d10 != null) {
            double dDoubleValue2 = d10.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(cr.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof tg.f
            if (r0 == 0) goto L13
            r0 = r7
            tg.f r0 = (tg.f) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            tg.f r0 = new tg.f
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f24389v
            br.a r1 = br.a.f2655i
            int r2 = r0.X
            vq.q r3 = vq.q.f26327a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3a
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            l3.c.F(r7)
            goto L58
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L34:
            tg.g r2 = r0.f24388i
            l3.c.F(r7)
            goto L4a
        L3a:
            l3.c.F(r7)
            r0.f24388i = r6
            r0.X = r5
            b.c r7 = r6.f24392a
            r7.getClass()
            if (r3 != r1) goto L49
            goto L57
        L49:
            r2 = r6
        L4a:
            tg.b r7 = r2.f24393b
            r2 = 0
            r0.f24388i = r2
            r0.X = r4
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L58
        L57:
            return r1
        L58:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: tg.g.b(cr.c):java.lang.Object");
    }
}
