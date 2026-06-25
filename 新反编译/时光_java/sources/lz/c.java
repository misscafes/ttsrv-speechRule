package lz;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Serializable {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final d f18552n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public m f18553o0;
    public String p0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f18551i = new p();
    public k X = new k();
    public q Y = new q();
    public t Z = new t(new ArrayList());

    public c() {
        d dVar = new d();
        dVar.f18554i = new ArrayList();
        dVar.X = -1;
        this.f18552n0 = dVar;
        this.p0 = "2.0";
    }

    public static void b(m mVar, LinkedHashMap linkedHashMap) {
        if (mVar == null || linkedHashMap.containsKey(mVar.Y)) {
            return;
        }
        linkedHashMap.put(mVar.Y, mVar);
    }

    public final s a(String str, m mVar) {
        this.f18551i.a(mVar);
        t tVar = this.Z;
        s sVar = new s(str, null, mVar);
        if (tVar.f18690i == null) {
            tVar.f18690i = new ArrayList();
        }
        tVar.f18690i.add(sVar);
        if (this.Y.b(mVar.f18683i) < 0) {
            this.Y.a(new r(mVar));
        }
        return sVar;
    }

    public final ArrayList c() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        b(d(), linkedHashMap);
        ArrayList arrayList = this.Y.X;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            b(((r) obj).f18687i, linkedHashMap);
        }
        t tVar = this.Z;
        tVar.getClass();
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        t.b(hashSet, arrayList2, tVar.f18690i);
        int size2 = arrayList2.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj2 = arrayList2.get(i12);
            i12++;
            b((m) obj2, linkedHashMap);
        }
        ArrayList arrayList3 = this.f18552n0.f18554i;
        int size3 = arrayList3.size();
        while (i10 < size3) {
            Object obj3 = arrayList3.get(i10);
            i10++;
            b(((e) obj3).b(), linkedHashMap);
        }
        return new ArrayList(linkedHashMap.values());
    }

    public final m d() {
        m mVarA = this.f18552n0.a();
        if (mVarA != null) {
            return mVarA;
        }
        q qVar = this.Y;
        if (qVar.X.size() <= 0) {
            return null;
        }
        return ((r) qVar.X.get(0)).f18687i;
    }

    public final void e(m mVar) {
        if (mVar == null) {
            return;
        }
        p pVar = this.f18551i;
        String str = mVar.Y;
        pVar.getClass();
        if (fh.a.I(str) ? true : true ^ pVar.X.containsKey(fh.a.d0(str))) {
            this.f18551i.a(mVar);
        }
        d dVar = this.f18552n0;
        dVar.getClass();
        e eVar = new e(mVar, "cover", "cover", null);
        int i10 = dVar.X;
        ArrayList arrayList = dVar.f18554i;
        if (i10 >= 0) {
            arrayList.set(i10, eVar);
        } else {
            arrayList.add(0, eVar);
            dVar.X = 0;
        }
    }
}
