package e;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import x2.e1;
import x2.f1;
import x2.s0;
import x2.t0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6081i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ z f6082v;

    public /* synthetic */ s(z zVar, int i10) {
        this.f6081i = i10;
        this.f6082v = zVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        Object objPrevious;
        Object objPrevious2;
        a aVar = (a) obj;
        switch (this.f6081i) {
            case 0:
                mr.i.e(aVar, "backEvent");
                z zVar = this.f6082v;
                wq.i iVar = zVar.f6097b;
                ListIterator listIterator = iVar.listIterator(iVar.b());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (((a0) objPrevious).f6052a) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                a0 a0Var = (a0) objPrevious;
                if (zVar.f6098c != null) {
                    zVar.c();
                }
                zVar.f6098c = a0Var;
                if (a0Var != null) {
                    switch (a0Var.f6055d) {
                        case 1:
                            t0 t0Var = (t0) a0Var.f6056e;
                            if (t0.J(3)) {
                                Objects.toString(t0Var);
                            }
                            t0Var.w();
                            t0Var.x(new s0(t0Var), false);
                            break;
                        default:
                            mr.i.e(aVar, "backEvent");
                            break;
                    }
                }
                return vq.q.f26327a;
            default:
                mr.i.e(aVar, "backEvent");
                z zVar2 = this.f6082v;
                a0 a0Var2 = zVar2.f6098c;
                if (a0Var2 == null) {
                    wq.i iVar2 = zVar2.f6097b;
                    ListIterator listIterator2 = iVar2.listIterator(iVar2.b());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            objPrevious2 = listIterator2.previous();
                            if (((a0) objPrevious2).f6052a) {
                            }
                        } else {
                            objPrevious2 = null;
                        }
                    }
                    a0Var2 = (a0) objPrevious2;
                }
                if (a0Var2 != null) {
                    switch (a0Var2.f6055d) {
                        case 1:
                            t0 t0Var2 = (t0) a0Var2.f6056e;
                            if (t0.J(2)) {
                                Objects.toString(t0Var2);
                            }
                            if (t0Var2.f27511h != null) {
                                for (x2.m mVar : t0Var2.f(new ArrayList(Collections.singletonList(t0Var2.f27511h)), 0, 1)) {
                                    mVar.getClass();
                                    mr.i.e(aVar, "backEvent");
                                    t0.J(2);
                                    ArrayList arrayList = mVar.f27468c;
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        wq.k.Z(arrayList2, ((f1) it.next()).k);
                                    }
                                    List listB0 = wq.k.B0(wq.k.E0(arrayList2));
                                    int size = listB0.size();
                                    for (int i10 = 0; i10 < size; i10++) {
                                        ((e1) listB0.get(i10)).c(aVar, mVar.f27466a);
                                    }
                                }
                                Iterator it2 = t0Var2.f27516n.iterator();
                                if (it2.hasNext()) {
                                    throw ai.c.q(it2);
                                }
                            }
                            break;
                        default:
                            mr.i.e(aVar, "backEvent");
                            break;
                    }
                }
                return vq.q.f26327a;
        }
    }
}
