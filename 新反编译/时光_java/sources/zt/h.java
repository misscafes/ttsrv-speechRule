package zt;

import e3.e1;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import jx.w;
import m40.i0;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends qx.i implements yx.p {
    public final /* synthetic */ i0 X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38664i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(i0 i0Var, List list, e1 e1Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f38664i = i10;
        this.X = i0Var;
        this.Y = list;
        this.Z = e1Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f38664i) {
            case 0:
                return new h(this.X, this.Y, this.Z, cVar, 0);
            default:
                return new h(this.X, this.Y, this.Z, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38664i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((h) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((h) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f38664i;
        w wVar = w.f15819a;
        List list = this.Y;
        e1 e1Var = this.Z;
        i0 i0Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (!i0Var.g()) {
                    e1Var.setValue(list);
                }
                break;
            default:
                lb.w.j0(obj);
                if (!i0Var.g()) {
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (hashSet.add(((yt.p) obj2).f37267a)) {
                            arrayList.add(obj2);
                        }
                    }
                    e1Var.setValue(arrayList);
                }
                break;
        }
        return wVar;
    }
}
