package d6;

import java.util.ArrayList;
import x5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends c6.g {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f6640n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f6641o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(m mVar, int i10, int i11) {
        super(mVar, i10);
        this.f6640n0 = i11;
    }

    @Override // c6.g, c6.b, c6.h
    public final void apply() {
        int i10 = this.f6640n0;
        m mVar = this.f3880k0;
        int i11 = 0;
        ArrayList arrayList = this.f3882m0;
        switch (i10) {
            case 0:
                int size = arrayList.size();
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    c6.b bVarB = mVar.b(obj);
                    bVarB.g();
                    Object obj2 = this.N;
                    if (obj2 != null) {
                        bVarB.o(obj2);
                    } else {
                        Object obj3 = this.O;
                        if (obj3 != null) {
                            bVarB.f3845j0 = 6;
                            bVarB.O = obj3;
                        } else {
                            bVarB.o(0);
                        }
                    }
                    Object obj4 = this.P;
                    if (obj4 != null) {
                        bVarB.f3845j0 = 7;
                        bVarB.P = obj4;
                    } else {
                        Object obj5 = this.Q;
                        if (obj5 != null) {
                            bVarB.i(obj5);
                        } else {
                            bVarB.i(0);
                        }
                    }
                    float f7 = this.f6641o0;
                    if (f7 != 0.5f) {
                        bVarB.f3840h = f7;
                    }
                }
                break;
            default:
                int size2 = arrayList.size();
                while (i11 < size2) {
                    Object obj6 = arrayList.get(i11);
                    i11++;
                    c6.b bVarB2 = mVar.b(obj6);
                    bVarB2.h();
                    Object obj7 = this.R;
                    if (obj7 != null) {
                        bVarB2.p(obj7);
                    } else {
                        Object obj8 = this.S;
                        if (obj8 != null) {
                            bVarB2.f3845j0 = 10;
                            bVarB2.S = obj8;
                        } else {
                            bVarB2.p(0);
                        }
                    }
                    Object obj9 = this.U;
                    if (obj9 != null) {
                        bVarB2.f3845j0 = 12;
                        bVarB2.U = obj9;
                    } else {
                        Object obj10 = this.V;
                        if (obj10 != null) {
                            bVarB2.e(obj10);
                        } else {
                            bVarB2.e(0);
                        }
                    }
                    float f11 = this.f6641o0;
                    if (f11 != 0.5f) {
                        bVarB2.f3842i = f11;
                    }
                }
                break;
        }
    }
}
