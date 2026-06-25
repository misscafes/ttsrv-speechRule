package im;

import io.legado.app.data.entities.BookChapter;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends cr.i implements lr.l {
    public final /* synthetic */ BookChapter A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11154i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11155v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(BookChapter bookChapter, ar.d dVar, int i10) {
        super(1, dVar);
        this.f11154i = i10;
        this.A = bookChapter;
    }

    @Override // cr.a
    public final ar.d create(ar.d dVar) {
        switch (this.f11154i) {
            case 0:
                return new o0(this.A, dVar, 0);
            default:
                return new o0(this.A, dVar, 1);
        }
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        ar.d dVar = (ar.d) obj;
        switch (this.f11154i) {
        }
        return ((o0) create(dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f11154i) {
            case 0:
                br.a aVar = br.a.f2655i;
                int i10 = this.f11155v;
                if (i10 == 0) {
                    l3.c.F(obj);
                    w0 w0Var = w0.f11209v;
                    w0Var.getClass();
                    HashMap map = w0.f11211w0;
                    BookChapter bookChapter = this.A;
                    Integer num = new Integer(bookChapter.getIndex());
                    Integer num2 = (Integer) map.get(new Integer(bookChapter.getIndex()));
                    map.put(num, new Integer((num2 != null ? num2.intValue() : 0) + 1));
                    this.f11155v = 1;
                    if (w0.d(w0Var, bookChapter, null, this, 12) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
            default:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f11155v;
                if (i11 == 0) {
                    l3.c.F(obj);
                    w0 w0Var2 = w0.f11209v;
                    this.f11155v = 1;
                    if (w0.d(w0Var2, this.A, null, this, 4) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                }
                return vq.q.f26327a;
        }
    }
}
