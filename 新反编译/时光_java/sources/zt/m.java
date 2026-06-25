package zt;

import jx.w;
import yt.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements yx.l {
    public final /* synthetic */ s X;
    public final /* synthetic */ yt.p Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38671i;

    public /* synthetic */ m(s sVar, yt.p pVar, int i10) {
        this.f38671i = i10;
        this.X = sVar;
        this.Y = pVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f38671i;
        w wVar = w.f15819a;
        yt.p pVar = this.Y;
        s sVar = this.X;
        switch (i10) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                sVar.invoke(pVar.f37267a, bool);
                break;
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                sVar.invoke(pVar.f37267a, bool2);
                break;
        }
        return wVar;
    }
}
