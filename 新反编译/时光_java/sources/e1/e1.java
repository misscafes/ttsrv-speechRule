package e1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f7467a = new Object[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r0 f7468b = new r0(0);

    public static final void a(List list, int i10) {
        int size = list.size();
        if (i10 < 0 || i10 >= size) {
            xh.b.Q("Index " + i10 + " is out of bounds. The list has " + size + " elements.");
            throw null;
        }
    }

    public static final void b(int i10, List list, int i11) {
        int size = list.size();
        if (i10 > i11) {
            xh.b.O("Indices are out of order. fromIndex (" + i10 + ") is greater than toIndex (" + i11 + ").");
            throw null;
        }
        if (i10 < 0) {
            xh.b.Q("fromIndex (" + i10 + ") is less than 0.");
            throw null;
        }
        if (i11 <= size) {
            return;
        }
        xh.b.Q("toIndex (" + i11 + ") is more than than the list size (" + size + ')');
        throw null;
    }
}
