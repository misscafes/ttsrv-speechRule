package xt;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements yx.l {
    public final /* synthetic */ List X;
    public final /* synthetic */ jx.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34519i;

    public /* synthetic */ o(jx.d dVar, List list, int i10) {
        this.f34519i = i10;
        this.Y = dVar;
        this.X = list;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f34519i;
        List list = this.X;
        jx.d dVar = this.Y;
        switch (i10) {
            case 1:
                int iIntValue = ((Number) obj).intValue();
                break;
            case 2:
                int iIntValue2 = ((Number) obj).intValue();
                break;
            case 8:
                break;
        }
        return ((ys.c) dVar).invoke(list.get(((Number) obj).intValue()));
    }
}
