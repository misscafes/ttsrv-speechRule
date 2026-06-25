package v3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d1 f25495b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final te.m0 f25496a;

    static {
        sd.h hVar = new sd.h((byte) 0, 23);
        hVar.f23374v = te.m0.u(2, 1, 5);
        f25495b = new d1(hVar);
    }

    public d1(sd.h hVar) {
        this.f25496a = (te.m0) hVar.f23374v;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d1) && this.f25496a.equals(((d1) obj).f25496a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.f25496a, null, null, bool, bool, bool, bool);
    }
}
