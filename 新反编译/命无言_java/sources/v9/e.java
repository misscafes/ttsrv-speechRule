package v9;

import java.io.InputStream;
import u9.b0;
import u9.j;
import u9.t;
import u9.u;
import u9.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25877a;

    public /* synthetic */ e(int i10) {
        this.f25877a = i10;
    }

    @Override // u9.u
    public final t a(z zVar) {
        switch (this.f25877a) {
            case 0:
                return new b0(zVar.c(j.class, InputStream.class), 1);
            default:
                return new w7.b();
        }
    }
}
