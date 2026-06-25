package sw;

import java.io.Serializable;
import java.math.BigDecimal;
import java.text.ParseException;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.mozilla.javascript.ES6Iterator;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Comparable {
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f23579i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f23580v;

    public static f g(Serializable serializable) {
        f fVar = new f();
        fVar.f23580v = false;
        fVar.A = false;
        fVar.f23579i = serializable;
        return fVar;
    }

    public final Boolean a() {
        Object obj = this.f23579i;
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        return Boolean.valueOf((obj == null || iu.f.a(e())) ? false : true);
    }

    public final Date b() {
        Object obj = this.f23579i;
        if (obj instanceof String) {
            try {
                return nu.d.f18030a.a((String) obj);
            } catch (ParseException unused) {
                throw new XpathParserException("cast to date fail. vale = " + this.f23579i);
            }
        }
        if (obj instanceof Date) {
            return (Date) obj;
        }
        throw new XpathParserException("cast to date fail. vale = " + this.f23579i);
    }

    public final Double c() {
        Object obj = this.f23579i;
        if (obj instanceof String) {
            return Double.valueOf(new BigDecimal((String) this.f23579i).doubleValue());
        }
        if (obj instanceof Number) {
            return Double.valueOf(((Number) obj).doubleValue());
        }
        throw new XpathParserException("cast to number fail. vale = " + this.f23579i);
    }

    public final Long d() {
        Object obj = this.f23579i;
        if (obj instanceof String) {
            return Long.valueOf(new BigDecimal((String) this.f23579i).setScale(0, 4).longValue());
        }
        if (obj instanceof Number) {
            return Long.valueOf(((Number) obj).longValue());
        }
        throw new XpathParserException("cast to number fail. vale = " + this.f23579i);
    }

    public final String e() {
        Object obj = this.f23579i;
        if (obj instanceof Elements) {
            StringBuilder sb2 = new StringBuilder();
            Iterator<Element> it = ((Elements) this.f23579i).iterator();
            while (it.hasNext()) {
                sb2.append(it.next().ownText());
            }
            return sb2.toString();
        }
        if ((obj instanceof Element) && Objects.equals(((Element) obj).tagName(), "JX_TEXT")) {
            return ((Element) this.f23579i).ownText();
        }
        Object obj2 = this.f23579i;
        return obj2 instanceof List ? iu.f.c(",", (List) obj2) : String.valueOf(obj2).trim();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f23579i, ((f) obj).f23579i);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final int compareTo(f fVar) {
        if (equals(fVar)) {
            return 0;
        }
        if (fVar == null || fVar.f23579i == null) {
            return 1;
        }
        Object obj = this.f23579i;
        if (obj == null) {
            return -1;
        }
        if (obj instanceof String) {
            return e().compareTo(fVar.e());
        }
        if (obj instanceof Number) {
            return c().compareTo(fVar.c());
        }
        throw new XpathParserException("Unsupported comparable XValue = " + toString());
    }

    public final void h() {
        this.A = true;
        String strValueOf = String.valueOf(this.f23579i);
        if (!iu.f.b(strValueOf) && !iu.f.b("'") && strValueOf.startsWith("'")) {
            strValueOf = strValueOf.substring(1);
        }
        if (!iu.f.b(strValueOf) && !iu.f.b("\"") && strValueOf.startsWith("\"")) {
            strValueOf = strValueOf.substring(1);
        }
        this.f23579i = iu.f.d(iu.f.d(strValueOf, "'"), "\"");
    }

    public final int hashCode() {
        return Objects.hashCode(this.f23579i);
    }

    public final String toString() {
        ju.a aVar = new ju.a(this);
        Object obj = this.f23579i;
        ju.b bVar = aVar.f13458c;
        StringBuffer stringBuffer = aVar.f13456a;
        bVar.a(stringBuffer, ES6Iterator.VALUE_PROPERTY);
        if (obj == null) {
            stringBuffer.append(bVar.l0);
        } else {
            bVar.b(stringBuffer, ES6Iterator.VALUE_PROPERTY, obj, true);
        }
        stringBuffer.append(bVar.f13462i0);
        boolean z4 = this.f23580v;
        bVar.a(stringBuffer, "isAttr");
        stringBuffer.append(z4);
        stringBuffer.append(bVar.f13462i0);
        boolean z10 = this.A;
        bVar.a(stringBuffer, "isExprStr");
        stringBuffer.append(z10);
        stringBuffer.append(bVar.f13462i0);
        return aVar.toString();
    }
}
