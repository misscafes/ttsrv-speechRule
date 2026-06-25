package ab;

import e1.m0;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ m0 f493i;

    public w(m0 m0Var) {
        this.f493i = m0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Object key = ((Map.Entry) obj2).getKey();
        m0 m0Var = this.f493i;
        return lb.w.t(Float.valueOf(m0Var.c(key)), Float.valueOf(m0Var.c(((Map.Entry) obj).getKey())));
    }
}
