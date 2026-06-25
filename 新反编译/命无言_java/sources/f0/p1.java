package f0;

import android.hardware.camera2.params.InputConfiguration;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f8171i = Arrays.asList(1, 5, 3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f8172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f8173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f8174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f8176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n1 f8177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d0 f8178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InputConfiguration f8179h;

    public p1(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, d0 d0Var, n1 n1Var, InputConfiguration inputConfiguration, e eVar) {
        this.f8172a = arrayList;
        this.f8174c = Collections.unmodifiableList(arrayList2);
        this.f8175d = Collections.unmodifiableList(arrayList3);
        this.f8176e = Collections.unmodifiableList(arrayList4);
        this.f8177f = n1Var;
        this.f8178g = d0Var;
        this.f8179h = inputConfiguration;
        this.f8173b = eVar;
    }

    public static p1 a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(0);
        ArrayList arrayList3 = new ArrayList(0);
        ArrayList arrayList4 = new ArrayList(0);
        HashSet hashSet = new HashSet();
        w0 w0VarC = w0.c();
        ArrayList arrayList5 = new ArrayList();
        y0 y0VarA = y0.a();
        ArrayList arrayList6 = new ArrayList(hashSet);
        b1 b1VarB = b1.b(w0VarC);
        ArrayList arrayList7 = new ArrayList(arrayList5);
        v1 v1Var = v1.f8207b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = y0VarA.f8208a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        return new p1(arrayList, arrayList2, arrayList3, arrayList4, new d0(arrayList6, b1VarB, -1, arrayList7, false, new v1(arrayMap), null), null, null, null);
    }

    public final List b() {
        ArrayList arrayList = new ArrayList();
        for (e eVar : this.f8172a) {
            arrayList.add(eVar.f8077a);
            Iterator it = eVar.f8078b.iterator();
            while (it.hasNext()) {
                arrayList.add((i0) it.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
