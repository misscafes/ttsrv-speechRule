package ur;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Pattern f25312i;

    public n(String str, o oVar) {
        int i10 = oVar.f25314i;
        Pattern patternCompile = Pattern.compile(str, (i10 & 2) != 0 ? i10 | 64 : i10);
        mr.i.d(patternCompile, "compile(...)");
        this.f25312i = patternCompile;
    }

    public static tr.g c(String str, n nVar) {
        nVar.getClass();
        mr.i.e(str, "input");
        if (str.length() >= 0) {
            return new tr.g(new bn.d(nVar, 25, str), 1, m.f25311j0);
        }
        StringBuilder sbP = na.d.p(0, "Start index out of bounds: ", ", input length: ");
        sbP.append(str.length());
        throw new IndexOutOfBoundsException(sbP.toString());
    }

    public final boolean a(String str) {
        mr.i.e(str, "input");
        return this.f25312i.matcher(str).find();
    }

    public final l b(CharSequence charSequence) {
        mr.i.e(charSequence, "input");
        Matcher matcher = this.f25312i.matcher(charSequence);
        mr.i.d(matcher, "matcher(...)");
        return q1.c.c(matcher, 0, charSequence);
    }

    public final l d(int i10, String str) {
        mr.i.e(str, "input");
        Matcher matcherRegion = this.f25312i.matcher(str).useAnchoringBounds(false).useTransparentBounds(true).region(i10, str.length());
        if (matcherRegion.lookingAt()) {
            return new l(matcherRegion, str);
        }
        return null;
    }

    public final boolean e(CharSequence charSequence) {
        mr.i.e(charSequence, "input");
        return this.f25312i.matcher(charSequence).matches();
    }

    public final String f(CharSequence charSequence, String str) {
        mr.i.e(charSequence, "input");
        mr.i.e(str, "replacement");
        String strReplaceAll = this.f25312i.matcher(charSequence).replaceAll(str);
        mr.i.d(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final String g(String str, lr.l lVar) {
        mr.i.e(str, "input");
        l lVarB = b(str);
        if (lVarB == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(length);
        int i10 = 0;
        do {
            sb2.append((CharSequence) str, i10, lVarB.b().f22648i);
            sb2.append((CharSequence) lVar.invoke(lVarB));
            i10 = lVarB.b().f22649v + 1;
            lVarB = lVarB.d();
            if (i10 >= length) {
                break;
            }
        } while (lVarB != null);
        if (i10 < length) {
            sb2.append((CharSequence) str, i10, length);
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public final List h(int i10, String str) {
        mr.i.e(str, "input");
        p.y0(i10);
        Matcher matcher = this.f25312i.matcher(str);
        if (i10 == 1 || !matcher.find()) {
            return li.b.o(str.toString());
        }
        int i11 = 10;
        if (i10 > 0 && i10 <= 10) {
            i11 = i10;
        }
        ArrayList arrayList = new ArrayList(i11);
        int i12 = i10 - 1;
        int iEnd = 0;
        do {
            arrayList.add(str.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i12 >= 0 && arrayList.size() == i12) {
                break;
            }
        } while (matcher.find());
        arrayList.add(str.subSequence(iEnd, str.length()).toString());
        return arrayList;
    }

    public final String toString() {
        String string = this.f25312i.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public n(String str) {
        mr.i.e(str, "pattern");
        Pattern patternCompile = Pattern.compile(str);
        mr.i.d(patternCompile, "compile(...)");
        this.f25312i = patternCompile;
    }

    public n(String str, LinkedHashSet linkedHashSet) {
        mr.i.e(str, "pattern");
        Iterator it = linkedHashSet.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 |= ((o) ((d) it.next())).f25314i;
        }
        Pattern patternCompile = Pattern.compile(str, (i10 & 2) != 0 ? i10 | 64 : i10);
        mr.i.d(patternCompile, "compile(...)");
        this.f25312i = patternCompile;
    }
}
