package q9;

import android.os.SystemClock;
import android.util.Log;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements e, d {
    public volatile int A;
    public volatile b X;
    public volatile Object Y;
    public volatile u9.s Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f21407i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public volatile c f21408i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.a f21409v;

    public w(f fVar, com.bumptech.glide.load.engine.a aVar) {
        this.f21407i = fVar;
        this.f21409v = aVar;
    }

    @Override // q9.d
    public final void a(n9.f fVar, Exception exc, o9.d dVar, n9.a aVar) {
        this.f21409v.a(fVar, exc, dVar, this.Z.f25080c.c());
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
    @Override // q9.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b() {
        /*
            r6 = this;
            java.lang.Object r0 = r6.Y
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L17
            java.lang.Object r0 = r6.Y
            r6.Y = r1
            boolean r0 = r6.d(r0)     // Catch: java.io.IOException -> L11
            if (r0 != 0) goto L17
            goto L23
        L11:
            java.lang.String r0 = "SourceGenerator"
            r3 = 3
            android.util.Log.isLoggable(r0, r3)
        L17:
            q9.b r0 = r6.X
            if (r0 == 0) goto L24
            q9.b r0 = r6.X
            boolean r0 = r0.b()
            if (r0 == 0) goto L24
        L23:
            return r2
        L24:
            r6.X = r1
            r6.Z = r1
            r0 = 0
        L29:
            if (r0 != 0) goto L88
            int r1 = r6.A
            q9.f r3 = r6.f21407i
            java.util.ArrayList r3 = r3.b()
            int r3 = r3.size()
            if (r1 >= r3) goto L88
            q9.f r1 = r6.f21407i
            java.util.ArrayList r1 = r1.b()
            int r3 = r6.A
            int r4 = r3 + 1
            r6.A = r4
            java.lang.Object r1 = r1.get(r3)
            u9.s r1 = (u9.s) r1
            r6.Z = r1
            u9.s r1 = r6.Z
            if (r1 == 0) goto L29
            q9.f r1 = r6.f21407i
            q9.h r1 = r1.f21334p
            u9.s r3 = r6.Z
            o9.d r3 = r3.f25080c
            n9.a r3 = r3.c()
            boolean r1 = r1.a(r3)
            if (r1 != 0) goto L73
            q9.f r1 = r6.f21407i
            u9.s r3 = r6.Z
            o9.d r3 = r3.f25080c
            java.lang.Class r3 = r3.a()
            q9.r r1 = r1.c(r3)
            if (r1 == 0) goto L29
        L73:
            u9.s r0 = r6.Z
            u9.s r1 = r6.Z
            o9.d r1 = r1.f25080c
            q9.f r3 = r6.f21407i
            i9.k r3 = r3.f21333o
            ua.b r4 = new ua.b
            r5 = 0
            r4.<init>(r6, r0, r5)
            r1.d(r3, r4)
            r0 = r2
            goto L29
        L88:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q9.w.b():boolean");
    }

    @Override // q9.d
    public final void c(n9.f fVar, Object obj, o9.d dVar, n9.a aVar, n9.f fVar2) {
        this.f21409v.c(fVar, obj, dVar, this.Z.f25080c.c(), fVar);
    }

    @Override // q9.e
    public final void cancel() {
        u9.s sVar = this.Z;
        if (sVar != null) {
            sVar.f25080c.cancel();
        }
    }

    public final boolean d(Object obj) throws Throwable {
        Throwable th2;
        int i10 = ka.i.f14170a;
        SystemClock.elapsedRealtimeNanos();
        boolean z4 = false;
        try {
            o9.f fVarH = this.f21407i.f21322c.b().h(obj);
            Object objA = fVarH.a();
            n9.c cVarD = this.f21407i.d(objA);
            ak.f fVar = new ak.f(cVarD, objA, this.f21407i.f21328i);
            n9.f fVar2 = this.Z.f25078a;
            f fVar3 = this.f21407i;
            c cVar = new c(fVar2, fVar3.f21332n);
            s9.a aVarB = fVar3.f21327h.b();
            aVarB.f(cVar, fVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                cVar.toString();
                obj.toString();
                cVarD.toString();
                SystemClock.elapsedRealtimeNanos();
            }
            if (aVarB.c(cVar) != null) {
                this.f21408i0 = cVar;
                this.X = new b(Collections.singletonList(this.Z.f25078a), this.f21407i, this);
                this.Z.f25080c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Objects.toString(this.f21408i0);
                obj.toString();
            }
            try {
                this.f21409v.c(this.Z.f25078a, fVarH.a(), this.Z.f25080c, this.Z.f25080c.c(), this.Z.f25078a);
                return false;
            } catch (Throwable th3) {
                th2 = th3;
                z4 = true;
                if (z4) {
                    throw th2;
                }
                this.Z.f25080c.b();
                throw th2;
            }
        } catch (Throwable th4) {
            th2 = th4;
        }
    }
}
