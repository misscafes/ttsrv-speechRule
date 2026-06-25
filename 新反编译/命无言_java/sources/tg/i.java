package tg;

import ar.j;
import qm.t;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final m2.c f24396c = new m2.c("firebase_sessions_enabled");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m2.c f24397d = new m2.c("firebase_sessions_sampling_rate");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m2.c f24398e = new m2.c("firebase_sessions_restart_timeout");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m2.c f24399f = new m2.c("firebase_sessions_cache_duration");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m2.c f24400g = new m2.c("firebase_sessions_cache_updated_time");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j2.e f24401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f24402b;

    public i(j2.e eVar) throws Throwable {
        this.f24401a = eVar;
        y.z(j.f1924i, new t(this, null, 15));
    }

    public static final void a(i iVar, m2.b bVar) {
        iVar.getClass();
        iVar.f24402b = new c((Boolean) bVar.a(f24396c), (Double) bVar.a(f24397d), (Integer) bVar.a(f24398e), (Integer) bVar.a(f24399f), (Long) bVar.a(f24400g));
    }

    public final boolean b() {
        c cVar = this.f24402b;
        if (cVar == null) {
            mr.i.l("sessionConfigs");
            throw null;
        }
        Long l10 = cVar.f24385e;
        if (cVar != null) {
            Integer num = cVar.f24384d;
            return l10 == null || num == null || (System.currentTimeMillis() - l10.longValue()) / ((long) 1000) >= ((long) num.intValue());
        }
        mr.i.l("sessionConfigs");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(m2.c r11, java.lang.Object r12, cr.c r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof tg.h
            if (r0 == 0) goto L13
            r0 = r13
            tg.h r0 = (tg.h) r0
            int r1 = r0.A
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.A = r1
            goto L18
        L13:
            tg.h r0 = new tg.h
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.f24394i
            br.a r1 = br.a.f2655i
            int r2 = r0.A
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            l3.c.F(r13)     // Catch: java.io.IOException -> L27
            goto L54
        L27:
            r0 = move-exception
            r11 = r0
            goto L51
        L2a:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L32:
            l3.c.F(r13)
            j2.e r13 = r10.f24401a     // Catch: java.io.IOException -> L27
            cp.h r4 = new cp.h     // Catch: java.io.IOException -> L27
            r9 = 9
            r8 = 0
            r7 = r10
            r6 = r11
            r5 = r12
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.io.IOException -> L27
            r0.A = r3     // Catch: java.io.IOException -> L27
            jl.b r11 = new jl.b     // Catch: java.io.IOException -> L27
            r12 = 2
            r11.<init>(r4, r8, r12)     // Catch: java.io.IOException -> L27
            java.lang.Object r11 = r13.j(r11, r0)     // Catch: java.io.IOException -> L27
            if (r11 != r1) goto L54
            return r1
        L51:
            r11.toString()
        L54:
            vq.q r11 = vq.q.f26327a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: tg.i.c(m2.c, java.lang.Object, cr.c):java.lang.Object");
    }
}
