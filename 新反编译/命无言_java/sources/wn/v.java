package wn;

import bl.v0;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.BookSourcePartKt;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import ln.m3;
import rm.j2;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class v extends cr.i implements lr.p {
    public final /* synthetic */ String A;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ t Y;
    public final /* synthetic */ lr.p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s f27097i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w f27098v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(s sVar, w wVar, String str, boolean z4, t tVar, lr.p pVar, ar.d dVar) {
        super(2, dVar);
        this.f27097i = sVar;
        this.f27098v = wVar;
        this.A = str;
        this.X = z4;
        this.Y = tVar;
        this.Z = pVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new v(this.f27097i, this.f27098v, this.A, this.X, this.Y, this.Z, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        v vVar = (v) create((wr.w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        vVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        List<BookSource> bookSource;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        List listJ = this.f27097i.J();
        ArrayList arrayList = (ArrayList) listJ;
        int size = arrayList.size();
        float fC = size / r13.c();
        t tVar = this.Y;
        boolean z4 = this.X;
        String str = this.A;
        w wVar = this.f27098v;
        if (fC == 1.0f) {
            bookSource = w.i(wVar, str, z4, tVar);
        } else if (fC < 0.3d) {
            bookSource = BookSourcePartKt.toBookSource(listJ);
        } else {
            ArrayList arrayList2 = new ArrayList(wq.m.W(listJ, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((BookSourcePart) it.next()).getBookSourceUrl());
            }
            HashSet hashSetA0 = wq.k.A0(arrayList2);
            List listI = w.i(wVar, str, z4, tVar);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : listI) {
                if (hashSetA0.contains(((BookSource) obj2).getBookSourceUrl())) {
                    arrayList3.add(obj2);
                }
            }
            bookSource = arrayList3;
        }
        String strS = size == 1 ? ai.c.s("bookSource_", q0.I(((BookSourcePart) wq.k.e0(listJ)).getBookSourceName()), ".json") : ai.c.s("bookSource_", new SimpleDateFormat("yyyyMMddHHmm", Locale.getDefault()).format(new Date()), ".json");
        jl.d dVarF = xk.f.f(wVar, null, null, new m3(wVar, bookSource, null, 25), 31);
        dVarF.f13162e = new v0((ar.i) null, new dn.t(this.Z, strS, null, 14));
        dVarF.f13163f = new v0((ar.i) null, new j2(wVar, (ar.d) null, 7));
        return vq.q.f26327a;
    }
}
