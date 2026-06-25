package im;

import io.legado.app.data.entities.BookSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends cr.i implements lr.q {
    public final /* synthetic */ BookSource A;
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11028i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Throwable f11029v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(BookSource bookSource, String str, ar.d dVar, int i10) {
        super(3, dVar);
        this.f11028i = i10;
        this.A = bookSource;
        this.X = str;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        Throwable th2 = (Throwable) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f11028i) {
            case 0:
                b1 b1Var = new b1(this.A, this.X, dVar, 0);
                b1Var.f11029v = th2;
                vq.q qVar = vq.q.f26327a;
                b1Var.invokeSuspend(qVar);
                return qVar;
            case 1:
                b1 b1Var2 = new b1(this.A, this.X, dVar, 1);
                b1Var2.f11029v = th2;
                vq.q qVar2 = vq.q.f26327a;
                b1Var2.invokeSuspend(qVar2);
                return qVar2;
            default:
                b1 b1Var3 = new b1(this.A, this.X, dVar, 2);
                b1Var3.f11029v = th2;
                vq.q qVar3 = vq.q.f26327a;
                b1Var3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11028i;
        vq.q qVar = vq.q.f26327a;
        String str = this.X;
        BookSource bookSource = this.A;
        switch (i10) {
            case 0:
                Throwable th2 = this.f11029v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                zk.b.f29504a.a(bookSource.getBookSourceName() + "\n书源执行回调事件" + str + "出错\n" + th2.getLocalizedMessage(), th2, true);
                break;
            case 1:
                Throwable th3 = this.f11029v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                zk.b.f29504a.a(bookSource.getBookSourceName() + "\n书源执行回调事件" + str + "出错\n" + th3.getLocalizedMessage(), th3, true);
                break;
            default:
                Throwable th4 = this.f11029v;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                zk.b.f29504a.a(bookSource.getBookSourceName() + "\n书源执行回调事件" + str + "出错\n" + th4.getLocalizedMessage(), th4, true);
                break;
        }
        return qVar;
    }
}
