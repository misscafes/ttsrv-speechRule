package qx;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f21566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fx.c f21567e;

    public g(String str, boolean z4, fx.c cVar, Optional optional, Optional optional2) {
        super(optional, optional2);
        Objects.requireNonNull(str);
        this.f21565c = str;
        this.f21566d = z4;
        Objects.requireNonNull(cVar);
        this.f21567e = cVar;
    }

    @Override // qx.k
    public final int a() {
        return 16;
    }

    @Override // qx.k
    public final String toString() {
        return "<scalar> plain=" + this.f21566d + " style=" + this.f21567e + " value=" + this.f21565c;
    }
}
