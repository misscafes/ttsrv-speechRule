package wt;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h0 implements yx.a {
    public final /* synthetic */ c3 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32751i;

    public /* synthetic */ h0(c3 c3Var, int i10) {
        this.f32751i = i10;
        this.X = c3Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f32751i;
        jx.w wVar = jx.w.f15819a;
        c3 c3Var = this.X;
        switch (i10) {
            case 0:
                ly.b bVar = ((l1) c3Var.W0.f30186i.getValue()).f32839a;
                HashSet hashSet = new HashSet();
                Iterator<E> it = bVar.iterator();
                while (it.hasNext()) {
                    hashSet.add(((k) it.next()).f32816a.f32779a);
                }
                uy.v1 v1Var = c3Var.f32655v0;
                v1Var.q(null, l00.g.a0(hashSet, (Iterable) v1Var.getValue()));
                break;
            case 1:
                c3Var.v(vd.d.EMPTY);
                break;
            case 2:
                c3Var.v(vd.d.EMPTY);
                break;
            case 3:
                c3Var.p();
                break;
            case 4:
                c3Var.p();
                break;
            case 5:
                c3Var.x(w.f32986a);
                break;
            default:
                uy.v1 v1Var2 = c3Var.f32655v0;
                ly.b bVar2 = ((l1) c3Var.W0.f30186i.getValue()).f32839a;
                HashSet hashSet2 = new HashSet();
                Iterator<E> it2 = bVar2.iterator();
                while (it2.hasNext()) {
                    hashSet2.add(((k) it2.next()).f32816a.f32779a);
                }
                v1Var2.getClass();
                v1Var2.q(null, hashSet2);
                break;
        }
        return wVar;
    }
}
