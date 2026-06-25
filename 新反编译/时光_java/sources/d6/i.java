package d6;

import java.util.ArrayList;
import java.util.HashMap;
import x5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends c {
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
            mVar.b(obj).h();
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
                Object obj3 = this.R;
                if (obj3 != null) {
                    bVarB.p(obj3);
                    bVarB.k(this.f3848n).m(this.f3854t);
                } else {
                    Object obj4 = this.S;
                    if (obj4 != null) {
                        bVarB.f3845j0 = 10;
                        bVarB.S = obj4;
                        bVarB.k(this.f3848n).m(this.f3854t);
                    } else {
                        String string = bVarB.f3826a.toString();
                        bVarB.p(0);
                        bVarB.l(Float.valueOf(w(string))).n(Float.valueOf(v(string)));
                    }
                }
                bVar2 = bVarB;
            }
            if (bVar != null) {
                String string2 = bVar.f3826a.toString();
                String string3 = bVarB.f3826a.toString();
                Object obj5 = bVarB.f3826a;
                bVar.f3845j0 = 12;
                bVar.U = obj5;
                bVar.l(Float.valueOf(u(string2))).n(Float.valueOf(t(string2)));
                Object obj6 = bVar.f3826a;
                bVarB.f3845j0 = 10;
                bVarB.S = obj6;
                bVarB.l(Float.valueOf(w(string3))).n(Float.valueOf(v(string3)));
            }
            String string4 = obj2.toString();
            HashMap map = this.f6645o0;
            float fFloatValue = map.containsKey(string4) ? ((Float) map.get(string4)).floatValue() : -1.0f;
            if (fFloatValue != -1.0f) {
                bVarB.f3838g = fFloatValue;
            }
            bVar = bVarB;
        }
        if (bVar != null) {
            Object obj7 = this.U;
            if (obj7 != null) {
                bVar.f3845j0 = 12;
                bVar.U = obj7;
                bVar.k(this.f3849o).m(this.f3855u);
            } else {
                Object obj8 = this.V;
                if (obj8 != null) {
                    bVar.e(obj8);
                    bVar.k(this.f3849o).m(this.f3855u);
                } else {
                    String string5 = bVar.f3826a.toString();
                    bVar.e(0);
                    bVar.l(Float.valueOf(u(string5))).n(Float.valueOf(t(string5)));
                }
            }
        }
        if (bVar2 == null) {
            return;
        }
        float f7 = this.f6644n0;
        if (f7 != 0.5f) {
            bVar2.f3842i = f7;
        }
        int iOrdinal = this.f6649t0.ordinal();
        if (iOrdinal == 0) {
            bVar2.f3834e = 0;
        } else if (iOrdinal == 1) {
            bVar2.f3834e = 1;
        } else {
            if (iOrdinal != 2) {
                return;
            }
            bVar2.f3834e = 2;
        }
    }
}
