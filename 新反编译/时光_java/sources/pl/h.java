package pl;

import android.content.Context;
import android.os.Bundle;
import nl.e0;
import nl.u;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f24098c = new f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o7.a f24099d = cy.a.A0(u.f20383b, new m7.a(e.f24095i, 0), null, 12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b.b f24100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f24101b;

    public h(wj.f fVar, ox.g gVar, ox.g gVar2, ok.d dVar) {
        fVar.a();
        Context context = fVar.f32282a;
        context.getClass();
        e0 e0Var = e0.f20316a;
        nl.b bVarA = e0.a(fVar);
        b.b bVar = new b.b(context);
        l0.c cVar = new l0.c(bVarA, gVar);
        f24098c.getClass();
        b bVar2 = new b(gVar2, dVar, bVarA, cVar, (l7.g) f24099d.a(context, f.f24096a[0]));
        this.f24100a = bVar;
        this.f24101b = bVar2;
    }

    public final double a() {
        Bundle bundle = this.f24100a.f2505a;
        Double dValueOf = bundle.containsKey("firebase_sessions_sampling_rate") ? Double.valueOf(bundle.getDouble("firebase_sessions_sampling_rate")) : null;
        if (dValueOf != null) {
            double dDoubleValue = dValueOf.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        d dVar = this.f24101b.b().f24109b;
        if (dVar == null) {
            k.i("sessionConfigs");
            throw null;
        }
        Double d11 = dVar.f24091b;
        if (d11 != null) {
            double dDoubleValue2 = d11.doubleValue();
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
    public final java.lang.Object b(qx.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof pl.g
            if (r0 == 0) goto L13
            r0 = r8
            pl.g r0 = (pl.g) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            pl.g r0 = new pl.g
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.X
            int r1 = r0.Z
            r2 = 0
            jx.w r3 = jx.w.f15819a
            r4 = 2
            r5 = 1
            px.a r6 = px.a.f24450i
            if (r1 == 0) goto L39
            if (r1 == r5) goto L33
            if (r1 != r4) goto L2d
            lb.w.j0(r8)
            goto L55
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r2
        L33:
            pl.h r7 = r0.f24097i
            lb.w.j0(r8)
            goto L48
        L39:
            lb.w.j0(r8)
            r0.f24097i = r7
            r0.Z = r5
            b.b r8 = r7.f24100a
            r8.getClass()
            if (r3 != r6) goto L48
            goto L54
        L48:
            pl.b r7 = r7.f24101b
            r0.f24097i = r2
            r0.Z = r4
            java.lang.Object r7 = r7.d(r0)
            if (r7 != r6) goto L55
        L54:
            return r6
        L55:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: pl.h.b(qx.c):java.lang.Object");
    }
}
