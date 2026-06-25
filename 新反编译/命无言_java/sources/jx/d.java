package jx;

import java.util.Map;
import java.util.Objects;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13476c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13477d;

    public d(boolean z4, Optional optional, Optional optional2) {
        super(optional, optional2);
        this.f13477d = z4;
    }

    @Override // jx.e
    public final int a() {
        switch (this.f13476c) {
            case 0:
                return 3;
            default:
                return 4;
        }
    }

    public final String toString() {
        switch (this.f13476c) {
            case 0:
                StringBuilder sb2 = new StringBuilder("-DOC");
                if (this.f13477d) {
                    sb2.append(" ...");
                }
                return sb2.toString();
            default:
                StringBuilder sb3 = new StringBuilder("+DOC");
                if (this.f13477d) {
                    sb3.append(" ---");
                }
                return sb3.toString();
        }
    }

    public d(boolean z4, Optional optional, Map map, Optional optional2, Optional optional3) {
        super(optional2, optional3);
        this.f13477d = z4;
        Objects.requireNonNull(optional);
        Objects.requireNonNull(map);
    }
}
