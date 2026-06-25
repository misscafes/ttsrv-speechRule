package rq;

import android.content.Context;
import e3.e1;
import e3.u0;
import io.legado.app.data.entities.BookGroup;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import jw.a0;
import jw.h0;
import jw.q;
import jx.w;
import m40.i0;
import org.mozilla.javascript.Token;
import ry.z;
import yx.p;
import zv.o;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends qx.i implements p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26181i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(y yVar, o oVar, String str, ox.c cVar) {
        super(2, cVar);
        this.f26181i = 3;
        this.X = yVar;
        this.Z = oVar;
        this.Y = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f26181i;
        Object obj2 = this.Y;
        Object obj3 = this.Z;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                return new d((List) obj4, (String) obj2, (String) obj3, cVar, 0);
            case 1:
                return new d((i0) obj4, (e1) obj2, (e1) obj3, cVar, 1);
            case 2:
                return new d((i0) obj4, (bs.l) obj2, (e1) obj3, cVar, 2);
            default:
                return new d((y) obj4, (o) obj3, (String) obj2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int i10 = this.f26181i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((d) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 1:
                ((d) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            case 2:
                ((d) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
            default:
                return ((d) create(zVar, cVar)).invokeSuspend(wVar);
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws IOException {
        int i10 = this.f26181i;
        w wVar = w.f15819a;
        Object obj2 = this.Y;
        Object obj3 = this.Z;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                List list = (List) obj4;
                String str = (String) obj2;
                if (list.isEmpty()) {
                    h0.a("Backup", "阅读备份 " + str + " 列表为空");
                } else {
                    h0.a("Backup", "阅读备份 " + str + " 列表大小 " + list.size());
                    File fileB = q.f15777a.b(((String) obj3) + File.separator + str);
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileB, false), 8192);
                    try {
                        a0.d(a0.a(), bufferedOutputStream, list);
                        bufferedOutputStream.close();
                        h0.a("Backup", "阅读备份 " + str + " 写入大小 " + fileB.length());
                    } finally {
                    }
                }
                return wVar;
            case 1:
                lb.w.j0(obj);
                if (!((i0) obj4).g()) {
                    ((e1) obj3).setValue((List) ((e1) obj2).getValue());
                }
                return wVar;
            case 2:
                lb.w.j0(obj);
                if (!((i0) obj4).g()) {
                    List list2 = (List) ((e1) obj3).getValue();
                    ArrayList arrayList = new ArrayList(kx.p.H0(list2, 10));
                    int i11 = 0;
                    for (Object obj5 : list2) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            c30.c.x0();
                            throw null;
                        }
                        arrayList.add(BookGroup.copy$default((BookGroup) obj5, 0L, null, null, i11, false, false, 0, Token.OR, null));
                        i11 = i12;
                    }
                    BookGroup[] bookGroupArr = (BookGroup[]) arrayList.toArray(new BookGroup[0]);
                    ((bs.l) obj2).h((BookGroup[]) Arrays.copyOf(bookGroupArr, bookGroupArr.length), null);
                }
                return wVar;
            default:
                lb.w.j0(obj);
                o oVar = (o) obj3;
                u0 u0Var = new u0(oVar.V());
                u0Var.b(new uw.c());
                Context contextV = oVar.V();
                u0Var.b(new uw.c(new ac.e(com.bumptech.glide.a.b(contextV).b(contextV), 16)));
                u0Var.b(new yw.c());
                u0Var.b(uw.c.i(oVar.V()));
                tw.b bVarA = u0Var.a();
                ((y) obj4).f38789i = bVarA;
                return bVarA.b((String) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f26181i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }
}
