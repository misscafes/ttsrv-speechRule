package hq;

import android.content.Context;
import android.net.Uri;
import at.w1;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.BookSourcePartKt;
import java.io.IOException;
import java.io.OutputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import jw.a0;
import jx.w;
import kq.e;
import kx.o;
import op.r;
import ox.c;
import qx.i;
import ry.z;
import sp.v0;
import ut.f2;
import wt.a3;
import xs.g;
import yx.p;
import zs.s;
import zs.t;
import zs.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends i implements p {
    public final /* synthetic */ String X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12714i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f12715n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f12716o0;
    public final /* synthetic */ Object p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, Uri uri, boolean z11, String str, String str2, List list, c cVar) {
        super(2, cVar);
        this.Z = context;
        this.f12715n0 = uri;
        this.Y = z11;
        this.X = str;
        this.f12716o0 = str2;
        this.p0 = list;
    }

    @Override // qx.a
    public final c create(Object obj, c cVar) {
        int i10 = this.f12714i;
        Object obj2 = this.p0;
        Object obj3 = this.f12716o0;
        Object obj4 = this.f12715n0;
        Object obj5 = this.Z;
        switch (i10) {
            case 0:
                return new a((Context) obj5, (Uri) obj4, this.Y, this.X, (String) obj3, (List) obj2, cVar);
            default:
                return new a((s) obj5, (y) obj4, this.X, this.Y, (t) obj3, (p) obj2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int i10 = this.f12714i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        c cVar = (c) obj2;
        switch (i10) {
            case 0:
                return ((a) create(zVar, cVar)).invokeSuspend(wVar);
            default:
                ((a) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws IOException {
        List<BookSource> bookSource;
        int i10 = this.f12714i;
        w wVar = w.f15819a;
        Object obj2 = this.p0;
        Object obj3 = this.Z;
        Object obj4 = this.f12715n0;
        String str = this.X;
        boolean z11 = this.Y;
        Object obj5 = this.f12716o0;
        c cVar = null;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                OutputStream outputStreamOpenOutputStream = ((Context) obj3).getContentResolver().openOutputStream((Uri) obj4);
                if (outputStreamOpenOutputStream == null) {
                    return null;
                }
                String str2 = (String) obj5;
                List list = (List) obj2;
                try {
                    if (z11) {
                        byte[] bytes = a.a.u(str, str2, list).getBytes(iy.a.f14536a);
                        bytes.getClass();
                        outputStreamOpenOutputStream.write(bytes);
                    } else {
                        a0.d(a0.a(), outputStreamOpenOutputStream, list);
                    }
                    outputStreamOpenOutputStream.close();
                    return wVar;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        f2.d(outputStreamOpenOutputStream, th2);
                        throw th3;
                    }
                }
            default:
                t tVar = (t) obj5;
                y yVar = (y) obj4;
                lb.w.j0(obj);
                ArrayList arrayListH = ((s) obj3).H();
                int size = arrayListH.size();
                float fC = size / r3.c();
                int i11 = 10;
                if (fC == 1.0f) {
                    bookSource = y.h(yVar, str, z11, tVar);
                } else if (fC < 0.3d) {
                    bookSource = BookSourcePartKt.toBookSource(arrayListH);
                } else {
                    ArrayList arrayList = new ArrayList(kx.p.H0(arrayListH, 10));
                    int size2 = arrayListH.size();
                    int i12 = 0;
                    while (i12 < size2) {
                        Object obj6 = arrayListH.get(i12);
                        i12++;
                        arrayList.add(((BookSourcePart) obj6).getBookSourceUrl());
                    }
                    HashSet hashSetZ1 = o.z1(arrayList);
                    List listH = y.h(yVar, str, z11, tVar);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj7 : listH) {
                        if (hashSetZ1.contains(((BookSource) obj7).getBookSourceUrl())) {
                            arrayList2.add(obj7);
                        }
                    }
                    bookSource = arrayList2;
                }
                String strL = size == 1 ? b.a.l("bookSource_", cy.a.y0(((BookSourcePart) o.X0(arrayListH)).getBookSourceName()), ".json") : b.a.l("bookSource_", new SimpleDateFormat("yyyyMMddHHmm", Locale.getDefault()).format(new Date()), ".json");
                e eVarF = r.f(yVar, null, null, new g(yVar, bookSource, cVar, i11), 31);
                eVarF.f16861e = new v0((Object) null, 3, new w1((p) obj2, strL, cVar, 23));
                eVarF.f16862f = new v0((Object) null, 3, new a3(yVar, cVar, 9));
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(s sVar, y yVar, String str, boolean z11, t tVar, p pVar, c cVar) {
        super(2, cVar);
        this.Z = sVar;
        this.f12715n0 = yVar;
        this.X = str;
        this.Y = z11;
        this.f12716o0 = tVar;
        this.p0 = pVar;
    }
}
