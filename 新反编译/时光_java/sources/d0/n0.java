package d0;

import j0.n2;
import j0.v1;
import j0.w1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n0 implements j0.u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5453b;

    public /* synthetic */ n0(Object obj, int i10) {
        this.f5452a = i10;
        this.f5453b = obj;
    }

    @Override // j0.u1
    public final void a(w1 w1Var) {
        int i10 = this.f5452a;
        int i11 = 0;
        Object obj = this.f5453b;
        switch (i10) {
            case 0:
                r0 r0Var = (r0) obj;
                if (r0Var.c() != null) {
                    i0.e eVar = r0Var.f5485v;
                    eVar.getClass();
                    dn.b.e();
                    eVar.Z = true;
                    r0Var.D(true);
                    String strE = r0Var.e();
                    j0.w0 w0Var = (j0.w0) r0Var.f5497g;
                    j0.k kVar = r0Var.f5498h;
                    kVar.getClass();
                    j0.s1 s1VarE = r0Var.E(strE, w0Var, kVar);
                    r0Var.f5483t = s1VarE;
                    Object[] objArr = {s1VarE.c()};
                    ArrayList arrayList = new ArrayList(1);
                    Object obj2 = objArr[0];
                    Objects.requireNonNull(obj2);
                    arrayList.add(obj2);
                    r0Var.C(Collections.unmodifiableList(arrayList));
                    r0Var.p();
                    i0.e eVar2 = r0Var.f5485v;
                    eVar2.getClass();
                    dn.b.e();
                    eVar2.Z = false;
                    eVar2.b();
                    break;
                }
                break;
            case 1:
                g1 g1Var = (g1) obj;
                if (g1Var.c() != null) {
                    g1Var.F((j0.l1) g1Var.f5497g, g1Var.f5498h);
                    g1Var.p();
                    break;
                }
                break;
            case 2:
                ArrayList arrayList2 = ((v1) obj).f14848n;
                int size = arrayList2.size();
                while (i11 < size) {
                    Object obj3 = arrayList2.get(i11);
                    i11++;
                    ((j0.u1) obj3).a(w1Var);
                }
                break;
            default:
                w.z0 z0Var = (w.z0) obj;
                z0Var.f31849b = z0Var.b();
                w.m mVar = (w.m) z0Var.f31852e;
                if (mVar != null) {
                    w.x xVar = mVar.X;
                    try {
                        try {
                            if (((Boolean) wj.b.w(new w.m(xVar, 4)).X.get()).booleanValue()) {
                                w.z0 z0Var2 = xVar.J0;
                                w1 w1Var2 = (w1) z0Var2.f31849b;
                                w.y0 y0Var = (w.y0) z0Var2.f31850c;
                                xVar.Y.execute(new w.o(xVar, w.x.z(z0Var2), w1Var2, y0Var, null, Collections.singletonList(n2.f14791o0), 0));
                                break;
                            }
                        } catch (ExecutionException e11) {
                            e = e11;
                            r00.a.l("Unable to check if MeteringRepeating is attached.", e);
                        }
                    } catch (InterruptedException | ExecutionException e12) {
                        e = e12;
                    }
                }
                break;
        }
    }
}
