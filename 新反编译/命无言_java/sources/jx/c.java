package jx;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13475d;

    public c(int i10, String str, Optional optional, Optional optional2) {
        super(optional, optional2);
        if (i10 == 0) {
            throw null;
        }
        this.f13474c = i10;
        Objects.requireNonNull(str);
        this.f13475d = str;
    }

    @Override // jx.e
    public final int a() {
        return 2;
    }

    public final String toString() {
        return "=COM " + ai.c.I(this.f13474c) + y8.d.SPACE + this.f13475d;
    }
}
