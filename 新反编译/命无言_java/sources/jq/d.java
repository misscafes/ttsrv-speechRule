package jq;

import bl.a2;
import hv.l;
import j4.h0;
import j4.j0;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends eq.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f13384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public li.b f13385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h0 f13386d = new h0(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ed.c f13383a = new ed.c(2);

    /* JADX WARN: Removed duplicated region for block: B:168:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0301  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void i(jq.d r19, bl.a2 r20, java.lang.String r21) {
        /*
            Method dump skipped, instruction units count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jq.d.i(jq.d, bl.a2, java.lang.String):void");
    }

    @Override // eq.a
    public final void a(a2 a2Var) {
        li.b bVar = this.f13385c;
        if (bVar == null) {
            throw new IllegalStateException("Unexpected state, html-renderer is not defined");
        }
        bVar.w(a2Var, this.f13384b);
    }

    @Override // eq.a
    public final void e(eq.b bVar) {
        ed.c cVar = this.f13383a;
        cVar.getClass();
        cVar.b(new nq.b(new jg.a()));
        cVar.b(new nq.b(3));
        cVar.b(new nq.a(0));
        cVar.b(new nq.b(5));
        cVar.b(new nq.b(6));
        cVar.b(new nq.b(4));
        cVar.b(new nq.c());
        cVar.b(new nq.a(2));
        cVar.b(new nq.a(1));
        cVar.b(new nq.b(0));
        cVar.b(new nq.b(1));
        this.f13384b = new h(this.f13386d, new j0(3));
        HashMap map = (HashMap) cVar.f6515v;
        if (cVar.f6514i) {
            throw new IllegalStateException("Builder has been already built");
        }
        cVar.f6514i = true;
        this.f13385c = map.size() > 0 ? new i(Collections.unmodifiableMap(map)) : new j();
    }

    @Override // eq.a
    public final void h(eq.d dVar) {
        dVar.b(hv.k.class, new c(this, 1));
        dVar.b(l.class, new c(this, 0));
    }
}
