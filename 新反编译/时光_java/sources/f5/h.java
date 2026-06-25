package f5;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f8996a = new g(vd.d.EMPTY);

    public static final ArrayList a(int i10, List list, int i11) {
        if (i10 > i11) {
            l5.a.a("start (" + i10 + ") should be less than or equal to end (" + i11 + ')');
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            e eVar = (e) list.get(i12);
            int i13 = eVar.f8964b;
            int i14 = eVar.f8965c;
            if (c(i10, i11, i13, i14)) {
                arrayList.add(new e(Math.max(i10, eVar.f8964b) - i10, eVar.f8966d, eVar.f8963a, Math.min(i11, i14) - i10));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public static final List b(g gVar, int i10, int i11, eu.u uVar) {
        List list;
        if (i10 == i11 || (list = gVar.f8970i) == null) {
            return null;
        }
        int i12 = 0;
        if (i10 == 0 && i11 >= gVar.X.length()) {
            if (uVar == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            while (i12 < size) {
                Object obj = list.get(i12);
                if (((Boolean) uVar.invoke(((e) obj).f8963a)).booleanValue()) {
                    arrayList.add(obj);
                }
                i12++;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        while (i12 < size2) {
            e eVar = (e) list.get(i12);
            if (uVar != null ? ((Boolean) uVar.invoke(eVar.f8963a)).booleanValue() : true) {
                int i13 = eVar.f8964b;
                int i14 = eVar.f8965c;
                if (c(i10, i11, i13, i14)) {
                    arrayList2.add(new e(c30.c.y(eVar.f8964b, i10, i11) - i10, eVar.f8966d, (b) eVar.f8963a, c30.c.y(i14, i10, i11) - i10));
                }
            }
            i12++;
        }
        return arrayList2;
    }

    public static final boolean c(int i10, int i11, int i12, int i13) {
        return ((i10 < i13) & (i12 < i11)) | (((i10 == i11) | (i12 == i13)) & (i10 == i12));
    }
}
