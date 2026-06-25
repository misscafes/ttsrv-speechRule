package wp;

import io.legado.app.data.entities.HomepageModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0 implements zp.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sp.d1 f32482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sp.a1 f32483b;

    public y0(sp.d1 d1Var, sp.a1 a1Var) {
        d1Var.getClass();
        a1Var.getClass();
        this.f32482a = d1Var;
        this.f32483b = a1Var;
    }

    public static aq.j e(HomepageModule homepageModule) {
        String id2 = homepageModule.getId();
        String sourceUrl = homepageModule.getSourceUrl();
        String moduleKey = homepageModule.getModuleKey();
        String type = homepageModule.getType();
        String title = homepageModule.getTitle();
        String customTitle = homepageModule.getCustomTitle();
        String customSetTitle = homepageModule.getCustomSetTitle();
        String args = homepageModule.getArgs();
        String layoutConfig = homepageModule.getLayoutConfig();
        String url = homepageModule.getUrl();
        boolean zIsEnabled = homepageModule.isEnabled();
        String customSetId = homepageModule.getCustomSetId();
        return new aq.j(id2, sourceUrl, moduleKey, type, title, customTitle, customSetTitle, args, zIsEnabled, homepageModule.getSortOrder(), layoutConfig, homepageModule.isUserCreated(), url, customSetId, homepageModule.getSourceJsonHash(), homepageModule.getSyncedAt());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r10, qx.c r11) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r11 instanceof wp.i0
            if (r0 == 0) goto L13
            r0 = r11
            wp.i0 r0 = (wp.i0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            wp.i0 r0 = new wp.i0
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.X
            int r1 = r0.Z
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            io.legado.app.data.entities.HomepageCustomSet r9 = r0.f32386i
            lb.w.j0(r11)
            goto L60
        L27:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r9)
            r9 = 0
            return r9
        L2e:
            lb.w.j0(r11)
            io.legado.app.data.entities.HomepageCustomSet r3 = new io.legado.app.data.entities.HomepageCustomSet
            long r4 = java.lang.System.currentTimeMillis()
            java.lang.String r11 = "cs_"
            java.lang.String r4 = b.a.h(r4, r11)
            r7 = 4
            r8 = 0
            r6 = 0
            r5 = r10
            r3.<init>(r4, r5, r6, r7, r8)
            r0.f32386i = r3
            r0.Z = r2
            sp.a1 r9 = r9.f32483b
            sp.b1 r9 = (sp.b1) r9
            lb.t r10 = r9.f27181a
            rt.e r11 = new rt.e
            r1 = 11
            r11.<init>(r9, r1, r3)
            r9 = 0
            java.lang.Object r9 = ue.d.U(r10, r9, r2, r11, r0)
            px.a r10 = px.a.f24450i
            if (r9 != r10) goto L5f
            return r10
        L5f:
            r9 = r3
        L60:
            aq.f r10 = new aq.f
            java.lang.String r11 = r9.getId()
            java.lang.String r0 = r9.getName()
            int r9 = r9.getSortOrder()
            r10.<init>(r11, r0, r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.y0.a(java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if (ue.d.U(((sp.b1) r8.f32483b).f27181a, false, true, new sp.h0(r9, 12), r0) == r6) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r9, qx.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof wp.j0
            if (r0 == 0) goto L13
            r0 = r10
            wp.j0 r0 = (wp.j0) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            wp.j0 r0 = new wp.j0
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 0
            r4 = 2
            r5 = 1
            px.a r6 = px.a.f24450i
            if (r1 == 0) goto L38
            if (r1 == r5) goto L32
            if (r1 != r4) goto L2c
            lb.w.j0(r10)
            goto L6b
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r8)
            return r2
        L32:
            java.lang.String r9 = r0.f32392i
            lb.w.j0(r10)
            goto L53
        L38:
            lb.w.j0(r10)
            r0.f32392i = r9
            r0.Z = r5
            sp.d1 r10 = r8.f32482a
            sp.e1 r10 = (sp.e1) r10
            lb.t r10 = r10.f27195a
            sp.h0 r1 = new sp.h0
            r7 = 14
            r1.<init>(r9, r7)
            java.lang.Object r10 = ue.d.U(r10, r3, r5, r1, r0)
            if (r10 != r6) goto L53
            goto L6a
        L53:
            r0.f32392i = r2
            r0.Z = r4
            sp.a1 r8 = r8.f32483b
            sp.b1 r8 = (sp.b1) r8
            lb.t r8 = r8.f27181a
            sp.h0 r10 = new sp.h0
            r1 = 12
            r10.<init>(r9, r1)
            java.lang.Object r8 = ue.d.U(r8, r3, r5, r10, r0)
            if (r8 != r6) goto L6b
        L6a:
            return r6
        L6b:
            jx.w r8 = jx.w.f15819a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.y0.b(java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r5, qx.c r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof wp.w0
            if (r0 == 0) goto L13
            r0 = r6
            wp.w0 r0 = (wp.w0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            wp.w0 r0 = new wp.w0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f32472i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            lb.w.j0(r6)
            goto L48
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2c:
            lb.w.j0(r6)
            r0.Y = r3
            sp.d1 r4 = r4.f32482a
            sp.e1 r4 = (sp.e1) r4
            lb.t r4 = r4.f27195a
            sp.h0 r6 = new sp.h0
            r1 = 17
            r6.<init>(r5, r1)
            r5 = 0
            java.lang.Object r6 = ue.d.U(r4, r3, r5, r6, r0)
            px.a r4 = px.a.f24450i
            if (r6 != r4) goto L48
            return r4
        L48:
            io.legado.app.data.entities.HomepageModule r6 = (io.legado.app.data.entities.HomepageModule) r6
            if (r6 == 0) goto L51
            aq.j r4 = e(r6)
            return r4
        L51:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.y0.c(java.lang.String, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r5, qx.c r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof wp.x0
            if (r0 == 0) goto L13
            r0 = r6
            wp.x0 r0 = (wp.x0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            wp.x0 r0 = new wp.x0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f32478i
            int r1 = r0.Y
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            lb.w.j0(r6)
            goto L48
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return r2
        L2c:
            lb.w.j0(r6)
            r0.Y = r3
            sp.a1 r4 = r4.f32483b
            sp.b1 r4 = (sp.b1) r4
            lb.t r4 = r4.f27181a
            sp.h0 r6 = new sp.h0
            r1 = 13
            r6.<init>(r5, r1)
            r5 = 0
            java.lang.Object r6 = ue.d.U(r4, r3, r5, r6, r0)
            px.a r4 = px.a.f24450i
            if (r6 != r4) goto L48
            return r4
        L48:
            io.legado.app.data.entities.HomepageCustomSet r6 = (io.legado.app.data.entities.HomepageCustomSet) r6
            if (r6 == 0) goto L5e
            aq.f r4 = new aq.f
            java.lang.String r5 = r6.getId()
            java.lang.String r0 = r6.getName()
            int r6 = r6.getSortOrder()
            r4.<init>(r5, r0, r6)
            return r4
        L5e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.y0.d(java.lang.String, qx.c):java.lang.Object");
    }

    public final Object f(List list, qx.c cVar) throws Throwable {
        ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
        for (Iterator it = list.iterator(); it.hasNext(); it = it) {
            aq.j jVar = (aq.j) it.next();
            arrayList.add(new HomepageModule(jVar.f1878a, jVar.f1879b, jVar.f1880c, jVar.f1881d, jVar.f1882e, jVar.f1885h, jVar.f1886i, jVar.f1887j, jVar.f1888k, jVar.f1890n, jVar.f1889l, jVar.m, jVar.f1883f, jVar.f1884g, jVar.f1891o, jVar.f1892p));
        }
        sp.e1 e1Var = (sp.e1) this.f32482a;
        Object objU = ue.d.U(e1Var.f27195a, false, true, new rt.e(e1Var, 12, arrayList), cVar);
        return objU == px.a.f24450i ? objU : jx.w.f15819a;
    }
}
