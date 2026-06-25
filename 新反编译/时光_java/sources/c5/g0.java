package c5;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Comparator[] f3638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f3639b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i10 = 0;
        while (i10 < 2) {
            comparatorArr[i10] = new f0(new e0(i10 == 0 ? j.Y : j.X), 0);
            i10++;
        }
        f3638a = comparatorArr;
        f3639b = z.Z;
    }

    public static final void a(u uVar, ArrayList arrayList, b5.g gVar, b5.g gVar2, e1.g0 g0Var) {
        p pVar = uVar.f3694d;
        Object objG = pVar.f3687i.g(y.f3717n);
        if (objG == null) {
            objG = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        if ((zBooleanValue || ((Boolean) gVar2.invoke(uVar)).booleanValue()) && ((Boolean) gVar.invoke(uVar)).booleanValue()) {
            arrayList.add(uVar);
        }
        if (zBooleanValue) {
            g0Var.i(uVar.f3696f, b(uVar, gVar, gVar2, u.j(7, uVar)));
            return;
        }
        List listJ = u.j(7, uVar);
        int size = listJ.size();
        for (int i10 = 0; i10 < size; i10++) {
            a((u) listJ.get(i10), arrayList, gVar, gVar2, g0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList b(c5.u r17, b5.g r18, b5.g r19, java.util.List r20) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c5.g0.b(c5.u, b5.g, b5.g, java.util.List):java.util.ArrayList");
    }
}
