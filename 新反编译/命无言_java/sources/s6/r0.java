package s6;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f23177a;

    public /* synthetic */ r0(RecyclerView recyclerView) {
        this.f23177a = recyclerView;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(s6.r1 r9, a2.y r10, a2.y r11) {
        /*
            r8 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r8.f23177a
            r0.getClass()
            r1 = 0
            r9.p(r1)
            s6.z0 r1 = r0.R0
            r2 = r1
            s6.o r2 = (s6.o) r2
            if (r10 == 0) goto L20
            r2.getClass()
            int r4 = r10.f175b
            int r6 = r11.f175b
            if (r4 != r6) goto L22
            int r1 = r10.f176c
            int r3 = r11.f176c
            if (r1 == r3) goto L20
            goto L22
        L20:
            r3 = r9
            goto L2c
        L22:
            int r5 = r10.f176c
            int r7 = r11.f176c
            r3 = r9
            boolean r9 = r2.g(r3, r4, r5, r6, r7)
            goto L3b
        L2c:
            r2.l(r3)
            android.view.View r9 = r3.f23179a
            r10 = 0
            r9.setAlpha(r10)
            java.util.ArrayList r9 = r2.f23147i
            r9.add(r3)
            r9 = 1
        L3b:
            if (r9 == 0) goto L40
            r0.b0()
        L40:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s6.r0.a(s6.r1, a2.y, a2.y):void");
    }

    public void b(r1 r1Var, a2.y yVar, a2.y yVar2) {
        boolean zG;
        RecyclerView recyclerView = this.f23177a;
        recyclerView.A.m(r1Var);
        recyclerView.h(r1Var);
        r1Var.p(false);
        o oVar = (o) recyclerView.R0;
        oVar.getClass();
        int i10 = yVar.f175b;
        int i11 = yVar.f176c;
        View view = r1Var.f23179a;
        int left = yVar2 == null ? view.getLeft() : yVar2.f175b;
        int top = yVar2 == null ? view.getTop() : yVar2.f176c;
        if (r1Var.j() || (i10 == left && i11 == top)) {
            oVar.l(r1Var);
            oVar.f23146h.add(r1Var);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = oVar.g(r1Var, i10, i11, left, top);
        }
        if (zG) {
            recyclerView.b0();
        }
    }

    public void c(int i10) {
        RecyclerView recyclerView = this.f23177a;
        View childAt = recyclerView.getChildAt(i10);
        if (childAt != null) {
            recyclerView.r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i10);
    }
}
