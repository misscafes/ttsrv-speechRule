package yg;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends vg.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28834a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f28835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vg.c0 f28836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f28837d;

    public p(vg.n nVar, vg.c0 c0Var, Type type) {
        this.f28835b = nVar;
        this.f28836c = c0Var;
        this.f28837d = type;
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        switch (this.f28834a) {
            case 0:
                int iA0 = aVar.a0();
                if (iA0 == 9) {
                    aVar.W();
                    return null;
                }
                Map map = (Map) ((xg.m) this.f28837d).c();
                if (iA0 == 1) {
                    aVar.a();
                    while (aVar.s()) {
                        aVar.a();
                        Object objB = ((p) this.f28835b).f28836c.b(aVar);
                        if (map.put(objB, ((p) this.f28836c).f28836c.b(aVar)) != null) {
                            throw new JsonSyntaxException("duplicate key: " + objB);
                        }
                        aVar.h();
                    }
                    aVar.h();
                } else {
                    aVar.d();
                    while (aVar.s()) {
                        cg.b.A.getClass();
                        if (aVar instanceof o) {
                            o oVar = (o) aVar;
                            oVar.k0(5);
                            Map.Entry entry = (Map.Entry) ((Iterator) oVar.o0()).next();
                            oVar.q0(entry.getValue());
                            oVar.q0(new vg.v((String) entry.getKey()));
                        } else {
                            int iF = aVar.f5323i0;
                            if (iF == 0) {
                                iF = aVar.f();
                            }
                            if (iF == 13) {
                                aVar.f5323i0 = 9;
                            } else if (iF == 12) {
                                aVar.f5323i0 = 8;
                            } else {
                                if (iF != 14) {
                                    throw aVar.j0("a name");
                                }
                                aVar.f5323i0 = 10;
                            }
                        }
                        Object objB2 = ((p) this.f28835b).f28836c.b(aVar);
                        if (map.put(objB2, ((p) this.f28836c).f28836c.b(aVar)) != null) {
                            throw new JsonSyntaxException("duplicate key: " + objB2);
                        }
                    }
                    aVar.i();
                }
                return map;
            default:
                return this.f28836c.b(aVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    @Override // vg.c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(dh.b r5, java.lang.Object r6) throws java.io.IOException {
        /*
            r4 = this;
            int r0 = r4.f28834a
            switch(r0) {
                case 0: goto L49;
                default: goto L5;
            }
        L5:
            java.lang.Object r0 = r4.f28837d
            java.lang.reflect.Type r0 = (java.lang.reflect.Type) r0
            if (r6 == 0) goto L18
            boolean r1 = r0 instanceof java.lang.Class
            if (r1 != 0) goto L13
            boolean r1 = r0 instanceof java.lang.reflect.TypeVariable
            if (r1 == 0) goto L18
        L13:
            java.lang.Class r1 = r6.getClass()
            goto L19
        L18:
            r1 = r0
        L19:
            vg.c0 r2 = r4.f28836c
            if (r1 == r0) goto L45
            java.lang.Object r0 = r4.f28835b
            vg.n r0 = (vg.n) r0
            ch.a r1 = ch.a.get(r1)
            vg.c0 r0 = r0.h(r1)
            boolean r1 = r0 instanceof yg.u
            if (r1 != 0) goto L2e
            goto L44
        L2e:
            r1 = r2
        L2f:
            boolean r3 = r1 instanceof yg.z
            if (r3 == 0) goto L3f
            r3 = r1
            yg.z r3 = (yg.z) r3
            vg.c0 r3 = r3.d()
            if (r3 != r1) goto L3d
            goto L3f
        L3d:
            r1 = r3
            goto L2f
        L3f:
            boolean r1 = r1 instanceof yg.u
            if (r1 != 0) goto L44
            goto L45
        L44:
            r2 = r0
        L45:
            r2.c(r5, r6)
            return
        L49:
            java.util.Map r6 = (java.util.Map) r6
            vg.c0 r0 = r4.f28836c
            yg.p r0 = (yg.p) r0
            if (r6 != 0) goto L55
            r5.m()
            goto L82
        L55:
            r5.e()
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
        L60:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L7f
            java.lang.Object r1 = r6.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r5.k(r2)
            java.lang.Object r1 = r1.getValue()
            r0.c(r5, r1)
            goto L60
        L7f:
            r5.i()
        L82:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: yg.p.c(dh.b, java.lang.Object):void");
    }

    public p(d dVar, p pVar, p pVar2, xg.m mVar) {
        this.f28835b = pVar;
        this.f28836c = pVar2;
        this.f28837d = mVar;
    }
}
