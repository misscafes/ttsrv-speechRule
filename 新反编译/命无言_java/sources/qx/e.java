package qx;

import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21562d;

    public e(int i10, String str, Optional optional, Optional optional2) {
        super(optional, optional2);
        if (i10 == 0) {
            throw null;
        }
        this.f21561c = i10;
        Objects.requireNonNull(str);
        this.f21562d = str;
    }

    @Override // qx.k
    public final int a() {
        return 20;
    }
}
