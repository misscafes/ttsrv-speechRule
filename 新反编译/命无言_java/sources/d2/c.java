package d2;

import a2.q1;
import a2.r2;
import a2.y1;
import android.graphics.RectF;
import bl.v0;
import f0.u1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q1 {
    public final /* synthetic */ d A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f4887v = new HashMap();

    public c(d dVar) {
        this.A = dVar;
    }

    @Override // a2.q1
    public final void Q(y1 y1Var) {
        ArrayList arrayList = this.A.f4889b;
        if ((y1Var.f177a.d() & 519) != 0) {
            this.f4887v.remove(y1Var);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) arrayList.get(size);
                int i10 = aVar.f4883c;
                boolean z4 = i10 > 0;
                int i11 = i10 - 1;
                aVar.f4883c = i11;
                if (z4 && i11 == 0) {
                    ArrayList arrayList2 = aVar.f4881a;
                    int size2 = arrayList2.size() - 1;
                    if (size2 >= 0) {
                        throw u1.s(size2, arrayList2);
                    }
                }
            }
        }
    }

    @Override // a2.q1
    public final void R(y1 y1Var) {
        ArrayList arrayList = this.A.f4889b;
        if ((y1Var.f177a.d() & 519) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((a) arrayList.get(size)).f4883c++;
            }
        }
    }

    @Override // a2.q1
    public final r2 S(r2 r2Var, List list) {
        ArrayList arrayList = this.A.f4889b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        for (int size = list.size() - 1; size >= 0; size--) {
            y1 y1Var = (y1) list.get(size);
            Integer num = (Integer) this.f4887v.get(y1Var);
            if (num != null) {
                int iIntValue = num.intValue();
                float fA = y1Var.f177a.a();
                if ((iIntValue & 1) != 0) {
                    rectF.left = fA;
                }
                if ((iIntValue & 2) != 0) {
                    rectF.top = fA;
                }
                if ((iIntValue & 4) != 0) {
                    rectF.right = fA;
                }
                if ((iIntValue & 8) != 0) {
                    rectF.bottom = fA;
                }
            }
        }
        s1.c.b(r2Var.f139a.f(519), r2Var.f139a.f(64));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList2 = ((a) arrayList.get(size2)).f4881a;
            int size3 = arrayList2.size() - 1;
            if (size3 >= 0) {
                throw u1.s(size3, arrayList2);
            }
        }
        return r2Var;
    }

    @Override // a2.q1
    public final v0 T(y1 y1Var, v0 v0Var) {
        if ((y1Var.f177a.d() & 519) != 0) {
            s1.c cVar = (s1.c) v0Var.A;
            s1.c cVar2 = (s1.c) v0Var.f2558v;
            int i10 = cVar.f22834a != cVar2.f22834a ? 1 : 0;
            if (cVar.f22835b != cVar2.f22835b) {
                i10 |= 2;
            }
            if (cVar.f22836c != cVar2.f22836c) {
                i10 |= 4;
            }
            if (cVar.f22837d != cVar2.f22837d) {
                i10 |= 8;
            }
            this.f4887v.put(y1Var, Integer.valueOf(i10));
        }
        return v0Var;
    }
}
