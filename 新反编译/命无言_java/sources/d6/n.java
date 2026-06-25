package d6;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements i {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f5065l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ak.f f5066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n3.s f5067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f5068c = new boolean[4];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f5069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f5070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m f5071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f5073h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w4.g0 f5074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f5075j;
    public long k;

    public n(ak.f fVar) {
        this.f5066a = fVar;
        l lVar = new l();
        lVar.f5056e = new byte[128];
        this.f5069d = lVar;
        this.k = -9223372036854775807L;
        this.f5070e = new x(Token.ARROW);
        this.f5067b = new n3.s();
    }

    @Override // d6.i
    public final void a() {
        o3.n.a(this.f5068c);
        l lVar = this.f5069d;
        lVar.f5052a = false;
        lVar.f5054c = 0;
        lVar.f5053b = 0;
        m mVar = this.f5071f;
        if (mVar != null) {
            mVar.f5058b = false;
            mVar.f5059c = false;
            mVar.f5060d = false;
            mVar.f5061e = -1;
        }
        x xVar = this.f5070e;
        if (xVar != null) {
            xVar.g();
        }
        this.f5072g = 0L;
        this.k = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x023a  */
    @Override // d6.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(n3.s r21) {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d6.n.g(n3.s):void");
    }

    @Override // d6.i
    public final void h(w4.r rVar, h0 h0Var) {
        h0Var.a();
        h0Var.b();
        this.f5073h = (String) h0Var.f5028e;
        h0Var.b();
        w4.g0 g0VarZ = rVar.z(h0Var.f5026c, 2);
        this.f5074i = g0VarZ;
        this.f5071f = new m(g0VarZ);
        this.f5066a.c(rVar, h0Var);
    }

    @Override // d6.i
    public final void i(boolean z4) {
        n3.b.l(this.f5071f);
        if (z4) {
            this.f5071f.b(this.f5072g, 0, this.f5075j);
            m mVar = this.f5071f;
            mVar.f5058b = false;
            mVar.f5059c = false;
            mVar.f5060d = false;
            mVar.f5061e = -1;
        }
    }

    @Override // d6.i
    public final void j(int i10, long j3) {
        this.k = j3;
    }
}
