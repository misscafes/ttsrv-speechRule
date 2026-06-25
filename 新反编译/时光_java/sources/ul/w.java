package ul;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends rl.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29820a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final rl.z f29822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f29823d;

    public w(rl.k kVar, rl.z zVar, Type type) {
        this.f29821b = kVar;
        this.f29822c = zVar;
        this.f29823d = type;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        switch (this.f29820a) {
            case 0:
                int iP = bVar.P();
                if (iP == 9) {
                    bVar.L();
                    return null;
                }
                Map map = (Map) ((tl.n) this.f29823d).c();
                if (iP == 1) {
                    bVar.c();
                    while (bVar.z()) {
                        bVar.c();
                        Object objB = ((w) this.f29821b).f29822c.b(bVar);
                        Object objB2 = ((w) this.f29822c).f29822c.b(bVar);
                        if (map.containsKey(objB)) {
                            throw new JsonSyntaxException(w.g.j(objB, "duplicate key: "));
                        }
                        map.put(objB, objB2);
                        bVar.l();
                    }
                    bVar.l();
                } else {
                    bVar.d();
                    while (bVar.z()) {
                        zl.a.f38387a.getClass();
                        if (bVar instanceof t) {
                            t tVar = (t) bVar;
                            tVar.a0(5);
                            Map.Entry entry = (Map.Entry) ((Iterator) tVar.e0()).next();
                            tVar.g0(entry.getValue());
                            tVar.g0(new rl.s((String) entry.getKey()));
                        } else {
                            int iJ = bVar.p0;
                            if (iJ == 0) {
                                iJ = bVar.j();
                            }
                            if (iJ == 13) {
                                bVar.p0 = 9;
                            } else if (iJ == 12) {
                                bVar.p0 = 8;
                            } else {
                                if (iJ != 14) {
                                    throw bVar.Y("a name");
                                }
                                bVar.p0 = 10;
                            }
                        }
                        Object objB3 = ((w) this.f29821b).f29822c.b(bVar);
                        Object objB4 = ((w) this.f29822c).f29822c.b(bVar);
                        if (map.containsKey(objB3)) {
                            throw new JsonSyntaxException(w.g.j(objB3, "duplicate key: "));
                        }
                        map.put(objB3, objB4);
                    }
                    bVar.m();
                }
                return map;
            default:
                return this.f29822c.b(bVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    @Override // rl.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(zl.d r4, java.lang.Object r5) throws java.io.IOException {
        /*
            r3 = this;
            int r0 = r3.f29820a
            rl.z r1 = r3.f29822c
            switch(r0) {
                case 0: goto L49;
                default: goto L7;
            }
        L7:
            java.lang.Object r0 = r3.f29823d
            java.lang.reflect.Type r0 = (java.lang.reflect.Type) r0
            if (r5 == 0) goto L1a
            boolean r2 = r0 instanceof java.lang.Class
            if (r2 != 0) goto L15
            boolean r2 = r0 instanceof java.lang.reflect.TypeVariable
            if (r2 == 0) goto L1a
        L15:
            java.lang.Class r2 = r5.getClass()
            goto L1b
        L1a:
            r2 = r0
        L1b:
            if (r2 == r0) goto L45
            java.lang.Object r3 = r3.f29821b
            rl.k r3 = (rl.k) r3
            yl.a r0 = yl.a.get(r2)
            rl.z r3 = r3.h(r0)
            boolean r0 = r3 instanceof ul.b0
            if (r0 != 0) goto L2e
            goto L44
        L2e:
            r0 = r1
        L2f:
            boolean r2 = r0 instanceof ul.g0
            if (r2 == 0) goto L3f
            r2 = r0
            ul.g0 r2 = (ul.g0) r2
            rl.z r2 = r2.d()
            if (r2 != r0) goto L3d
            goto L3f
        L3d:
            r0 = r2
            goto L2f
        L3f:
            boolean r0 = r0 instanceof ul.b0
            if (r0 != 0) goto L44
            goto L45
        L44:
            r1 = r3
        L45:
            r1.c(r4, r5)
            return
        L49:
            java.util.Map r5 = (java.util.Map) r5
            ul.w r1 = (ul.w) r1
            if (r5 != 0) goto L53
            r4.v()
            goto L80
        L53:
            r4.h()
            java.util.Set r3 = r5.entrySet()
            java.util.Iterator r3 = r3.iterator()
        L5e:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L7d
            java.lang.Object r5 = r3.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            java.lang.Object r0 = r5.getKey()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r4.p(r0)
            java.lang.Object r5 = r5.getValue()
            r1.c(r4, r5)
            goto L5e
        L7d:
            r4.m()
        L80:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ul.w.c(zl.d, java.lang.Object):void");
    }

    public w(d dVar, w wVar, w wVar2, tl.n nVar) {
        this.f29821b = wVar;
        this.f29822c = wVar2;
        this.f29823d = nVar;
    }
}
