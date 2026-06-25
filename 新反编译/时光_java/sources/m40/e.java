package m40;

import e3.e1;
import e3.m1;
import ut.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements e3.b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18775a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e1 f18776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f18778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f18779e;

    public e(yx.a aVar, e1 e1Var, e1 e1Var2, ry.z zVar) {
        this.f18777c = aVar;
        this.f18776b = e1Var;
        this.f18778d = e1Var2;
        this.f18779e = zVar;
    }

    @Override // e3.b0
    public final void a() {
        int i10 = this.f18775a;
        e1 e1Var = this.f18776b;
        Object obj = this.f18779e;
        Object obj2 = this.f18778d;
        Object obj3 = this.f18777c;
        switch (i10) {
            case 0:
                if (((Boolean) e1Var.getValue()).booleanValue()) {
                    q1.b bVar = (q1.b) ((e1) obj2).getValue();
                    if (bVar != null) {
                        ry.b0.y((ry.z) obj, null, null, new d(bVar, null, 0), 3);
                    }
                    if (((Boolean) e1Var.getValue()).booleanValue()) {
                        ((yx.a) obj3).invoke();
                    }
                    e1Var.setValue(Boolean.FALSE);
                }
                break;
            default:
                ((e8.a0) obj3).y().j((i2) obj2);
                if (((m1) obj).j() == 0) {
                    ut.a.c(e1Var, false);
                }
                break;
        }
    }

    public e(e8.a0 a0Var, i2 i2Var, m1 m1Var, e1 e1Var) {
        this.f18777c = a0Var;
        this.f18778d = i2Var;
        this.f18779e = m1Var;
        this.f18776b = e1Var;
    }
}
