package rw;

import java.util.LinkedList;
import java.util.Stack;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.seimicrawler.xpath.exception.XpathMergeValueException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends du.m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public du.q f22810e;

    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        Stack stack = gVar.f23581a;
        if (((r) f(r.class)) == null && !((r) f(r.class)).b()) {
            return (sw.f) ((z) f(z.class)).a(gVar);
        }
        sw.f fVar = (sw.f) ((r) f(r.class)).a(gVar);
        if (this.f22810e == null) {
            return fVar;
        }
        sw.e eVar = gVar.a().f23578c;
        sw.e eVar2 = new sw.e(eVar.f23576a);
        eVar2.f23578c = eVar;
        stack.push(eVar2);
        sw.f fVar2 = (sw.f) ((z) f(z.class)).a(gVar);
        stack.pop();
        Object obj = fVar.f23579i;
        if (obj instanceof Elements) {
            Object obj2 = fVar2.f23579i;
            if (obj2 instanceof Elements) {
                ((Elements) obj).addAll((Elements) obj2);
                return fVar;
            }
            Element element = new Element("V");
            element.appendText(fVar2.e());
            ((Elements) fVar.f23579i).add(element);
            return fVar;
        }
        if (obj instanceof String) {
            if (fVar2.f23579i instanceof Elements) {
                Element element2 = new Element("V");
                element2.appendText(fVar.e());
                ((Elements) fVar2.f23579i).add(element2);
                return fVar2;
            }
            return sw.f.g(fVar.e() + fVar2.e());
        }
        if (obj instanceof Boolean) {
            Object obj3 = fVar2.f23579i;
            if (obj3 instanceof Boolean) {
                return sw.f.g(Boolean.valueOf(fVar2.a().booleanValue() | fVar.a().booleanValue()));
            }
            if (obj3 instanceof Elements) {
                Element element3 = new Element("V");
                element3.appendText(fVar.e());
                ((Elements) fVar2.f23579i).add(element3);
                return fVar2;
            }
            if (obj3 instanceof String) {
                return sw.f.g(fVar.a() + fVar2.e());
            }
            throw new XpathMergeValueException("can not merge val1=" + fVar.a() + ",val2=" + fVar2.e());
        }
        if (!(obj instanceof Number)) {
            LinkedList linkedList = new LinkedList();
            if (!iu.f.a(fVar.e())) {
                linkedList.add(fVar.e());
            }
            if (!iu.f.a(fVar2.e())) {
                linkedList.add(fVar2.e());
            }
            return sw.f.g(iu.f.c(",", linkedList));
        }
        Object obj4 = fVar2.f23579i;
        if (obj4 instanceof String) {
            return sw.f.g(fVar.c() + fVar2.e());
        }
        if (obj4 instanceof Elements) {
            Element element4 = new Element("V");
            element4.appendText(fVar.e());
            ((Elements) fVar2.f23579i).add(element4);
            return fVar2;
        }
        throw new XpathMergeValueException("can not merge val1=" + fVar.c() + ",val2=" + fVar2.e());
    }
}
