package bl;

import android.R;
import androidx.viewpager2.widget.ViewPager2;
import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.ReplaceRule;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f2466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f2467d;

    public h1(AppDatabase appDatabase) {
        this.f2464a = appDatabase;
        this.f2465b = new c(11);
        this.f2466c = new d(14);
        this.f2467d = new d(15);
    }

    public void a() {
        l3.c.e();
        ua.b bVar = (ua.b) this.f2465b;
        bVar.getClass();
        l3.c.e();
        e0.a aVar = (e0.a) bVar.f25100v;
        Objects.requireNonNull(aVar);
        d0.g1 g1Var = (d0.g1) bVar.f25099i;
        Objects.requireNonNull(g1Var);
        d0.m1 m1Var = aVar.f6103a;
        Objects.requireNonNull(m1Var);
        m1Var.a();
        d0.m1 m1Var2 = aVar.f6103a;
        Objects.requireNonNull(m1Var2);
        i0.h.d(m1Var2.f8117e).b(new e0.e(g1Var, 0), i9.b.r());
        d0.m1 m1Var3 = aVar.f6104b;
        if (m1Var3 != null) {
            m1Var3.a();
            i0.h.d(aVar.f6104b.f8117e).b(new e0.e(null, 1), i9.b.r());
        }
        ((da.v) this.f2466c).getClass();
    }

    public void b(ReplaceRule... replaceRuleArr) {
        replaceRuleArr.getClass();
        ct.f.q((t6.w) this.f2464a, false, true, new f1(this, replaceRuleArr, 0));
    }

    public void c(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((z0.s) this.f2465b).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                c(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public zr.i d() {
        e1 e1Var = new e1(d0.c.g((t6.w) this.f2464a, new String[]{"replace_rules"}, new o0(29)), this, 0);
        ds.e eVar = wr.i0.f27149a;
        return zr.v0.n(e1Var, ds.d.f5513v);
    }

    public List e() {
        return (List) ct.f.q((t6.w) this.f2464a, true, false, new o0(25));
    }

    public int f() {
        return ((Integer) ct.f.q((t6.w) this.f2464a, true, false, new g1(4))).intValue();
    }

    public List g(ReplaceRule... replaceRuleArr) {
        replaceRuleArr.getClass();
        return (List) ct.f.q((t6.w) this.f2464a, false, true, new f1(this, replaceRuleArr, 1));
    }

    public void h(ReplaceRule... replaceRuleArr) {
        replaceRuleArr.getClass();
        ct.f.q((t6.w) this.f2464a, false, true, new f1(this, replaceRuleArr, 2));
    }

    public void i() {
        int iC;
        pm.n0 n0Var = (pm.n0) this.f2465b;
        ob.o oVar = (ob.o) this.f2464a;
        ViewPager2 viewPager2 = (ViewPager2) this.f2467d;
        int i10 = R.id.accessibilityActionPageLeft;
        a2.f1.l(viewPager2, R.id.accessibilityActionPageLeft);
        a2.f1.i(viewPager2, 0);
        a2.f1.l(viewPager2, R.id.accessibilityActionPageRight);
        a2.f1.i(viewPager2, 0);
        a2.f1.l(viewPager2, R.id.accessibilityActionPageUp);
        a2.f1.i(viewPager2, 0);
        a2.f1.l(viewPager2, R.id.accessibilityActionPageDown);
        a2.f1.i(viewPager2, 0);
        if (viewPager2.getAdapter() == null || (iC = viewPager2.getAdapter().c()) == 0 || !viewPager2.f1783w0) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.f1770i0 < iC - 1) {
                a2.f1.m(viewPager2, new b2.d(R.id.accessibilityActionPageDown, (String) null), null, oVar);
            }
            if (viewPager2.f1770i0 > 0) {
                a2.f1.m(viewPager2, new b2.d(R.id.accessibilityActionPageUp, (String) null), null, n0Var);
                return;
            }
            return;
        }
        boolean z4 = viewPager2.l0.f1683v.getLayoutDirection() == 1;
        int i11 = z4 ? 16908360 : 16908361;
        if (z4) {
            i10 = 16908361;
        }
        if (viewPager2.f1770i0 < iC - 1) {
            a2.f1.m(viewPager2, new b2.d(i11, (String) null), null, oVar);
        }
        if (viewPager2.f1770i0 > 0) {
            a2.f1.m(viewPager2, new b2.d(i10, (String) null), null, n0Var);
        }
    }

    public h1() {
        this.f2464a = new c1.d(10);
        this.f2465b = new z0.s(0);
        this.f2466c = new ArrayList();
        this.f2467d = new HashSet();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public h1(f0.m0 r12, android.util.Size r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: bl.h1.<init>(f0.m0, android.util.Size, boolean):void");
    }

    public h1(ViewPager2 viewPager2) {
        this.f2467d = viewPager2;
        this.f2464a = new ob.o(this, 19);
        this.f2465b = new pm.n0(this, 10);
    }
}
