package pl;

import p40.f2;
import ry.b0;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p7.b f24103c = new p7.b("firebase_sessions_enabled");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p7.b f24104d = new p7.b("firebase_sessions_sampling_rate");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p7.b f24105e = new p7.b("firebase_sessions_restart_timeout");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p7.b f24106f = new p7.b("firebase_sessions_cache_duration");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p7.b f24107g = new p7.b("firebase_sessions_cache_updated_time");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l7.g f24108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f24109b;

    public j(l7.g gVar) throws Throwable {
        this.f24108a = gVar;
        b0.C(ox.h.f22280i, new f2(this, (ox.c) null, 1));
    }

    public static final void a(j jVar, p7.a aVar) {
        jVar.getClass();
        jVar.f24109b = new d((Boolean) aVar.c(f24103c), (Double) aVar.c(f24104d), (Integer) aVar.c(f24105e), (Integer) aVar.c(f24106f), (Long) aVar.c(f24107g));
    }

    public final boolean b() {
        d dVar = this.f24109b;
        if (dVar == null) {
            k.i("sessionConfigs");
            throw null;
        }
        Long l11 = dVar.f24094e;
        if (dVar != null) {
            Integer num = dVar.f24093d;
            return l11 == null || num == null || (System.currentTimeMillis() - l11.longValue()) / 1000 >= ((long) num.intValue());
        }
        k.i("sessionConfigs");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(p7.b r10, java.lang.Object r11, qx.c r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof pl.i
            if (r0 == 0) goto L13
            r0 = r12
            pl.i r0 = (pl.i) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            pl.i r0 = new pl.i
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.f24102i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r12)     // Catch: java.io.IOException -> L4d
            goto L52
        L25:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L2c:
            lb.w.j0(r12)
            l7.g r12 = r9.f24108a     // Catch: java.io.IOException -> L4d
            cs.f1 r3 = new cs.f1     // Catch: java.io.IOException -> L4d
            r8 = 12
            r7 = 0
            r6 = r9
            r5 = r10
            r4 = r11
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.io.IOException -> L4d
            r0.Y = r2     // Catch: java.io.IOException -> L4d
            kq.c r9 = new kq.c     // Catch: java.io.IOException -> L4d
            r10 = 3
            r9.<init>(r3, r7, r10)     // Catch: java.io.IOException -> L4d
            java.lang.Object r9 = r12.d(r9, r0)     // Catch: java.io.IOException -> L4d
            px.a r10 = px.a.f24450i
            if (r9 != r10) goto L52
            return r10
        L4d:
            r0 = move-exception
            r9 = r0
            r9.toString()
        L52:
            jx.w r9 = jx.w.f15819a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: pl.j.c(p7.b, java.lang.Object, qx.c):java.lang.Object");
    }
}
