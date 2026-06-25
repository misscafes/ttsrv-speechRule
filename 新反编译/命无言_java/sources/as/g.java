package as;

import wr.a1;
import wr.b1;
import wr.x;
import wr.y;
import zr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends d {
    public final w X;
    public final int Y;

    public g(w wVar, int i10, ar.i iVar, int i11, yr.a aVar) {
        super(iVar, i11, aVar);
        this.X = wVar;
        this.Y = i10;
    }

    @Override // as.d
    public final String c() {
        return "concurrency=" + this.Y;
    }

    @Override // as.d
    public final Object d(yr.o oVar, ar.d dVar) throws Throwable {
        int i10 = fs.j.f8708a;
        Object objB = this.X.b(new f((b1) dVar.getContext().get(a1.f27132i), new fs.i(this.Y), oVar, new t(oVar), 0), dVar);
        return objB == br.a.f2655i ? objB : vq.q.f26327a;
    }

    @Override // as.d
    public final d e(ar.i iVar, int i10, yr.a aVar) {
        return new g(this.X, this.Y, iVar, i10, aVar);
    }

    @Override // as.d
    public final yr.p f(wr.w wVar) {
        lr.p wVar2 = new ap.w(this, (ar.d) null, 1);
        yr.a aVar = yr.a.f29052i;
        x xVar = x.f27185i;
        yr.n nVar = new yr.n(y.w(wVar, this.f1933i), yr.j.a(this.f1934v, aVar, 4));
        nVar.b0(xVar, nVar, wVar2);
        return nVar;
    }
}
