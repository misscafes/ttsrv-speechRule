package jx;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fx.a f13470d;

    public a(Optional optional, Optional optional2, Optional optional3) {
        super(optional, optional2, optional3);
        this.f13470d = (fx.a) optional.orElseThrow(new d9.i(6));
    }

    @Override // jx.e
    public final int a() {
        return 1;
    }

    public final String toString() {
        return "=ALI *" + this.f13470d;
    }
}
