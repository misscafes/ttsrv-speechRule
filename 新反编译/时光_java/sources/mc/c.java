package mc;

import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import e1.y;
import e8.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kb.n1;
import su.p;
import z7.o0;
import z7.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f18929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n1 f18930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public rb.b f18931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewPager2 f18932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18933e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p f18934f;

    public c(p pVar) {
        this.f18934f = pVar;
    }

    public static ViewPager2 a(RecyclerView recyclerView) {
        ViewParent parent = recyclerView.getParent();
        if (parent instanceof ViewPager2) {
            return (ViewPager2) parent;
        }
        r00.a.r(parent, "Expected ViewPager2 instance. Got: ");
        return null;
    }

    public final void b(boolean z11) {
        int currentItem;
        x xVar;
        p pVar = this.f18934f;
        m7.a aVar = pVar.f27581j;
        y yVar = pVar.f27577f;
        o0 o0Var = pVar.f27576e;
        if (o0Var.N() || this.f18932d.getScrollState() != 0 || yVar.d() || pVar.c() == 0 || (currentItem = this.f18932d.getCurrentItem()) >= pVar.c()) {
            return;
        }
        long j11 = currentItem;
        if ((j11 != this.f18933e || z11) && (xVar = (x) yVar.b(j11)) != null && xVar.z()) {
            this.f18933e = j11;
            o0Var.getClass();
            z7.a aVar2 = new z7.a(o0Var);
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            x xVar2 = null;
            for (int i11 = 0; i11 < yVar.h(); i11++) {
                long jE = yVar.e(i11);
                x xVar3 = (x) yVar.i(i11);
                if (xVar3.z()) {
                    if (jE != this.f18933e) {
                        aVar2.k(xVar3, s.Z);
                        aVar.getClass();
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = ((CopyOnWriteArrayList) aVar.X).iterator();
                        if (it.hasNext()) {
                            throw b.a.f(it);
                        }
                        arrayList.add(arrayList2);
                    } else {
                        xVar2 = xVar3;
                    }
                    boolean z12 = jE == this.f18933e;
                    if (xVar3.M0 != z12) {
                        xVar3.M0 = z12;
                    }
                }
            }
            if (xVar2 != null) {
                aVar2.k(xVar2, s.f7978n0);
                aVar.getClass();
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = ((CopyOnWriteArrayList) aVar.X).iterator();
                if (it2.hasNext()) {
                    throw b.a.f(it2);
                }
                arrayList.add(arrayList3);
            }
            if (aVar2.f37793a.isEmpty()) {
                return;
            }
            if (aVar2.f37799g) {
                ge.c.C("This transaction is already being added to the back stack");
                return;
            }
            aVar2.f37800h = false;
            aVar2.f37809r.A(aVar2, false);
            Collections.reverse(arrayList);
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                aVar.getClass();
                m7.a.h((List) obj);
            }
        }
    }
}
