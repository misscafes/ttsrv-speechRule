package qm;

import android.net.Uri;
import ap.f0;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import qm.o;
import vp.j1;
import vp.v;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o.a f21488i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(o.a aVar, ar.d dVar) {
        super(2, dVar);
        this.f21488i = aVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new j(this.f21488i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayListH;
        File[] fileArrListFiles;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        ArrayList arrayList = new ArrayList();
        File externalCacheDir = this.f21488i.h().getExternalCacheDir();
        if (externalCacheDir != null && (fileArrListFiles = j1.L(externalCacheDir, "crash").listFiles(new i(0))) != null) {
            for (File file : fileArrListFiles) {
                vq.i iVar = vp.u.f26285f;
                mr.i.b(file);
                arrayList.add(j1.B(file));
            }
        }
        il.b bVar = il.b.f10987i;
        String strE = il.b.e();
        if (strE != null && strE.length() != 0) {
            Uri uri = Uri.parse(strE);
            vq.i iVar2 = vp.u.f26285f;
            mr.i.b(uri);
            vp.u uVarF = v.f(j1.C(uri, true), "crash", 0);
            if (uVarF != null && (arrayListH = v.h(uVarF, new nl.d(9))) != null) {
                arrayList.addAll(arrayListH);
            }
        }
        List listX0 = wq.k.x0(arrayList, new f0(25));
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listX0) {
            if (hashSet.add(((vp.u) obj2).f26286a)) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }
}
