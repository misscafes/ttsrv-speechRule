package ql;

import bl.i0;
import bl.k;
import bl.l0;
import bl.m1;
import bl.r0;
import bl.s1;
import gl.r;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.RssSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kn.t0;
import pm.f1;
import ur.p;
import ur.w;
import vp.q0;
import vp.s0;
import vq.i;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f21474a = i9.e.y(new f1(12));

    public static void a() {
        int i10 = 0;
        if (((r0) al.c.a().u()).g() > 99999 || ((r0) al.c.a().u()).h() < -99999 || ((Boolean) ct.f.q(((r0) al.c.a().u()).f2528a, true, false, new an.a(24))).booleanValue()) {
            List list = (List) ct.f.q(((r0) al.c.a().u()).f2528a, true, false, new an.a(21));
            for (Object obj : list) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    l.V();
                    throw null;
                }
                ((BookSourcePart) obj).setCustomOrder(i10);
                i10 = i11;
            }
            ((r0) al.c.a().u()).j(list);
        }
    }

    public static void b(String str) {
        mr.i.e(str, "key");
        c(str);
        for (String str2 : r.f9474b.l().keySet()) {
            if (w.V(str2, "v_", false) || w.V(str2, "userInfo_", false) || w.V(str2, "loginHeader_", false) || w.V(str2, "sourceVariable_", false)) {
                r.f9474b.g(str2);
            }
        }
    }

    public static void c(String str) {
        ct.f.q(((r0) al.c.a().u()).f2528a, false, true, new k(str, 9));
        ct.f.q((t6.w) al.c.a().w().f2552v, false, true, new k(str, 17));
        il.d.b(str);
    }

    public static void d(List list) {
        al.c.a().n(new f(0, list));
        for (String str : r.f9474b.l().keySet()) {
            if (w.V(str, "v_", false) || w.V(str, "userInfo_", false) || w.V(str, "loginHeader_", false) || w.V(str, "sourceVariable_", false)) {
                r.f9474b.g(str);
            }
        }
    }

    public static void e(String str) {
        ct.f.q((t6.w) al.c.a().F().f2539a, false, true, new m1(str, 3));
        ct.f.q((t6.w) al.c.a().D().f2488i, false, true, new k(str, 27));
        ct.f.q((t6.w) al.c.a().w().f2552v, false, true, new k(str, 17));
    }

    public static void f(List list) {
        al.c.a().n(new f(1, list));
        for (String str : r.f9474b.l().keySet()) {
            if (w.V(str, "v_", false) || w.V(str, "userInfo_", false) || w.V(str, "loginHeader_", false) || w.V(str, "sourceVariable_", false)) {
                r.f9474b.g(str);
            }
        }
    }

    public static void g(int i10, String str) {
        mr.i.e(str, "key");
        if (i10 == 0) {
            b(str);
            return;
        }
        if (i10 != 1) {
            return;
        }
        e(str);
        for (String str2 : r.f9474b.l().keySet()) {
            if (w.V(str2, "v_", false) || w.V(str2, "userInfo_", false) || w.V(str2, "loginHeader_", false) || w.V(str2, "sourceVariable_", false)) {
                r.f9474b.g(str2);
            }
        }
    }

    public static void h(int i10, String str) {
        mr.i.e(str, "key");
        if (i10 == 0) {
            ct.f.q(((r0) al.c.a().u()).f2528a, false, true, new l0(0, str, false));
        } else {
            if (i10 != 1) {
                return;
            }
            ct.f.q((t6.w) al.c.a().F().f2539a, false, true, new m1(str, 2));
        }
    }

    public static void i(BookSource... bookSourceArr) {
        mr.i.e(bookSourceArr, "bookSources");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (BookSource bookSource : bookSourceArr) {
            Boolean boolValueOf = Boolean.valueOf(k(bookSource.getBookSourceUrl()));
            Object arrayList = linkedHashMap.get(boolValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(boolValueOf, arrayList);
            }
            ((List) arrayList).add(bookSource);
        }
        List list = (List) linkedHashMap.get(Boolean.TRUE);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                q0.Y(a.a.s(), ((BookSource) it.next()).getBookSourceName() + "是18+网址,禁止导入.");
            }
        }
        List list2 = (List) linkedHashMap.get(Boolean.FALSE);
        if (list2 != null) {
            i0 i0VarU = al.c.a().u();
            BookSource[] bookSourceArr2 = (BookSource[]) list2.toArray(new BookSource[0]);
            ((r0) i0VarU).i((BookSource[]) Arrays.copyOf(bookSourceArr2, bookSourceArr2.length));
        }
        bs.d dVar = jl.d.f13157j;
        jg.a.s(null, null, null, null, null, new t0(2, null, 9), 31);
    }

    public static void j(RssSource... rssSourceArr) {
        mr.i.e(rssSourceArr, "rssSources");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (RssSource rssSource : rssSourceArr) {
            Boolean boolValueOf = Boolean.valueOf(k(rssSource.getSourceUrl()));
            Object arrayList = linkedHashMap.get(boolValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(boolValueOf, arrayList);
            }
            ((List) arrayList).add(rssSource);
        }
        List list = (List) linkedHashMap.get(Boolean.TRUE);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                q0.Y(a.a.s(), ((RssSource) it.next()).getSourceName() + "是18+网址,禁止导入.");
            }
        }
        List list2 = (List) linkedHashMap.get(Boolean.FALSE);
        if (list2 != null) {
            s1 s1VarF = al.c.a().F();
            RssSource[] rssSourceArr2 = (RssSource[]) list2.toArray(new RssSource[0]);
            s1VarF.e((RssSource[]) Arrays.copyOf(rssSourceArr2, rssSourceArr2.length));
        }
    }

    public static boolean k(String str) {
        String strC;
        i iVar = f21474a;
        if (!((Set) iVar.getValue()).isEmpty() && str != null && (strC = s0.c(str)) != null) {
            try {
                List listA0 = p.A0(strC, new String[]{"//", "."}, 0, 6);
                if (listA0.size() > 2) {
                    return ((Set) iVar.getValue()).contains(listA0.get(l.Q(listA0) - 1) + "." + wq.k.m0(listA0));
                }
            } catch (Throwable th2) {
                l3.c.k(th2);
                return false;
            }
        }
        return false;
    }
}
