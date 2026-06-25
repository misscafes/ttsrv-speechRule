package g1;

import java.util.LinkedHashMap;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements h1.o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h1.s1 f10299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v3.d f10300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r5.m f10301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.p1 f10302d = e3.q.x(new r5.l(0));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1.x0 f10303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h1.m1 f10304f;

    public x(h1.s1 s1Var, v3.d dVar, r5.m mVar) {
        this.f10299a = s1Var;
        this.f10300b = dVar;
        this.f10301c = mVar;
        long[] jArr = e1.g1.f7472a;
        this.f10303e = new e1.x0();
    }

    public static final long d(x xVar) {
        h1.m1 m1Var = xVar.f10304f;
        return m1Var != null ? ((r5.l) m1Var.getValue()).f25848a : ((r5.l) xVar.f10302d.getValue()).f25848a;
    }

    @Override // h1.o1
    public final Object a() {
        return this.f10299a.f().a();
    }

    @Override // h1.o1
    public final Object c() {
        return this.f10299a.f().c();
    }

    public final e1 e(h1.v1 v1Var, yx.l lVar) {
        r5.m mVar = this.f10301c;
        if (mVar == r5.m.f25849i) {
            v vVar = new v(lVar, this);
            h1.w1 w1Var = y0.f10319a;
            return new e1(new f3((g1) null, new c3(new x0(0, vVar), v1Var), (l0) null, (p1) null, (LinkedHashMap) null, Token.EXPORT));
        }
        if (mVar != r5.m.X) {
            return e1.f10162b;
        }
        w wVar = new w(lVar, this);
        h1.w1 w1Var2 = y0.f10319a;
        return new e1(new f3((g1) null, new c3(new x0(0, wVar), v1Var), (l0) null, (p1) null, (LinkedHashMap) null, Token.EXPORT));
    }

    public final f1 f(h1.v1 v1Var, yx.l lVar) {
        r5.m mVar = this.f10301c;
        if (mVar == r5.m.f25849i) {
            v vVar = new v(this, lVar);
            h1.w1 w1Var = y0.f10319a;
            return new f1(new f3((g1) null, new c3(new x0(2, vVar), v1Var), (l0) null, (p1) null, (LinkedHashMap) null, Token.EXPORT));
        }
        if (mVar != r5.m.X) {
            return f1.f10172b;
        }
        w wVar = new w(this, lVar);
        h1.w1 w1Var2 = y0.f10319a;
        return new f1(new f3((g1) null, new c3(new x0(2, wVar), v1Var), (l0) null, (p1) null, (LinkedHashMap) null, Token.EXPORT));
    }
}
