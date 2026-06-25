package wp;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.Server;
import io.legado.app.model.analyzeRule.AnalyzeUrl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppDatabase f32484a;

    public y1(AppDatabase appDatabase) {
        appDatabase.getClass();
        this.f32484a = appDatabase;
    }

    public final lr.e a(Book book) {
        Server serverB;
        Server.WebDavConfig webDavConfig;
        Server.WebDavConfig webDavConfig2;
        String strJ = gq.d.j(book);
        Long serverID = strJ != null ? new AnalyzeUrl(strJ).getServerID() : null;
        AppDatabase appDatabase = this.f32484a;
        if (serverID != null && serverID.longValue() != -1) {
            Server serverB2 = ((sp.p2) appDatabase.K()).b(serverID.longValue());
            if (serverB2 != null && (webDavConfig2 = serverB2.getWebDavConfig()) != null) {
                return new lr.e(webDavConfig2.getUrl(), new gr.a(webDavConfig2), serverID);
            }
        }
        long jC = kt.a.f16985a.c();
        return (jC == -1 || (serverB = ((sp.p2) appDatabase.K()).b(jC)) == null || (webDavConfig = serverB.getWebDavConfig()) == null) ? fq.r.f9787c : new lr.e(webDavConfig.getUrl(), new gr.a(webDavConfig), new Long(jC));
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(io.legado.app.data.entities.Book r11, qx.c r12) throws io.legado.app.exception.NoStackTraceException {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.y1.b(io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(io.legado.app.data.entities.Book r9, qx.c r10) throws io.legado.app.exception.NoStackTraceException {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.y1.c(io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(io.legado.app.data.entities.Book r7, qx.c r8) throws io.legado.app.exception.NoStackTraceException {
        /*
            r6 = this;
            boolean r0 = r8 instanceof wp.x1
            if (r0 == 0) goto L13
            r0 = r8
            wp.x1 r0 = (wp.x1) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            wp.x1 r0 = new wp.x1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.X
            int r1 = r0.Z
            r2 = 0
            r3 = 2
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L39
            if (r1 == r4) goto L33
            if (r1 != r3) goto L2d
            io.legado.app.data.entities.Book r6 = r0.f32479i
            lb.w.j0(r8)
            goto L57
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            return r2
        L33:
            io.legado.app.data.entities.Book r7 = r0.f32479i
            lb.w.j0(r8)
            goto L47
        L39:
            lb.w.j0(r8)
            r0.f32479i = r7
            r0.Z = r4
            lr.e r8 = r6.a(r7)
            if (r8 != r5) goto L47
            goto L55
        L47:
            lr.e r8 = (lr.e) r8
            if (r8 == 0) goto L61
            r0.f32479i = r7
            r0.Z = r3
            java.lang.Object r6 = r8.d(r7, r0)
            if (r6 != r5) goto L56
        L55:
            return r5
        L56:
            r6 = r7
        L57:
            long r7 = java.lang.System.currentTimeMillis()
            r6.setLastCheckTime(r7)
            jx.w r6 = jx.w.f15819a
            return r6
        L61:
            java.lang.String r6 = "未配置webDav"
            f5.l0.e(r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: wp.y1.d(io.legado.app.data.entities.Book, qx.c):java.lang.Object");
    }
}
