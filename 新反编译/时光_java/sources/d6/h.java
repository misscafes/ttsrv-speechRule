package d6;

import java.util.ArrayList;
import java.util.HashMap;
import x5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends c {
    @Override // c6.g, c6.b, c6.h
    public final void apply() {
        m mVar;
        ArrayList arrayList = this.f3882m0;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            mVar = this.f3880k0;
            if (i10 >= size) {
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            mVar.b(obj).g();
        }
        int size2 = arrayList.size();
        c6.b bVar = null;
        int i11 = 0;
        c6.b bVar2 = null;
        while (i11 < size2) {
            Object obj2 = arrayList.get(i11);
            i11++;
            c6.b bVarB = mVar.b(obj2);
            if (bVar2 == null) {
                Object obj3 = this.N;
                if (obj3 != null) {
                    bVarB.o(obj3);
                    bVarB.k(this.f3847l).m(this.f3852r);
                } else {
                    Object obj4 = this.O;
                    if (obj4 != null) {
                        bVarB.f3845j0 = 6;
                        bVarB.O = obj4;
                        bVarB.k(this.f3847l).m(this.f3852r);
                    } else {
                        Object obj5 = this.f3825J;
                        if (obj5 != null) {
                            bVarB.o(obj5);
                            bVarB.k(this.f3844j).m(this.f3850p);
                        } else {
                            Object obj6 = this.K;
                            if (obj6 != null) {
                                bVarB.f3845j0 = 6;
                                bVarB.O = obj6;
                                bVarB.k(this.f3844j).m(this.f3850p);
                            } else {
                                String string = bVarB.f3826a.toString();
                                bVarB.o(0);
                                bVarB.l(Float.valueOf(w(string))).n(Float.valueOf(v(string)));
                            }
                        }
                    }
                }
                bVar2 = bVarB;
            }
            if (bVar != null) {
                String string2 = bVar.f3826a.toString();
                String string3 = bVarB.f3826a.toString();
                Object obj7 = bVarB.f3826a;
                bVar.f3845j0 = 7;
                bVar.P = obj7;
                bVar.l(Float.valueOf(u(string2))).n(Float.valueOf(t(string2)));
                Object obj8 = bVar.f3826a;
                bVarB.f3845j0 = 6;
                bVarB.O = obj8;
                bVarB.l(Float.valueOf(w(string3))).n(Float.valueOf(v(string3)));
            }
            String string4 = obj2.toString();
            HashMap map = this.f6645o0;
            float fFloatValue = map.containsKey(string4) ? ((Float) map.get(string4)).floatValue() : -1.0f;
            if (fFloatValue != -1.0f) {
                bVarB.f3836f = fFloatValue;
            }
            bVar = bVarB;
        }
        if (bVar != null) {
            Object obj9 = this.P;
            if (obj9 != null) {
                bVar.f3845j0 = 7;
                bVar.P = obj9;
                bVar.k(this.m).m(this.f3853s);
            } else {
                Object obj10 = this.Q;
                if (obj10 != null) {
                    bVar.i(obj10);
                    bVar.k(this.m).m(this.f3853s);
                } else {
                    Object obj11 = this.L;
                    if (obj11 != null) {
                        bVar.f3845j0 = 7;
                        bVar.P = obj11;
                        bVar.k(this.f3846k).m(this.f3851q);
                    } else {
                        Object obj12 = this.M;
                        if (obj12 != null) {
                            bVar.i(obj12);
                            bVar.k(this.f3846k).m(this.f3851q);
                        } else {
                            String string5 = bVar.f3826a.toString();
                            bVar.i(0);
                            bVar.l(Float.valueOf(u(string5))).n(Float.valueOf(t(string5)));
                        }
                    }
                }
            }
        }
        if (bVar2 == null) {
            return;
        }
        float f7 = this.f6644n0;
        if (f7 != 0.5f) {
            bVar2.f3840h = f7;
        }
        int iOrdinal = this.f6649t0.ordinal();
        if (iOrdinal == 0) {
            bVar2.f3832d = 0;
        } else if (iOrdinal == 1) {
            bVar2.f3832d = 1;
        } else {
            if (iOrdinal != 2) {
                return;
            }
            bVar2.f3832d = 2;
        }
    }
}
