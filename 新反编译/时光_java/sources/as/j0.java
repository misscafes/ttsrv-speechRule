package as;

import android.content.Context;
import cs.k1;
import ds.h1;
import e3.e1;
import e3.u1;
import es.h2;
import io.legado.app.data.entities.Book;
import io.legado.app.model.remote.RemoteBook;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.Set;
import r2.p1;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends qx.i implements yx.p {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2047i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(String str, e1 e1Var, ox.c cVar) {
        super(2, cVar);
        this.f2047i = 22;
        this.Z = str;
        this.Y = e1Var;
    }

    private final Object l(Object obj) {
        int i10 = this.X;
        if (i10 == 0) {
            lb.w.j0(obj);
            ba baVar = (ba) this.Y;
            String string = ((Context) ((e1) this.Z).getValue()).getString(R.string.backup_success);
            string.getClass();
            this.X = 1;
            Object objB = ba.b(baVar, string, null, this, 14);
            px.a aVar = px.a.f24450i;
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return jx.w.f15819a;
    }

    private final Object m(Object obj) {
        int i10 = this.X;
        if (i10 == 0) {
            lb.w.j0(obj);
            ba baVar = (ba) this.Y;
            String str = ((lv.a) this.Z).f18485a;
            this.X = 1;
            Object objB = ba.b(baVar, str, null, this, 14);
            px.a aVar = px.a.f24450i;
            if (objB == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        return jx.w.f15819a;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2047i;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                return new j0((cq.o0) this.Y, (String) obj2, cVar, 0);
            case 1:
                return new j0((b3.a) this.Y, (h1.j) obj2, cVar, 1);
            case 2:
                return new j0((b5.e) this.Y, (Runnable) obj2, cVar, 2);
            case 3:
                return new j0((lv.d) this.Y, (bt.z) obj2, cVar, 3);
            case 4:
                return new j0((bt.z) this.Y, (List) obj2, cVar, 4);
            case 5:
                return new j0((c2.h) this.Y, (n2.f0) obj2, cVar, 5);
            case 6:
                return new j0((c2.p) this.Y, (q1.i) obj2, cVar, 6);
            case 7:
                j0 j0Var = new j0(obj2, cVar, 7);
                j0Var.Y = obj;
                return j0Var;
            case 8:
                j0 j0Var2 = new j0((k1) obj2, cVar, 8);
                j0Var2.Y = obj;
                return j0Var2;
            case 9:
                return new j0((ct.n) this.Y, (String) obj2, cVar, 9);
            case 10:
                return new j0((p1) this.Y, (z1.c) obj2, cVar, 10);
            case 11:
                return new j0((p4.x) this.Y, (p1) obj2, cVar, 11);
            case 12:
                return new j0((d50.j) this.Y, (zx.v) obj2, cVar, 12);
            case 13:
                return new j0((de.k) this.Y, (oe.i) obj2, cVar, 13);
            case 14:
                return new j0((h1) this.Y, (Set) obj2, cVar, 14);
            case 15:
                return new j0((h1) this.Y, (yx.a) obj2, cVar, 15);
            case 16:
                return new j0((h1) this.Y, (String) obj2, cVar, 16);
            case 17:
                return new j0((RemoteBook) this.Y, (h1) obj2, cVar, 17);
            case 18:
                return new j0((uy.h) this.Y, (u1) obj2, cVar, 18);
            case 19:
                return new j0((e8.v) this.Y, (yx.p) obj2, cVar, 19);
            case 20:
                j0 j0Var3 = new j0((ee.m) obj2, cVar, 20);
                j0Var3.Y = obj;
                return j0Var3;
            case 21:
                return new j0((e1) this.Y, (ep.l) obj2, cVar, 21);
            case 22:
                return new j0((String) obj2, (e1) this.Y, cVar);
            case 23:
                return new j0((h2) this.Y, (e1) obj2, cVar, 23);
            case 24:
                return new j0((Book) this.Y, (e1) obj2, cVar, 24);
            case 25:
                return new j0((et.w) this.Y, (e1) obj2, cVar, 25);
            case 26:
                return new j0((ba) this.Y, (String) obj2, cVar, 26);
            case 27:
                return new j0((ba) this.Y, (e1) obj2, cVar, 27);
            case 28:
                return new j0((ba) this.Y, (lv.a) obj2, cVar, 28);
            default:
                return new j0((eu.g0) this.Y, (String) obj2, cVar, 29);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2047i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
        }
        return ((j0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0730  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0736  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0989  */
    /* JADX WARN: Removed duplicated region for block: B:527:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:531:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:557:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:342:0x074e -> B:336:0x0730). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: as.j0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2047i = i10;
        this.Z = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2047i = i10;
        this.Y = obj;
        this.Z = obj2;
    }
}
