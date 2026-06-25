package j0;

import android.hardware.camera2.params.InputConfiguration;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List f14856j = Arrays.asList(1, 5, 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f14857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f14858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f14861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u1 f14862f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l0 f14863g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14864h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputConfiguration f14865i;

    public w1(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, l0 l0Var, u1 u1Var, InputConfiguration inputConfiguration, int i10, i iVar) {
        this.f14857a = arrayList;
        this.f14859c = Collections.unmodifiableList(arrayList2);
        this.f14860d = Collections.unmodifiableList(arrayList3);
        this.f14861e = Collections.unmodifiableList(arrayList4);
        this.f14862f = u1Var;
        this.f14863g = l0Var;
        this.f14865i = inputConfiguration;
        this.f14864h = i10;
        this.f14858b = iVar;
    }

    public static w1 a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(0);
        ArrayList arrayList3 = new ArrayList(0);
        ArrayList arrayList4 = new ArrayList(0);
        HashSet hashSet = new HashSet();
        f1 f1VarJ = f1.j();
        ArrayList arrayList5 = new ArrayList();
        h1 h1VarA = h1.a();
        ArrayList arrayList6 = new ArrayList(hashSet);
        k1 k1VarC = k1.c(f1VarJ);
        ArrayList arrayList7 = new ArrayList(arrayList5);
        g2 g2Var = g2.f14719b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = h1VarA.f14720a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        return new w1(arrayList, arrayList2, arrayList3, arrayList4, new l0(arrayList6, k1VarC, -1, arrayList7, false, new g2(arrayMap), null), null, null, 0, null);
    }

    public final List b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f14857a;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            i iVar = (i) obj;
            arrayList.add(iVar.f14730a);
            Iterator it = iVar.f14731b.iterator();
            while (it.hasNext()) {
                arrayList.add((q0) it.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
