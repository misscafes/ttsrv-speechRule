package yo;

import bl.a0;
import bl.b0;
import bl.c0;
import cr.i;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.RssSource;
import java.lang.reflect.Type;
import java.util.Arrays;
import lr.p;
import vg.n;
import vp.g0;
import vp.j1;
import vq.q;
import wr.w;
import zo.k;
import zo.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends i implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29042i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f29043v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, ar.d dVar, int i10) {
        super(2, dVar);
        this.f29042i = i10;
        this.f29043v = obj;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f29042i) {
            case 0:
                return new e((a) this.f29043v, dVar, 0);
            case 1:
                return new e((zm.a) this.f29043v, dVar, 1);
            case 2:
                return new e((BookGroup) this.f29043v, dVar, 2);
            case 3:
                return new e((zm.a) this.f29043v, dVar, 3);
            case 4:
                return new e((BookGroup[]) this.f29043v, dVar, 4);
            case 5:
                return new e((zo.a) this.f29043v, dVar, 5);
            default:
                return new e((l) this.f29043v, dVar, 6);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f29042i) {
            case 0:
                e eVar = (e) create(wVar, dVar);
                q qVar = q.f26327a;
                eVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                e eVar2 = (e) create(wVar, dVar);
                q qVar2 = q.f26327a;
                eVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                e eVar3 = (e) create(wVar, dVar);
                q qVar3 = q.f26327a;
                eVar3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                e eVar4 = (e) create(wVar, dVar);
                q qVar4 = q.f26327a;
                eVar4.invokeSuspend(qVar4);
                return qVar4;
            case 4:
                e eVar5 = (e) create(wVar, dVar);
                q qVar5 = q.f26327a;
                eVar5.invokeSuspend(qVar5);
                return qVar5;
            case 5:
                e eVar6 = (e) create(wVar, dVar);
                q qVar6 = q.f26327a;
                eVar6.invokeSuspend(qVar6);
                return qVar6;
            default:
                return ((e) create(wVar, dVar)).invokeSuspend(q.f26327a);
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Object objK;
        Object objF;
        int i10 = this.f29042i;
        int i11 = 1;
        int i12 = 0;
        q qVar = q.f26327a;
        Object obj2 = this.f29043v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                ((a) obj2).invoke();
                return qVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                ((zm.a) obj2).invoke();
                return qVar;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                c0 c0VarT = al.c.a().t();
                BookGroup bookGroup = (BookGroup) obj2;
                c0VarT.getClass();
                ct.f.q((t6.w) c0VarT.f2427i, false, true, new b0(c0VarT, new BookGroup[]{bookGroup}, i12));
                ct.f.q(((a0) al.c.a().s()).f2408a, false, true, new bl.b(bookGroup.getGroupId(), 4));
                return qVar;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                ((zm.a) obj2).invoke();
                return qVar;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                c0 c0VarT2 = al.c.a().t();
                BookGroup[] bookGroupArr = (BookGroup[]) obj2;
                BookGroup[] bookGroupArr2 = (BookGroup[]) Arrays.copyOf(bookGroupArr, bookGroupArr.length);
                c0VarT2.getClass();
                bookGroupArr2.getClass();
                ct.f.q((t6.w) c0VarT2.f2427i, false, true, new b0(c0VarT2, bookGroupArr2, i11));
                return qVar;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                ((zo.a) obj2).invoke();
                return qVar;
            default:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                String strF = j1.F(((l) obj2).h());
                if (strF == null) {
                    return null;
                }
                n nVarA = g0.a();
                try {
                    Type type = new k().getType();
                    mr.i.d(type, "getType(...)");
                    objF = nVarA.f(strF, type);
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                if (objF == null) {
                    throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.RssSource");
                }
                objK = (RssSource) objF;
                l3.c.F(objK);
                return objK;
        }
    }
}
