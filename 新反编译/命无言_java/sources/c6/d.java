package c6;

import android.util.Size;
import cn.hutool.core.util.ReUtil;
import g6.e0;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import k3.p;
import org.eclipse.tm4e.core.internal.theme.ParsedThemeRule;
import org.eclipse.tm4e.core.internal.theme.Theme;
import org.eclipse.tm4e.core.internal.theme.ThemeTrieElement;
import org.eclipse.tm4e.core.internal.theme.ThemeTrieElementRule;
import org.jsoup.select.CombiningEvaluator;
import org.jsoup.select.Evaluator;
import r4.l;
import r4.o;
import s4.q;
import te.x;
import te.y0;
import te.z;
import ts.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3124i;

    public /* synthetic */ d(int i10) {
        this.f3124i = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        rj.d dVar;
        rj.d dVar2;
        switch (this.f3124i) {
            case 0:
                return Integer.compare(((e) obj).f3126a.f3129b, ((e) obj2).f3126a.f3129b);
            case 1:
                return Long.compare(((c) obj).f3122b, ((c) obj2).f3122b);
            case 2:
                return obj instanceof Comparable ? ((Comparable) obj).compareTo(obj2) : l3.c.g(obj.toString(), obj2.toString(), false);
            case 3:
                return ReUtil.lambda$extractMulti$3((Integer) obj, (Integer) obj2);
            case 4:
                return ((e4.d) obj).f6284a.compareTo(((e4.d) obj2).f6284a);
            case 5:
                return ((f0.c) obj).f8060a.compareTo(((f0.c) obj2).f8060a);
            case 6:
                e0 e0Var = (e0) obj;
                e0 e0Var2 = (e0) obj2;
                int iCompare = Integer.compare(e0Var2.f8934b, e0Var.f8934b);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = e0Var.f8935c.compareTo(e0Var2.f8935c);
                return iCompareTo != 0 ? iCompareTo : e0Var.f8936d.compareTo(e0Var2.f8936d);
            case 7:
                e0 e0Var3 = (e0) obj;
                e0 e0Var4 = (e0) obj2;
                int iCompare2 = Integer.compare(e0Var4.f8933a, e0Var3.f8933a);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompareTo2 = e0Var4.f8935c.compareTo(e0Var3.f8935c);
                return iCompareTo2 != 0 ? iCompareTo2 : e0Var4.f8936d.compareTo(e0Var3.f8936d);
            case 8:
                return ev.c.b(((j4.j) obj).f12522a.f12516c, ((j4.j) obj2).f12522a.f12516c);
            case 9:
                return CombiningEvaluator.lambda$static$0((Evaluator) obj, (Evaluator) obj2);
            case 10:
                uj.d dVar3 = (uj.d) obj;
                uj.d dVar4 = (uj.d) obj2;
                if (dVar3 == null && dVar4 == null) {
                    return 0;
                }
                if (dVar3 == null) {
                    return -1;
                }
                if (dVar4 == null) {
                    return 1;
                }
                return Integer.compare(((wj.a) dVar3).f27008a, ((wj.a) dVar4).f27008a);
            case 11:
                String str = (String) obj;
                String str2 = (String) obj2;
                if (str == str2) {
                    return 0;
                }
                if (str == null) {
                    return -1;
                }
                if (str2 == null) {
                    return 1;
                }
                return String.CASE_INSENSITIVE_ORDER.compare(str, str2);
            case 12:
                return ((p) obj2).f13855j - ((p) obj).f13855j;
            case 13:
                Integer num = (Integer) obj;
                Integer num2 = (Integer) obj2;
                if (num.intValue() == -1) {
                    return num2.intValue() == -1 ? 0 : -1;
                }
                if (num2.intValue() == -1) {
                    return 1;
                }
                return num.intValue() - num2.intValue();
            case 14:
                return Integer.compare(((r4.g) ((List) obj).get(0)).Z, ((r4.g) ((List) obj2).get(0)).Z);
            case 15:
                List list = (List) obj;
                List list2 = (List) obj2;
                int i10 = 19;
                return x.f(o.c((o) Collections.max(list, new d(18)), (o) Collections.max(list2, new d(18)))).a(list.size(), list2.size()).b((o) Collections.max(list, new d(i10)), (o) Collections.max(list2, new d(i10)), new d(i10)).e();
            case 16:
                return ((r4.f) Collections.max((List) obj)).compareTo((r4.f) Collections.max((List) obj2));
            case 17:
                return ((l) ((List) obj).get(0)).compareTo((l) ((List) obj2).get(0));
            case 18:
                return o.c((o) obj, (o) obj2);
            case 19:
                o oVar = (o) obj;
                o oVar2 = (o) obj2;
                boolean z4 = oVar.Y;
                int i11 = oVar.l0;
                y0 y0VarA = (z4 && oVar.f21842j0) ? r4.p.k : r4.p.k.a();
                oVar.Z.getClass();
                return z.f24355a.b(Integer.valueOf(oVar.f21844m0), Integer.valueOf(oVar2.f21844m0), y0VarA).b(Integer.valueOf(i11), Integer.valueOf(oVar2.l0), y0VarA).e();
            case 20:
                rj.g gVar = (rj.g) obj;
                rj.g gVar2 = (rj.g) obj2;
                mr.i.b(gVar);
                mr.i.b(gVar2);
                rj.b bVar = gVar.f22233c;
                rj.b bVar2 = gVar2.f22233c;
                if (bVar != bVar2) {
                    rj.b bVar3 = rj.b.Y;
                    if (bVar != bVar3) {
                        if (bVar2 != bVar3) {
                        }
                        return -1;
                    }
                    return 1;
                }
                rj.h hVar = gVar.f22235e;
                if (hVar == null) {
                    hVar = null;
                }
                int i12 = (hVar == null || (dVar2 = hVar.f22238b) == null) ? 0 : dVar2.f22222a;
                rj.h hVar2 = gVar2.f22235e;
                rj.h hVar3 = hVar2 != null ? hVar2 : null;
                int i13 = (hVar3 == null || (dVar = hVar3.f22238b) == null) ? 0 : dVar.f22222a;
                if (i12 >= i13) {
                    if (i12 <= i13) {
                        String strA = ct.f.a(gVar.f22232b);
                        String strA2 = ct.f.a(gVar2.f22232b);
                        if (strA.compareTo(strA2) >= 0) {
                            if (strA.compareTo(strA2) <= 0) {
                                rj.b bVar4 = gVar2.f22233c;
                                int i14 = bVar4 != null ? bVar4.f22218i : 0;
                                rj.b bVar5 = gVar.f22233c;
                                return i14 - (bVar5 != null ? bVar5.f22218i : 0);
                            }
                        }
                    }
                    return -1;
                }
                return 1;
            case 21:
                return ((q) obj).f22957a - ((q) obj2).f22957a;
            case 22:
                return Float.compare(((q) obj).f22959c, ((q) obj2).f22959c);
            case 23:
                return Theme.lambda$resolveParsedThemeRules$1((ParsedThemeRule) obj, (ParsedThemeRule) obj2);
            case 24:
                return ThemeTrieElement._cmpBySpecificity((ThemeTrieElementRule) obj, (ThemeTrieElementRule) obj2);
            case 25:
                return Integer.compare(((u5.d) obj2).f24945b, ((u5.d) obj).f24945b);
            case 26:
                uj.a aVar = (uj.a) obj;
                uj.a aVar2 = (uj.a) obj2;
                int iCompare3 = Integer.compare(aVar.f25186c, aVar2.f25186c);
                return iCompare3 == 0 ? Integer.compare(aVar.f25187d, aVar2.f25187d) : iCompare3;
            case 27:
                uj.a aVar3 = (uj.a) obj;
                uj.a aVar4 = (uj.a) obj2;
                int iCompare4 = Integer.compare(aVar3.f25184a, aVar4.f25184a);
                return iCompare4 == 0 ? Integer.compare(aVar3.f25185b, aVar4.f25185b) : iCompare4;
            case 28:
                return ((n) obj).f24699i.compareToIgnoreCase(((n) obj2).f24699i);
            default:
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return Long.signum((((long) size.getWidth()) * ((long) size.getHeight())) - (((long) size2.getWidth()) * ((long) size2.getHeight())));
        }
    }
}
