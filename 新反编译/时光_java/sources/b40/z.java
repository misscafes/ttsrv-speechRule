package b40;

import java.util.LinkedList;
import java.util.Stack;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.seimicrawler.xpath.exception.XpathMergeValueException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class z extends t00.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t00.n f2590e;

    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        Stack stack = gVar.f3618a;
        if (((r) f(r.class)) == null && !((r) f(r.class)).b()) {
            return (c40.f) ((z) f(z.class)).a(gVar);
        }
        c40.f fVar = (c40.f) ((r) f(r.class)).a(gVar);
        if (this.f2590e == null) {
            return fVar;
        }
        c40.e eVar = gVar.a().f3616c;
        c40.e eVar2 = new c40.e(eVar.f3614a);
        eVar2.f3616c = eVar;
        stack.push(eVar2);
        c40.f fVar2 = (c40.f) ((z) f(z.class)).a(gVar);
        stack.pop();
        Object obj = fVar.f3617i;
        if (obj instanceof Elements) {
            Object obj2 = fVar2.f3617i;
            if (obj2 instanceof Elements) {
                ((Elements) obj).addAll((Elements) obj2);
                return fVar;
            }
            Element element = new Element("V");
            element.appendText(fVar2.d());
            ((Elements) fVar.f3617i).add(element);
            return fVar;
        }
        if (obj instanceof String) {
            if (fVar2.f3617i instanceof Elements) {
                Element element2 = new Element("V");
                element2.appendText(fVar.d());
                ((Elements) fVar2.f3617i).add(element2);
                return fVar2;
            }
            return c40.f.f(fVar.d() + fVar2.d());
        }
        if (obj instanceof Boolean) {
            Object obj3 = fVar2.f3617i;
            if (obj3 instanceof Boolean) {
                return c40.f.f(Boolean.valueOf(fVar2.a().booleanValue() | fVar.a().booleanValue()));
            }
            if (obj3 instanceof Elements) {
                Element element3 = new Element("V");
                element3.appendText(fVar.d());
                ((Elements) fVar2.f3617i).add(element3);
                return fVar2;
            }
            if (obj3 instanceof String) {
                return c40.f.f(fVar.a() + fVar2.d());
            }
            StringBuilder sb2 = new StringBuilder("can not merge val1=");
            sb2.append(fVar.a());
            String strD = fVar2.d();
            sb2.append(",val2=");
            sb2.append(strD);
            throw new XpathMergeValueException(sb2.toString());
        }
        if (!(obj instanceof Number)) {
            LinkedList linkedList = new LinkedList();
            if (!y00.i.a(fVar.d())) {
                linkedList.add(fVar.d());
            }
            if (!y00.i.a(fVar2.d())) {
                linkedList.add(fVar2.d());
            }
            return c40.f.f(y00.i.c(",", linkedList));
        }
        Object obj4 = fVar2.f3617i;
        if (obj4 instanceof String) {
            return c40.f.f(fVar.b() + fVar2.d());
        }
        if (obj4 instanceof Elements) {
            Element element4 = new Element("V");
            element4.appendText(fVar.d());
            ((Elements) fVar2.f3617i).add(element4);
            return fVar2;
        }
        StringBuilder sb3 = new StringBuilder("can not merge val1=");
        sb3.append(fVar.b());
        String strD2 = fVar2.d();
        sb3.append(",val2=");
        sb3.append(strD2);
        throw new XpathMergeValueException(sb3.toString());
    }
}
