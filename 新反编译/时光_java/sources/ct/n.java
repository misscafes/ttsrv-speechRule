package ct;

import android.app.Application;
import android.content.Intent;
import as.u0;
import io.legado.app.ui.rss.read.VisibleWebView;
import java.util.HashMap;
import op.r;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends r {
    public Intent Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f5249n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f5250o0;
    public final HashMap p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f5251q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f5252r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public String f5253s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public String f5254t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f5255u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Application application) {
        super(application);
        application.getClass();
        this.f5249n0 = vd.d.EMPTY;
        this.p0 = new HashMap();
        this.f5252r0 = true;
        this.f5253s0 = vd.d.EMPTY;
        this.f5254t0 = vd.d.EMPTY;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v14, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v9, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable h(ct.n r4, java.lang.String r5, qx.c r6) {
        /*
            boolean r0 = r6 instanceof ct.m
            if (r0 == 0) goto L13
            r0 = r6
            ct.m r0 = (ct.m) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            ct.m r0 = new ct.m
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.f5248i
            int r6 = r0.Y
            r1 = 1
            if (r6 == 0) goto L2c
            if (r6 != r1) goto L25
            lb.w.j0(r4)
            goto L49
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2c:
            lb.w.j0(r4)
            boolean r4 = android.webkit.URLUtil.isValidUrl(r5)
            if (r4 == 0) goto L50
            okhttp3.OkHttpClient r4 = oq.q.c()
            cs.x0 r6 = new cs.x0
            r6.<init>(r5, r1)
            r0.Y = r1
            java.lang.Object r4 = oq.j0.d(r4, r6, r0)
            px.a r5 = px.a.f24450i
            if (r4 != r5) goto L49
            return r5
        L49:
            okhttp3.ResponseBody r4 = (okhttp3.ResponseBody) r4
            byte[] r4 = r4.bytes()
            return r4
        L50:
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
        throw new UnsupportedOperationException("Method not decompiled: ct.n.h(ct.n, java.lang.String, qx.c):java.io.Serializable");
    }

    public final void i(VisibleWebView visibleWebView, yx.a aVar) {
        if (!this.f5251q0) {
            aVar.invoke();
            return;
        }
        int i10 = 0;
        if (!this.f5252r0) {
            visibleWebView.evaluateJavascript("document.documentElement.outerHTML", new i(this, aVar, i10));
            return;
        }
        ox.c cVar = null;
        r.f(this, null, null, new u0(this, cVar, 7), 31).f16861e = new v0(cVar, 3, new l(aVar, cVar, i10));
    }
}
