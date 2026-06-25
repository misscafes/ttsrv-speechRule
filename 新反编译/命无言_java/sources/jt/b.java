package jt;

import java.util.List;
import okhttp3.Handshake;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13453i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ List f13454v;

    public /* synthetic */ b(int i10, List list) {
        this.f13453i = i10;
        this.f13454v = list;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f13453i) {
            case 0:
                return Handshake.Companion.get$lambda$0(this.f13454v);
            default:
                return Handshake.Companion.handshake$lambda$2(this.f13454v);
        }
    }
}
