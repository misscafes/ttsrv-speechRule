package qw;

import du.f;
import eu.k0;
import eu.w;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Stack;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.seimicrawler.xpath.exception.XpathSyntaxErrorException;
import rb.e;
import rw.a0;
import rw.d;
import sw.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Elements f21556a;

    public a(Elements elements) {
        this.f21556a = elements;
    }

    public final LinkedList a(String str) {
        LinkedList linkedList = new LinkedList();
        try {
            rw.a aVar = new rw.a(e.l(str));
            aVar.f5585b = new w(aVar, rw.a.f22797t, rw.a.f22793p, rw.a.f22794q);
            f fVar = new f(0);
            fVar.f5561e = new ArrayList(100);
            fVar.f5558b = -1;
            fVar.f5560d = aVar;
            a0 a0Var = new a0(fVar);
            a0Var.f5585b = new k0(a0Var, a0.f22801o, a0.k, a0.f22798l);
            a0Var.f5576d = new ww.a(0);
            d dVarV = a0Var.v();
            Elements elements = this.f21556a;
            g gVar = new g();
            yw.d.b(g.class);
            Stack stack = new Stack();
            gVar.f23581a = stack;
            sw.e eVar = new sw.e(elements);
            gVar.f23582b = eVar;
            sw.e eVar2 = new sw.e(elements);
            eVar2.f23578c = eVar;
            stack.push(eVar2);
            sw.f fVar2 = (sw.f) dVarV.a(gVar);
            if (fVar2 == null) {
                linkedList.add(b.b(y8.d.EMPTY));
                return linkedList;
            }
            Object obj = fVar2.f23579i;
            if (obj instanceof Elements) {
                Iterator<Element> it = ((Elements) obj).iterator();
                while (it.hasNext()) {
                    linkedList.add(b.b(it.next()));
                }
            } else {
                if (!(obj instanceof List)) {
                    if (obj instanceof String) {
                        linkedList.add(b.b(fVar2.e()));
                        return linkedList;
                    }
                    if (obj instanceof Number) {
                        Class<?> cls = obj == null ? Object.class : obj.getClass();
                        if (!cls.isAssignableFrom(Long.class) && !cls.isAssignableFrom(Integer.class)) {
                            linkedList.add(b.b(fVar2.c()));
                            return linkedList;
                        }
                        linkedList.add(b.b(fVar2.d()));
                        return linkedList;
                    }
                    if (obj instanceof Boolean) {
                        linkedList.add(b.b(fVar2.a()));
                        return linkedList;
                    }
                    if (obj instanceof Date) {
                        linkedList.add(b.b(fVar2.b()));
                        return linkedList;
                    }
                    linkedList.add(b.b(fVar2.e()));
                    return linkedList;
                }
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    linkedList.add(b.b((String) it2.next()));
                }
            }
            return linkedList;
        } catch (Exception e10) {
            throw new XpathSyntaxErrorException("Please check the syntax of your xpath expr or commit a Issue. " + g0.d.r(e10), e10);
        }
    }
}
