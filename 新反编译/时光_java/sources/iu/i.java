package iu;

import android.app.Application;
import as.u0;
import at.w1;
import e8.z0;
import fq.r1;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.util.Map;
import sp.v0;
import uy.g1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends op.r {
    public RssSource Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RssArticle f14462n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public r1 f14463o0;
    public Map p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final v1 f14464q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final g1 f14465r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final v1 f14466s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final g1 f14467t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final v1 f14468u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final g1 f14469v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final v1 f14470w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Application application) {
        super(application);
        application.getClass();
        this.p0 = kx.v.f17032i;
        v1 v1VarC = uy.s.c(null);
        this.f14464q0 = v1VarC;
        this.f14465r0 = new g1(v1VarC);
        v1 v1VarC2 = uy.s.c(null);
        this.f14466s0 = v1VarC2;
        this.f14467t0 = new g1(v1VarC2);
        v1 v1VarC3 = uy.s.c(Boolean.FALSE);
        this.f14468u0 = v1VarC3;
        this.f14469v0 = new g1(v1VarC3);
        this.f14470w0 = uy.s.c(null);
    }

    public static final void h(i iVar, String str, String str2, u0 u0Var) {
        AnalyzeUrl analyzeUrl = new AnalyzeUrl(str, null, null, null, null, str2, iVar.Z, null, null, null, null, u0Var.getContext(), null, false, null, 22430, null);
        v1 v1Var = iVar.f14466s0;
        v1Var.getClass();
        v1Var.q(null, analyzeUrl);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v14, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v9, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable i(iu.i r4, java.lang.String r5, qx.c r6) {
        /*
            boolean r0 = r6 instanceof iu.h
            if (r0 == 0) goto L13
            r0 = r6
            iu.h r0 = (iu.h) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            iu.h r0 = new iu.h
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f14461i
            int r6 = r0.Y
            r1 = 1
            if (r6 == 0) goto L2c
            if (r6 != r1) goto L25
            lb.w.j0(r4)
            goto L4b
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r4)
            boolean r4 = android.webkit.URLUtil.isValidUrl(r5)
            if (r4 == 0) goto L52
            okhttp3.OkHttpClient r4 = oq.q.c()
            cs.x0 r6 = new cs.x0
            r2 = 11
            r6.<init>(r5, r2)
            r0.Y = r1
            java.lang.Object r4 = oq.j0.d(r4, r6, r0)
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L4b
            return r5
        L4b:
            okhttp3.ResponseBody r4 = (okhttp3.ResponseBody) r4
            byte[] r4 = r4.bytes()
            return r4
        L52:
            java.lang.String r4 = ","
            java.lang.String[] r4 = new java.lang.String[]{r4}
            r6 = 6
            r0 = 0
            java.util.List r4 = iy.p.m1(r5, r4, r0, r6)
            java.lang.String[] r5 = new java.lang.String[r0]
            java.lang.Object[] r4 = r4.toArray(r5)
            java.lang.String[] r4 = (java.lang.String[]) r4
            r4 = r4[r1]
            byte[] r4 = android.util.Base64.decode(r4, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: iu.i.i(iu.i, java.lang.String, qx.c):java.io.Serializable");
    }

    @Override // e8.f1
    public final void e() {
        r1 r1Var = this.f14463o0;
        if (r1Var != null) {
            r1Var.b();
        }
    }

    public final void j(RssArticle rssArticle, String str) {
        RssSource rssSource = this.Z;
        if (rssSource == null) {
            return;
        }
        kq.e eVarD = mr.c.d(z0.g(this), rssArticle, str, rssSource);
        ox.c cVar = null;
        int i10 = 3;
        eVarD.f16861e = new v0(yy.d.X, i10, new w1(rssArticle, this, cVar, 15));
        eVarD.f16862f = new v0(cVar, i10, new g(this, cVar, 0));
    }
}
