package e4;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import k3.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends p {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final o f6366l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f6367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f6368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f6369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f6370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k3.p f6371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f6372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f6373j;
    public final List k;

    static {
        List list = Collections.EMPTY_LIST;
        f6366l = new o(y8.d.EMPTY, list, list, list, list, list, list, null, list, false, Collections.EMPTY_MAP, list);
    }

    public o(String str, List list, List list2, List list3, List list4, List list5, List list6, k3.p pVar, List list7, boolean z4, Map map, List list8) {
        super(list, str, z4);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < list2.size(); i10++) {
            Uri uri = ((n) list2.get(i10)).f6360a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
        b(list3, arrayList);
        b(list4, arrayList);
        b(list5, arrayList);
        b(list6, arrayList);
        this.f6367d = Collections.unmodifiableList(arrayList);
        this.f6368e = Collections.unmodifiableList(list2);
        Collections.unmodifiableList(list3);
        this.f6369f = Collections.unmodifiableList(list4);
        this.f6370g = Collections.unmodifiableList(list5);
        Collections.unmodifiableList(list6);
        this.f6371h = pVar;
        this.f6372i = list7 != null ? Collections.unmodifiableList(list7) : null;
        this.f6373j = Collections.unmodifiableMap(map);
        this.k = Collections.unmodifiableList(list8);
    }

    public static void b(List list, ArrayList arrayList) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            Uri uri = ((m) list.get(i10)).f6357a;
            if (!arrayList.contains(uri)) {
                arrayList.add(uri);
            }
        }
    }

    public static ArrayList c(List list, int i10, List list2) {
        ArrayList arrayList = new ArrayList(list2.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            Object obj = list.get(i11);
            int i12 = 0;
            while (true) {
                if (i12 < list2.size()) {
                    n0 n0Var = (n0) list2.get(i12);
                    if (n0Var.f13820v == i10 && n0Var.A == i11) {
                        arrayList.add(obj);
                        break;
                    }
                    i12++;
                }
            }
        }
        return arrayList;
    }

    @Override // i4.b
    public final Object a(List list) {
        ArrayList arrayListC = c(this.f6368e, 0, list);
        List list2 = Collections.EMPTY_LIST;
        return new o(this.f6374a, this.f6375b, arrayListC, list2, c(this.f6369f, 1, list), c(this.f6370g, 2, list), list2, this.f6371h, this.f6372i, this.f6376c, this.f6373j, this.k);
    }
}
