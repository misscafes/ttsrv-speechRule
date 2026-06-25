package m40;

import e3.m1;
import h1.d1;
import java.util.ArrayList;
import java.util.List;
import w1.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v1.y f18764a;

    public /* synthetic */ a0(v1.y yVar) {
        this.f18764a = yVar;
    }

    @Override // m40.i
    public void a(int i10, int i11) {
        v1.y yVar = this.f18764a;
        if (yVar.f30480h.a()) {
            ry.b0.y(((v1.q) yVar.f30477e.getValue()).f30413h, null, null, new ls.p(yVar, null, 17), 3);
        }
        yVar.i(i10, i11, false);
    }

    @Override // m40.i
    public l.o0 b() {
        return new l.o0(this.f18764a.g(), 11);
    }

    @Override // m40.i
    public int c() {
        return ((m1) this.f18764a.f30476d.f24470d).j();
    }

    @Override // m40.i
    public Object d(float f7, d1 d1Var, v vVar) {
        return o1.f.h(this.f18764a, f7, d1Var, vVar);
    }

    @Override // m40.i
    public int e() {
        return ((m1) this.f18764a.f30476d.f24469c).j();
    }

    public ArrayList f(int i10) {
        ArrayList arrayList = new ArrayList();
        v1.y yVar = this.f18764a;
        t3.f fVarE = t3.r.e();
        yx.l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = t3.r.h(fVarE);
        try {
            v1.q qVar = yVar.f30474b ? yVar.f30475c : (v1.q) yVar.f30477e.getValue();
            if (qVar != null) {
                zx.w wVar = new zx.w();
                wVar.f38787i = 1;
                List list = (List) qVar.f30416k.invoke(Integer.valueOf(i10));
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    jx.h hVar = (jx.h) list.get(i11);
                    v0 v0Var = yVar.f30486o;
                    int iIntValue = ((Number) hVar.f15804i).intValue();
                    long j11 = ((r5.a) hVar.X).f25836a;
                    sp.v0 v0Var2 = v1.y.f30472w;
                    wVar = wVar;
                    arrayList.add(v0Var.a(iIntValue, j11, false, new at.e0((ArrayList) null, wVar, list, i10, qVar)));
                }
            }
            t3.r.k(fVarE, fVarH, lVarE);
            return arrayList;
        } catch (Throwable th2) {
            t3.r.k(fVarE, fVarH, lVarE);
            throw th2;
        }
    }
}
