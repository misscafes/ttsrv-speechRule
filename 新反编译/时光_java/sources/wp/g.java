package wp;

import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements bq.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp.l f32374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sp.a f32375b;

    public g(sp.l lVar, sp.a aVar) {
        lVar.getClass();
        aVar.getClass();
        this.f32374a = lVar;
        this.f32375b = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.Set r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof wp.c
            if (r0 == 0) goto L13
            r0 = r6
            wp.c r0 = (wp.c) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            wp.c r0 = new wp.c
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f32349i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r6)
            goto L3a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r6)
            r0.Y = r2
            java.lang.Object r6 = r4.c(r5)
            px.a r5 = px.a.f24450i
            if (r6 != r5) goto L3a
            return r5
        L3a:
            java.util.List r6 = (java.util.List) r6
            boolean r5 = r6.isEmpty()
            if (r5 != 0) goto L59
            r5 = 0
            io.legado.app.data.entities.Book[] r5 = new io.legado.app.data.entities.Book[r5]
            java.lang.Object[] r5 = r6.toArray(r5)
            io.legado.app.data.entities.Book[] r5 = (io.legado.app.data.entities.Book[]) r5
            int r6 = r5.length
            java.lang.Object[] r5 = java.util.Arrays.copyOf(r5, r6)
            io.legado.app.data.entities.Book[] r5 = (io.legado.app.data.entities.Book[]) r5
            sp.l r4 = r4.f32374a
            sp.v r4 = (sp.v) r4
            r4.a(r5)
        L59:
            jx.w r4 = jx.w.f15819a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.g.a(java.util.Set, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(java.util.Set r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof wp.d
            if (r0 == 0) goto L13
            r0 = r6
            wp.d r0 = (wp.d) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            wp.d r0 = new wp.d
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f32358i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r6)
            goto L3a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r6)
            r0.Y = r2
            java.lang.Object r6 = r4.c(r5)
            px.a r4 = px.a.f24450i
            if (r6 != r4) goto L3a
            return r4
        L3a:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = kx.p.H0(r6, r5)
            r4.<init>(r5)
            java.util.Iterator r5 = r6.iterator()
        L4b:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L68
            java.lang.Object r6 = r5.next()
            io.legado.app.data.entities.Book r6 = (io.legado.app.data.entities.Book) r6
            aq.a r0 = new aq.a
            java.lang.String r1 = r6.getBookUrl()
            long r2 = r6.getGroup()
            r0.<init>(r1, r2)
            r4.add(r0)
            goto L4b
        L68:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.g.b(java.util.Set, qx.c):java.io.Serializable");
    }

    public final Object c(Set set) {
        if (set.isEmpty()) {
            return kx.u.f17031i;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Book bookE = ((sp.v) this.f32374a).e((String) it.next());
            if (bookE != null) {
                arrayList.add(bookE);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(java.util.Set r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof wp.e
            if (r0 == 0) goto L13
            r0 = r6
            wp.e r0 = (wp.e) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            wp.e r0 = new wp.e
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f32363i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            lb.w.j0(r6)
            goto L3a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r6)
            r0.Y = r2
            java.lang.Object r6 = r4.c(r5)
            px.a r4 = px.a.f24450i
            if (r6 != r4) goto L3a
            return r4
        L3a:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = kx.p.H0(r6, r5)
            r4.<init>(r5)
            java.util.Iterator r5 = r6.iterator()
        L4b:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L6c
            java.lang.Object r6 = r5.next()
            io.legado.app.data.entities.Book r6 = (io.legado.app.data.entities.Book) r6
            aq.g r0 = new aq.g
            java.lang.String r1 = r6.getBookUrl()
            java.lang.String r2 = r6.getOrigin()
            boolean r6 = gq.d.n(r6)
            r0.<init>(r1, r2, r6)
            r4.add(r0)
            goto L4b
        L6c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.g.d(java.util.Set, qx.c):java.io.Serializable");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.util.ArrayList r52, qx.c r53) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.g.e(java.util.ArrayList, qx.c):java.lang.Object");
    }
}
