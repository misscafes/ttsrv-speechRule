package d0;

import f0.b2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements f0.n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4608b;

    public /* synthetic */ a0(Object obj, int i10) {
        this.f4607a = i10;
        this.f4608b = obj;
    }

    @Override // f0.n1
    public final void a(f0.p1 p1Var) {
        int i10 = this.f4607a;
        Object obj = this.f4608b;
        switch (i10) {
            case 0:
                f0 f0Var = (f0) obj;
                if (f0Var.b() == null) {
                    return;
                }
                l3.c.e();
                f0.m1 m1Var = f0Var.f4644t;
                if (m1Var != null) {
                    m1Var.b();
                    f0Var.f4644t = null;
                }
                m1 m1Var2 = f0Var.f4643s;
                if (m1Var2 != null) {
                    m1Var2.a();
                    f0Var.f4643s = null;
                }
                f0Var.f4639o.c();
                f0Var.d();
                f0.l0 l0Var = (f0.l0) f0Var.f4739f;
                f0.g gVar = f0Var.f4740g;
                gVar.getClass();
                f0.l1 l1VarC = f0Var.C(l0Var, gVar);
                f0Var.f4642r = l1VarC;
                Object[] objArr = {l1VarC.c()};
                ArrayList arrayList = new ArrayList(1);
                Object obj2 = objArr[0];
                Objects.requireNonNull(obj2);
                arrayList.add(obj2);
                f0Var.B(Collections.unmodifiableList(arrayList));
                f0Var.o();
                return;
            case 1:
                q0 q0Var = (q0) obj;
                if (q0Var.b() == null) {
                    return;
                }
                e0.f fVar = q0Var.f4731u;
                fVar.getClass();
                l3.c.e();
                fVar.X = true;
                q0Var.C(true);
                String strD = q0Var.d();
                f0.m0 m0Var = (f0.m0) q0Var.f4739f;
                f0.g gVar2 = q0Var.f4740g;
                gVar2.getClass();
                f0.l1 l1VarD = q0Var.D(strD, m0Var, gVar2);
                q0Var.f4729s = l1VarD;
                Object[] objArr2 = {l1VarD.c()};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj3 = objArr2[0];
                Objects.requireNonNull(obj3);
                arrayList2.add(obj3);
                q0Var.B(Collections.unmodifiableList(arrayList2));
                q0Var.o();
                e0.f fVar2 = q0Var.f4731u;
                fVar2.getClass();
                l3.c.e();
                fVar2.X = false;
                fVar2.c();
                return;
            case 2:
                c1 c1Var = (c1) obj;
                if (c1Var.b() == null) {
                    return;
                }
                c1Var.E((f0.c1) c1Var.f4739f, c1Var.f4740g);
                c1Var.o();
                return;
            case 3:
                Iterator it = ((f0.o1) obj).f8161l.iterator();
                while (it.hasNext()) {
                    ((f0.n1) it.next()).a(p1Var);
                }
                return;
            default:
                w.q0 q0Var2 = (w.q0) obj;
                q0Var2.f26512b = q0Var2.f();
                w.i iVar = (w.i) q0Var2.f26515e;
                if (iVar != null) {
                    w.r rVar = iVar.f26436v;
                    try {
                        if (((Boolean) i9.d.h(new w.i(rVar, 2)).f2057v.get()).booleanValue()) {
                            w.q0 q0Var3 = rVar.f26533y0;
                            rVar.A.execute(new w.j(rVar, w.r.x(q0Var3), (f0.p1) q0Var3.f26512b, (w.p0) q0Var3.f26513c, null, Collections.singletonList(b2.Z), 1));
                            return;
                        }
                        return;
                    } catch (InterruptedException | ExecutionException e10) {
                        throw new RuntimeException("Unable to check if MeteringRepeating is attached.", e10);
                    }
                }
                return;
        }
    }
}
