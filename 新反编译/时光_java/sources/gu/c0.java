package gu;

import java.util.List;
import okhttp3.Handshake;
import ut.f1;
import ut.g1;
import ut.h1;
import ut.i1;
import ut.j1;
import ut.k1;
import ut.l1;
import ut.m1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c0 implements yx.a {
    public final /* synthetic */ List X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11403i;

    public /* synthetic */ c0(List list, int i10) {
        this.f11403i = i10;
        this.X = list;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f11403i;
        jx.w wVar = jx.w.f15819a;
        List list = this.X;
        switch (i10) {
            case 0:
                int size = list.size();
                return Integer.valueOf(size >= 1 ? size : 1);
            case 1:
                list.add(j1.INSTANCE);
                return wVar;
            case 2:
                list.add(k1.INSTANCE);
                return wVar;
            case 3:
                list.add(g1.INSTANCE);
                return wVar;
            case 4:
                list.add(l1.INSTANCE);
                return wVar;
            case 5:
                list.add(f1.INSTANCE);
                return wVar;
            case 6:
                list.add(i1.INSTANCE);
                return wVar;
            case 7:
                list.add(h1.INSTANCE);
                return wVar;
            case 8:
                list.add(m1.INSTANCE);
                return wVar;
            case 9:
                Object obj = list.get(2);
                obj.getClass();
                return (Integer) obj;
            case 10:
                int size2 = list.size();
                return Integer.valueOf(size2 >= 1 ? size2 : 1);
            default:
                return Handshake.Companion.get$lambda$0(list);
        }
    }
}
