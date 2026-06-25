package e7;

import android.graphics.RectF;
import b7.j1;
import b7.n2;
import b7.s1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends j1 {
    public final HashMap Y;
    public final /* synthetic */ g Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar) {
        super(0);
        this.Z = gVar;
        this.Y = new HashMap();
    }

    @Override // b7.j1
    public final void a(s1 s1Var) {
        ArrayList arrayList = this.Z.f7904b;
        if ((s1Var.f2801a.d() & 519) != 0) {
            this.Y.remove(s1Var);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) arrayList.get(size);
                int i10 = cVar.f7898e;
                boolean z11 = i10 > 0;
                int i11 = i10 - 1;
                cVar.f7898e = i11;
                if (z11 && i11 == 0) {
                    cVar.f();
                }
            }
        }
    }

    @Override // b7.j1
    public final void b(s1 s1Var) {
        ArrayList arrayList = this.Z.f7904b;
        if ((s1Var.f2801a.d() & 519) != 0) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((c) arrayList.get(size)).f7898e++;
            }
        }
    }

    @Override // b7.j1
    public final n2 c(n2 n2Var, List list) {
        ArrayList arrayList = this.Z.f7904b;
        RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
        int i10 = 0;
        for (int size = list.size() - 1; size >= 0; size--) {
            s1 s1Var = (s1) list.get(size);
            Integer num = (Integer) this.Y.get(s1Var);
            if (num != null) {
                int iIntValue = num.intValue();
                float fA = s1Var.f2801a.a();
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
                i10 |= iIntValue;
            }
        }
        s6.b.b(n2Var.f2777a.i(519), n2Var.f2777a.i(64));
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            c cVar = (c) arrayList.get(size2);
            s6.b bVar = cVar.f7897d;
            ArrayList arrayList2 = cVar.f7894a;
            for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
                ((a) arrayList2.get(size3)).getClass();
                if ((0 & i10) != 0) {
                    throw null;
                }
            }
        }
        return n2Var;
    }

    @Override // b7.j1
    public final c2 d(s1 s1Var, c2 c2Var) {
        if ((s1Var.f2801a.d() & 519) != 0) {
            s6.b bVar = (s6.b) c2Var.Y;
            s6.b bVar2 = (s6.b) c2Var.X;
            int i10 = bVar.f26899a != bVar2.f26899a ? 1 : 0;
            if (bVar.f26900b != bVar2.f26900b) {
                i10 |= 2;
            }
            if (bVar.f26901c != bVar2.f26901c) {
                i10 |= 4;
            }
            if (bVar.f26902d != bVar2.f26902d) {
                i10 |= 8;
            }
            this.Y.put(s1Var, Integer.valueOf(i10));
        }
        return c2Var;
    }
}
