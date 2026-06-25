package bn;

import android.net.Uri;
import io.legado.app.exception.NoStackTraceException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import vp.j1;
import vp.v;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2608i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ HashSet f2609v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(HashSet hashSet, ar.d dVar, int i10) {
        super(2, dVar);
        this.f2608i = i10;
        this.f2609v = hashSet;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f2608i) {
            case 0:
                return new k(this.f2609v, dVar, 0);
            default:
                return new k(this.f2609v, dVar, 1);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException, IOException {
        w wVar = (w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f2608i) {
            case 0:
                k kVar = (k) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                kVar.invokeSuspend(qVar);
                return qVar;
            default:
                k kVar2 = (k) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                kVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException, IOException {
        Object objK;
        int i10 = this.f2608i;
        vq.q qVar = vq.q.f26327a;
        HashSet hashSet = this.f2609v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                ArrayList<Uri> arrayList = new ArrayList(wq.m.W(hashSet, 10));
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    arrayList.add(((a) it.next()).f2590a.f26290e);
                }
                km.e eVar = km.e.f14404a;
                int i11 = 0;
                for (Uri uri : arrayList) {
                    vq.i iVar = vp.u.f26285f;
                    vp.u uVarC = j1.C(uri, false);
                    try {
                        vq.i iVar2 = vp.c.f26187a;
                        objK = vp.c.d(uVarC.f26286a) ? km.e.g(uri, null, new en.b(13)) : km.e.h(uri);
                    } catch (Throwable th2) {
                        objK = l3.c.k(th2);
                    }
                    Throwable thA = vq.g.a(objK);
                    if (thA != null) {
                        zk.b.b(zk.b.f29504a, "ImportFile Error:\nFile " + uVarC + "\n" + thA.getLocalizedMessage(), thA, 4);
                        i11++;
                    }
                }
                if (i11 != arrayList.size()) {
                    return qVar;
                }
                throw new NoStackTraceException("ImportFiles Error:\nAll input files occur error");
            default:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    v.e(((a) it2.next()).f2590a);
                }
                return qVar;
        }
    }
}
