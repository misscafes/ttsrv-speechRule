package cf;

import android.os.SystemClock;
import android.util.Log;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 implements f, e {
    public final com.bumptech.glide.load.engine.a X;
    public volatile int Y;
    public volatile c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f3989i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public volatile Object f3990n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public volatile gf.s f3991o0;
    public volatile d p0;

    public b0(g gVar, com.bumptech.glide.load.engine.a aVar) {
        this.f3989i = gVar;
        this.X = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
    @Override // cf.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a() {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f3990n0
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L17
            java.lang.Object r0 = r7.f3990n0
            r7.f3990n0 = r1
            boolean r0 = r7.d(r0)     // Catch: java.io.IOException -> L11
            if (r0 != 0) goto L17
            goto L23
        L11:
            java.lang.String r0 = "SourceGenerator"
            r3 = 3
            android.util.Log.isLoggable(r0, r3)
        L17:
            cf.c r0 = r7.Z
            if (r0 == 0) goto L24
            cf.c r0 = r7.Z
            boolean r0 = r0.a()
            if (r0 == 0) goto L24
        L23:
            return r2
        L24:
            r7.Z = r1
            r7.f3991o0 = r1
            r0 = 0
        L29:
            if (r0 != 0) goto L89
            int r1 = r7.Y
            cf.g r3 = r7.f3989i
            java.util.ArrayList r3 = r3.b()
            int r3 = r3.size()
            if (r1 >= r3) goto L89
            cf.g r1 = r7.f3989i
            java.util.ArrayList r1 = r1.b()
            int r3 = r7.Y
            int r4 = r3 + 1
            r7.Y = r4
            java.lang.Object r1 = r1.get(r3)
            gf.s r1 = (gf.s) r1
            r7.f3991o0 = r1
            gf.s r1 = r7.f3991o0
            if (r1 == 0) goto L29
            cf.g r1 = r7.f3989i
            cf.i r1 = r1.f4013p
            gf.s r3 = r7.f3991o0
            af.d r3 = r3.f10936c
            ze.a r3 = r3.d()
            boolean r1 = r1.a(r3)
            if (r1 != 0) goto L73
            cf.g r1 = r7.f3989i
            gf.s r3 = r7.f3991o0
            af.d r3 = r3.f10936c
            java.lang.Class r3 = r3.b()
            cf.v r1 = r1.c(r3)
            if (r1 == 0) goto L29
        L73:
            gf.s r0 = r7.f3991o0
            gf.s r1 = r7.f3991o0
            af.d r1 = r1.f10936c
            cf.g r3 = r7.f3989i
            ue.j r3 = r3.f4012o
            dg.b r4 = new dg.b
            r5 = 5
            r6 = 0
            r4.<init>(r7, r0, r6, r5)
            r1.e(r3, r4)
            r0 = r2
            goto L29
        L89:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cf.b0.a():boolean");
    }

    @Override // cf.e
    public final void b(ze.f fVar, Object obj, af.d dVar, ze.a aVar, ze.f fVar2) {
        this.X.b(fVar, obj, dVar, this.f3991o0.f10936c.d(), fVar);
    }

    @Override // cf.e
    public final void c(ze.f fVar, Exception exc, af.d dVar, ze.a aVar) {
        this.X.c(fVar, exc, dVar, this.f3991o0.f10936c.d());
    }

    @Override // cf.f
    public final void cancel() {
        gf.s sVar = this.f3991o0;
        if (sVar != null) {
            sVar.f10936c.cancel();
        }
    }

    public final boolean d(Object obj) throws Throwable {
        Throwable th2;
        int i10 = xf.h.f33596a;
        SystemClock.elapsedRealtimeNanos();
        boolean z11 = false;
        try {
            af.f fVarH = this.f3989i.f4001c.a().h(obj);
            Object objC = fVarH.c();
            ze.c cVarD = this.f3989i.d(objC);
            a9.z zVar = new a9.z(5, cVarD, objC, this.f3989i.f4007i);
            ze.f fVar = this.f3991o0.f10934a;
            g gVar = this.f3989i;
            d dVar = new d(fVar, gVar.f4011n);
            ef.a aVarA = gVar.f4006h.a();
            aVarA.h(dVar, zVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                dVar.toString();
                obj.toString();
                cVarD.toString();
                SystemClock.elapsedRealtimeNanos();
            }
            if (aVarA.b(dVar) != null) {
                this.p0 = dVar;
                this.Z = new c(Collections.singletonList(this.f3991o0.f10934a), this.f3989i, this);
                this.f3991o0.f10936c.a();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Objects.toString(this.p0);
                obj.toString();
            }
            try {
                this.X.b(this.f3991o0.f10934a, fVarH.c(), this.f3991o0.f10936c, this.f3991o0.f10936c.d(), this.f3991o0.f10934a);
                return false;
            } catch (Throwable th3) {
                th2 = th3;
                z11 = true;
                if (z11) {
                    throw th2;
                }
                this.f3991o0.f10936c.a();
                throw th2;
            }
        } catch (Throwable th4) {
            th2 = th4;
        }
    }
}
