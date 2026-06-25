package y8;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f36930b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rj.j0 f36931a;

    static {
        sn.c cVar = new sn.c(22);
        cVar.X = rj.j0.m(new Object[]{1, 5}, 2);
        f36930b = new w0(cVar);
    }

    public w0(sn.c cVar) {
        this.f36931a = (rj.j0) cVar.X;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof w0) && this.f36931a.equals(((w0) obj).f36931a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.f36931a, null, null, bool, bool, bool, bool);
    }
}
