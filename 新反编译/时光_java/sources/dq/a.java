package dq;

import java.util.Comparator;
import lb.w;
import ts.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return w.t(Long.valueOf(((c) obj2).f28300c), Long.valueOf(((c) obj).f28300c));
    }
}
