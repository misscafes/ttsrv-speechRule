package iy;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Pattern f14570i;

    public n(String str, LinkedHashSet linkedHashSet) {
        str.getClass();
        Iterator it = linkedHashSet.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 |= ((o) it.next()).f14572i;
        }
        Pattern patternCompile = Pattern.compile(str, fj.f.a(i10));
        patternCompile.getClass();
        this.f14570i = patternCompile;
    }

    public static l b(n nVar, CharSequence charSequence) {
        nVar.getClass();
        charSequence.getClass();
        Matcher matcher = nVar.f14570i.matcher(charSequence);
        matcher.getClass();
        return q6.d.j(matcher, 0, charSequence);
    }

    public static hy.j c(n nVar, String str) {
        nVar.getClass();
        str.getClass();
        if (str.length() >= 0) {
            return new hy.j(new i2.l(nVar, 3, str), m.f14569q0);
        }
        ge.c.n(b.a.q(0, "Start index out of bounds: ", ", input length: "), str.length());
        return null;
    }

    public final boolean a(String str) {
        str.getClass();
        return this.f14570i.matcher(str).find();
    }

    public final l d(int i10, String str) {
        str.getClass();
        Matcher matcherRegion = this.f14570i.matcher(str).useAnchoringBounds(false).useTransparentBounds(true).region(i10, str.length());
        if (matcherRegion.lookingAt()) {
            return new l(matcherRegion, str);
        }
        return null;
    }

    public final boolean e(CharSequence charSequence) {
        charSequence.getClass();
        return this.f14570i.matcher(charSequence).matches();
    }

    public final String f(CharSequence charSequence, String str) {
        charSequence.getClass();
        str.getClass();
        String strReplaceAll = this.f14570i.matcher(charSequence).replaceAll(str);
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    public final String g(String str, yx.l lVar) {
        str.getClass();
        Matcher matcher = this.f14570i.matcher(str);
        matcher.getClass();
        int i10 = 0;
        l lVarJ = q6.d.j(matcher, 0, str);
        if (lVarJ == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(length);
        do {
            sb2.append((CharSequence) str, i10, lVarJ.b().f10077i);
            sb2.append((CharSequence) lVar.invoke(lVarJ));
            i10 = lVarJ.b().X + 1;
            lVarJ = lVarJ.d();
            if (i10 >= length) {
                break;
            }
        } while (lVarJ != null);
        if (i10 < length) {
            sb2.append((CharSequence) str, i10, length);
        }
        return sb2.toString();
    }

    public final List h(int i10, String str) {
        str.getClass();
        p.j1(i10);
        Matcher matcher = this.f14570i.matcher(str);
        if (i10 == 1 || !matcher.find()) {
            return c30.c.d0(str.toString());
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
        String string = this.f14570i.toString();
        string.getClass();
        return string;
    }

    public n(String str) {
        str.getClass();
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        this.f14570i = patternCompile;
    }

    public n(String str, o oVar) {
        Pattern patternCompile = Pattern.compile(str, fj.f.a(oVar.f14572i));
        patternCompile.getClass();
        this.f14570i = patternCompile;
    }
}
