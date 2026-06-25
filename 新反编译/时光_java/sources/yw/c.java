package yw;

import cf.u;
import java.util.Collections;
import java.util.HashMap;
import sp.f2;
import w10.k;
import w10.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends tw.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f37372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public tz.f f37373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x10.a f37374d = new x10.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ai.d f37371a = new ai.d(3);

    /* JADX WARN: Removed duplicated region for block: B:138:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02af A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void i(yw.c r18, sp.f2 r19, java.lang.String r20) {
        /*
            Method dump skipped, instruction units count: 693
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yw.c.i(yw.c, sp.f2, java.lang.String):void");
    }

    @Override // tw.a
    public final void a(f2 f2Var) {
        tz.f fVar = this.f37373c;
        if (fVar != null) {
            fVar.R(f2Var, this.f37372b);
        } else {
            ge.c.C("Unexpected state, html-renderer is not defined");
        }
    }

    @Override // tw.a
    public final void e(ig.h hVar) {
        ai.d dVar = this.f37371a;
        dVar.getClass();
        dVar.a(new cx.b(new fj.f(new wk.b())));
        dVar.a(new cx.b(3));
        int i10 = 0;
        dVar.a(new cx.a(i10));
        dVar.a(new cx.b(5));
        dVar.a(new cx.b(6));
        dVar.a(new cx.b(4));
        dVar.a(new cx.c());
        dVar.a(new cx.a(2));
        int i11 = 1;
        dVar.a(new cx.a(i11));
        dVar.a(new cx.b(i10));
        dVar.a(new cx.b(i11));
        this.f37372b = new f(this.f37374d, new x5.e());
        HashMap map = (HashMap) dVar.X;
        if (dVar.f645i) {
            ge.c.C("Builder has been already built");
        } else {
            dVar.f645i = true;
            this.f37373c = map.size() > 0 ? new g(Collections.unmodifiableMap(map)) : new h();
        }
    }

    @Override // tw.a
    public final void h(u uVar) {
        uVar.a(k.class, new b(this, 1));
        uVar.a(l.class, new b(this, 0));
    }
}
