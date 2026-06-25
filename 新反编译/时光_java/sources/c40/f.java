package c40;

import a0.h;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.List;
import java.util.Objects;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.mozilla.javascript.ES6Iterator;
import org.seimicrawler.xpath.exception.XpathParserException;
import y00.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Comparable {
    public boolean X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f3617i;

    public static f f(Serializable serializable) {
        f fVar = new f();
        fVar.X = false;
        fVar.Y = false;
        fVar.f3617i = serializable;
        return fVar;
    }

    public final Boolean a() {
        Object obj = this.f3617i;
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        return Boolean.valueOf((obj == null || i.a(d())) ? false : true);
    }

    public final Double b() {
        Object obj = this.f3617i;
        if (obj instanceof String) {
            return Double.valueOf(new BigDecimal((String) this.f3617i).doubleValue());
        }
        if (obj instanceof Number) {
            return Double.valueOf(((Number) obj).doubleValue());
        }
        h.l(this.f3617i, "cast to number fail. vale = ");
        return null;
    }

    public final Long c() {
        Object obj = this.f3617i;
        if (obj instanceof String) {
            return Long.valueOf(new BigDecimal((String) this.f3617i).setScale(0, 4).longValue());
        }
        if (obj instanceof Number) {
            return Long.valueOf(((Number) obj).longValue());
        }
        h.l(this.f3617i, "cast to number fail. vale = ");
        return null;
    }

    public final String d() {
        Object obj = this.f3617i;
        if (!(obj instanceof Elements)) {
            if ((obj instanceof Element) && Objects.equals(((Element) obj).tagName(), "JX_TEXT")) {
                return ((Element) this.f3617i).ownText();
            }
            Object obj2 = this.f3617i;
            return obj2 instanceof List ? i.c(",", (List) obj2) : String.valueOf(obj2).trim();
        }
        StringBuilder sb2 = new StringBuilder();
        Elements elements = (Elements) this.f3617i;
        int size = elements.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elements.get(i10);
            i10++;
            sb2.append(element.ownText());
        }
        return sb2.toString();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final int compareTo(f fVar) {
        if (equals(fVar)) {
            return 0;
        }
        if (fVar == null || fVar.f3617i == null) {
            return 1;
        }
        Object obj = this.f3617i;
        if (obj == null) {
            return -1;
        }
        if (obj instanceof String) {
            return d().compareTo(fVar.d());
        }
        if (obj instanceof Number) {
            return b().compareTo(fVar.b());
        }
        throw new XpathParserException("Unsupported comparable XValue = " + toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f3617i, ((f) obj).f3617i);
    }

    public final void g() {
        this.Y = true;
        String strValueOf = String.valueOf(this.f3617i);
        int i10 = i.f34673a;
        if (1 > strValueOf.length() ? false : dn.b.Q(strValueOf, false, 0, "'", 1)) {
            strValueOf = strValueOf.substring(1);
        }
        if (1 <= strValueOf.length() ? dn.b.Q(strValueOf, false, 0, "\"", 1) : false) {
            strValueOf = strValueOf.substring(1);
        }
        this.f3617i = i.d(i.d(strValueOf, "'"), "\"");
    }

    public final int hashCode() {
        return Objects.hashCode(this.f3617i);
    }

    public final String toString() {
        z00.a aVar = new z00.a(this);
        Object obj = this.f3617i;
        z00.b bVar = aVar.f37439c;
        StringBuffer stringBuffer = aVar.f37437a;
        bVar.a(stringBuffer, ES6Iterator.VALUE_PROPERTY);
        if (obj == null) {
            stringBuffer.append(bVar.f37447s0);
        } else {
            bVar.b(stringBuffer, ES6Iterator.VALUE_PROPERTY, obj, true);
        }
        stringBuffer.append(bVar.p0);
        boolean z11 = this.X;
        bVar.a(stringBuffer, "isAttr");
        stringBuffer.append(z11);
        stringBuffer.append(bVar.p0);
        boolean z12 = this.Y;
        bVar.a(stringBuffer, "isExprStr");
        stringBuffer.append(z12);
        stringBuffer.append(bVar.p0);
        return aVar.toString();
    }
}
