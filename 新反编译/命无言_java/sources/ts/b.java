package ts;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import bl.i0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import w4.g0;
import x2.t0;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class b {
    public static boolean a(yw.b bVar, int i10) {
        char c10;
        if (i10 == 1) {
            c10 = '(';
        } else if (i10 == 2) {
            c10 = 30;
        } else if (i10 == 3) {
            c10 = 20;
        } else if (i10 == 4) {
            c10 = '\n';
        } else {
            if (i10 != 5) {
                throw null;
            }
            c10 = 0;
        }
        if (c10 == 0) {
            return bVar.g();
        }
        if (c10 == '\n') {
            return bVar.b();
        }
        if (c10 == 20) {
            return bVar.e();
        }
        if (c10 == 30) {
            return bVar.a();
        }
        if (c10 == '(') {
            return bVar.d();
        }
        StringBuilder sb2 = new StringBuilder("Level [");
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? y8.d.NULL : "TRACE" : "DEBUG" : "INFO" : "WARN" : "ERROR");
        sb2.append("] not recognized.");
        throw new IllegalArgumentException(sb2.toString());
    }

    public static void b(x6.a aVar, d7.a aVar2) {
        mr.i.e(aVar2, "connection");
        if (aVar2 instanceof w6.a) {
            aVar.p(((w6.a) aVar2).f26838i);
        }
    }

    public static void c(g0 g0Var, n3.s sVar, int i10) {
        g0Var.a(sVar, i10, 0);
    }

    public static final void d(int i10, View view, ViewGroup viewGroup) {
        mr.i.e(view, "view");
        mr.i.e(viewGroup, "container");
        t0.J(2);
        int iH = w.p.h(i10);
        if (iH == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (t0.J(2)) {
                    view.toString();
                    viewGroup2.toString();
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (iH == 1) {
            if (t0.J(2)) {
                view.toString();
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (t0.J(2)) {
                    view.toString();
                    viewGroup.toString();
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (iH == 2) {
            if (t0.J(2)) {
                view.toString();
            }
            view.setVisibility(8);
        } else {
            if (iH != 3) {
                return;
            }
            if (t0.J(2)) {
                view.toString();
            }
            view.setVisibility(4);
        }
    }

    public static int e(Boolean bool) {
        if (bool == null) {
            return 1;
        }
        return bool.booleanValue() ? 2 : 3;
    }

    public static int f(int i10, int i11, int i12, int i13) {
        return i10 | i11 | i12 | 128 | i13;
    }

    public static /* synthetic */ int g(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2 || i10 == 3) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        throw null;
    }

    public static /* synthetic */ String h(int i10) {
        if (i10 == 1) {
            return "publication";
        }
        if (i10 == 2) {
            return "modification";
        }
        if (i10 == 3) {
            return "creation";
        }
        throw null;
    }

    public static boolean i(int i10, boolean z4) {
        int i11 = i10 & 7;
        if (i11 != 4) {
            return z4 && i11 == 3;
        }
        return true;
    }

    public static i0 j(Object obj) {
        l3.c.F(obj);
        return al.c.a().u();
    }

    public static Object k(int i10, List list) {
        return list.get(list.size() - i10);
    }

    public static Object l(hx.a aVar) {
        return d9.h.i((Class) aVar.f10238b);
    }

    public static String m(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String n(String str, String str2, y yVar) {
        return str + yVar + str2;
    }

    public static StringBuilder o(String str, String str2, int i10, String str3, int i11) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i10);
        sb2.append(str2);
        sb2.append(i11);
        sb2.append(str3);
        return sb2;
    }

    public static Iterator p(String str, Bundle bundle) {
        Set<String> setKeySet = bundle.keySet();
        mr.i.d(setKeySet, str);
        return setKeySet.iterator();
    }

    public static void q(int i10, HashMap map, String str, int i11, String str2) {
        map.put(str, uh.j.b(i10));
        map.put(str2, uh.j.b(i11));
    }

    public static void r(String str, String str2, zk.b bVar, Exception exc, int i10) {
        zk.b.b(bVar, str + str2, exc, i10);
    }

    public static void s(String str, String str2, zk.b bVar, Throwable th2, int i10) {
        zk.b.b(bVar, str + str2, th2, i10);
    }

    public static void t(StringBuilder sb2, int i10, String str, int i11, String str2) {
        sb2.append(i10);
        sb2.append(str);
        sb2.append(i11);
        sb2.append(str2);
    }

    public static /* synthetic */ String u(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? y8.d.NULL : "BYTES" : "STRING" : "FLOAT" : "INT" : "BOOL";
    }
}
