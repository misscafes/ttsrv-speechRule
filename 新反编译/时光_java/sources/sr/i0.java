package sr;

import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import jw.b1;
import sp.q2;
import sr.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n0.a f27353i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(n0.a aVar, ox.c cVar) {
        super(2, cVar);
        this.f27353i = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new i0(this.f27353i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((i0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayListI;
        File[] fileArrListFiles;
        lb.w.j0(obj);
        ArrayList arrayList = new ArrayList();
        File externalCacheDir = this.f27353i.g().getExternalCacheDir();
        if (externalCacheDir != null && (fileArrListFiles = ue.d.L(externalCacheDir, "crash").listFiles(new fq.w(5))) != null) {
            for (File file : fileArrListFiles) {
                jx.l lVar = jw.o.f15765f;
                file.getClass();
                arrayList.add(b1.x(file));
            }
        }
        jq.a aVar = jq.a.f15552i;
        String strC = jq.a.c();
        if (strC != null && strC.length() != 0) {
            Uri uri = Uri.parse(strC);
            jx.l lVar2 = jw.o.f15765f;
            uri.getClass();
            jw.o oVarG = jw.p.g(b1.y(true, uri), "crash", 0);
            if (oVarG != null && (arrayListI = jw.p.i(oVarG, new q2(7))) != null) {
                arrayList.addAll(arrayListI);
            }
        }
        List listU1 = kx.o.u1(arrayList, new bt.w(28));
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listU1) {
            if (hashSet.add(((jw.o) obj2).f15766a)) {
                arrayList2.add(obj2);
            }
        }
        return arrayList2;
    }
}
