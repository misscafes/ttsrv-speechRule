package ai;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import bl.d0;
import com.legado.app.release.i.R;
import d0.v;
import el.g2;
import f0.b1;
import f0.e0;
import f0.f0;
import f0.h1;
import f0.n0;
import f0.p0;
import f0.w0;
import f0.z1;
import io.legado.app.ui.code.CodeEditActivity;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legado.app.ui.widget.text.AccentTextView;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import k3.o;
import k3.p;
import okio.Path;
import vp.q0;
import w4.g0;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static HashSet A(HashMap map, String str, z6.f fVar, int i10) {
        map.put(str, fVar);
        return new HashSet(i10);
    }

    public static /* synthetic */ void B(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    public static void C(StringBuilder sb2, String str, String str2, String str3, String str4) {
        sb2.append(str);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
    }

    public static void D(o oVar, g0 g0Var) {
        g0Var.d(new p(oVar));
    }

    public static b1 E(f0 f0Var, f0 f0Var2) {
        if (f0Var == null && f0Var2 == null) {
            return b1.A;
        }
        w0 w0VarD = f0Var2 != null ? w0.d(f0Var2) : w0.c();
        if (f0Var != null) {
            Iterator it = f0Var.u().iterator();
            while (it.hasNext()) {
                F(w0VarD, f0Var2, f0Var, (f0.c) it.next());
            }
        }
        return b1.b(w0VarD);
    }

    public static void F(w0 w0Var, f0 f0Var, f0 f0Var2, f0.c cVar) {
        if (!Objects.equals(cVar, p0.f8169s)) {
            w0Var.f(cVar, f0Var2.W(cVar), f0Var2.N(cVar));
            return;
        }
        q0.b bVar = (q0.b) f0Var2.C(cVar, null);
        q0.b bVar2 = (q0.b) f0Var.C(cVar, null);
        e0 e0VarW = f0Var2.W(cVar);
        if (bVar == null) {
            bVar = bVar2;
        } else if (bVar2 != null) {
            rs.b bVar3 = new rs.b();
            bVar3.f22656i = bVar2.f21043a;
            bVar3.f22657v = bVar2.f21044b;
            bVar3.A = bVar2.f21045c;
            q0.a aVar = bVar.f21043a;
            if (aVar != null) {
                bVar3.f22656i = aVar;
            }
            q0.c cVar2 = bVar.f21044b;
            if (cVar2 != null) {
                bVar3.f22657v = cVar2;
            }
            yi.a aVar2 = bVar.f21045c;
            if (aVar2 != null) {
                bVar3.A = aVar2;
            }
            bVar = new q0.b((q0.a) bVar3.f22656i, (q0.c) bVar3.f22657v, (yi.a) bVar3.A);
        }
        w0Var.f(cVar, e0VarW, bVar);
    }

    public static /* synthetic */ String G(int i10) {
        switch (i10) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String H(int i10) {
        switch (i10) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return y8.d.NULL;
        }
    }

    public static /* synthetic */ String I(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? y8.d.NULL : "IN_LINE" : "BLOCK" : "BLANK_LINE";
    }

    public static void J(bo.d dVar, Integer num, Boolean bool, Boolean bool2, Integer num2, int i10) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        if ((i10 & 2) != 0) {
            bool = null;
        }
        if ((i10 & 4) != 0) {
            bool2 = null;
        }
        if ((i10 & 8) != 0) {
            num2 = null;
        }
        CodeEditActivity codeEditActivity = (CodeEditActivity) dVar;
        if (num != null) {
            codeEditActivity.N().setTextSize(num.intValue());
        }
        if (bool != null) {
            yj.c cVar = codeEditActivity.P().Z;
            if (cVar != null) {
                cVar.f28891b = bool.booleanValue();
            }
            codeEditActivity.N().setEditorLanguage(codeEditActivity.P().Z);
        }
        if (bool2 != null) {
            codeEditActivity.N().setWordwrap(bool2.booleanValue());
        }
        if (num2 != null) {
            codeEditActivity.N().setNonPrintablePaintingFlags(num2.intValue());
        } else {
            codeEditActivity.getClass();
        }
    }

    public static boolean a(h1 h1Var, f0.c cVar) {
        return h1Var.l().e(cVar);
    }

    public static void b(h1 h1Var, c0.f fVar) {
        h1Var.l().g0(fVar);
    }

    public static v c(z1 z1Var) {
        v vVar = (v) z1Var.C(n0.f8155j, v.f4771c);
        vVar.getClass();
        return vVar;
    }

    public static e0 d(h1 h1Var, f0.c cVar) {
        return h1Var.l().W(cVar);
    }

    public static Set e(h1 h1Var, f0.c cVar) {
        return h1Var.l().s(cVar);
    }

    public static Set f(h1 h1Var) {
        return h1Var.l().u();
    }

    public static Object g(h1 h1Var, f0.c cVar) {
        return h1Var.l().N(cVar);
    }

    public static Object h(h1 h1Var, f0.c cVar, Object obj) {
        return h1Var.l().C(cVar, obj);
    }

    public static Object i(h1 h1Var, f0.c cVar, e0 e0Var) {
        return h1Var.l().V(cVar, e0Var);
    }

    public static List j(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (String str : q0.R((String) it.next(), zk.c.f29518n)) {
                linkedHashSet.add(str);
            }
        }
        return wq.k.x0(linkedHashSet, new d0(new ar.b(3), 0));
    }

    public static List k(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (String str : q0.R((String) it.next(), zk.c.f29518n)) {
                linkedHashSet.add(str);
            }
        }
        return wq.k.x0(linkedHashSet, new d0(new ar.b(4), 1));
    }

    public static List l(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (String str : q0.R((String) it.next(), zk.c.f29518n)) {
                linkedHashSet.add(str);
            }
        }
        return wq.k.x0(linkedHashSet, new d0(new ar.b(5), 2));
    }

    public static boolean m(int i10, int i11, int i12) {
        switch (i10) {
            case 1:
                if (((i11 + i12) & 1) == 0) {
                }
                break;
            case 2:
                if ((i11 & 1) == 0) {
                }
                break;
            case 3:
                if (i12 % 3 == 0) {
                }
                break;
            case 4:
                if ((i11 + i12) % 3 == 0) {
                }
                break;
            case 5:
                if ((((i12 / 3) + (i11 / 2)) & 1) == 0) {
                }
                break;
            case 6:
                if ((i11 * i12) % 6 == 0) {
                }
                break;
            case 7:
                if ((i11 * i12) % 6 < 3) {
                }
                break;
            default:
                if (((((i11 * i12) % 3) + i11 + i12) & 1) == 0) {
                }
                break;
        }
        return true;
    }

    public static ArrayList n(eu.e eVar) {
        eu.q0 q0Var = new eu.q0();
        for (eu.b bVar : eVar.A) {
            BitSet bitSet = (BitSet) q0Var.get(bVar);
            if (bitSet == null) {
                bitSet = new BitSet();
                q0Var.put(bVar, bitSet);
            }
            bitSet.set(bVar.f7822b);
        }
        return (ArrayList) q0Var.values();
    }

    public static g2 o(y yVar, String str) {
        mr.i.e(yVar, str);
        View viewZ = yVar.Z();
        int i10 = R.id.recycler_view;
        FastScrollRecyclerView fastScrollRecyclerView = (FastScrollRecyclerView) vt.h.h(viewZ, R.id.recycler_view);
        if (fastScrollRecyclerView != null) {
            i10 = R.id.rotate_loading;
            RotateLoading rotateLoading = (RotateLoading) vt.h.h(viewZ, R.id.rotate_loading);
            if (rotateLoading != null) {
                i10 = R.id.tool_bar;
                Toolbar toolbar = (Toolbar) vt.h.h(viewZ, R.id.tool_bar);
                if (toolbar != null) {
                    i10 = R.id.tv_cancel;
                    TextView textView = (TextView) vt.h.h(viewZ, R.id.tv_cancel);
                    if (textView != null) {
                        i10 = R.id.tv_footer_left;
                        AccentTextView accentTextView = (AccentTextView) vt.h.h(viewZ, R.id.tv_footer_left);
                        if (accentTextView != null) {
                            i10 = R.id.tv_msg;
                            TextView textView2 = (TextView) vt.h.h(viewZ, R.id.tv_msg);
                            if (textView2 != null) {
                                i10 = R.id.tv_ok;
                                AccentTextView accentTextView2 = (AccentTextView) vt.h.h(viewZ, R.id.tv_ok);
                                if (accentTextView2 != null) {
                                    return new g2((LinearLayout) viewZ, fastScrollRecyclerView, rotateLoading, toolbar, textView, accentTextView, textView2, accentTextView2);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewZ.getResources().getResourceName(i10)));
    }

    public static Character p(int i10, HashMap map, Character ch2, char c10) {
        map.put(ch2, Integer.valueOf(i10));
        return Character.valueOf(c10);
    }

    public static ClassCastException q(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String r(String str, String str2) {
        return str + str2;
    }

    public static String s(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String t(String str, z6.i iVar, String str2, z6.i iVar2) {
        return str + iVar + str2 + iVar2;
    }

    public static String u(StringBuilder sb2, int i10, String str) {
        sb2.append(i10);
        sb2.append(str);
        return sb2.toString();
    }

    public static String v(StringBuilder sb2, long j3, String str) {
        sb2.append(j3);
        sb2.append(str);
        return sb2.toString();
    }

    public static String w(StringBuilder sb2, String str, String str2) {
        sb2.append(str);
        sb2.append(str2);
        return sb2.toString();
    }

    public static String x(Path path, String str) {
        return str + path;
    }

    public static StringBuilder y(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        return sb2;
    }

    public static StringBuilder z(String str, String str2, long j3) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(j3);
        sb2.append(str2);
        return sb2;
    }
}
