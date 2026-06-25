package a40;

import a0.h;
import b40.a0;
import b40.d;
import c40.e;
import c40.g;
import gj.f;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Stack;
import lh.y3;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.seimicrawler.xpath.exception.XpathSyntaxErrorException;
import u00.j0;
import u00.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Elements f199a;

    public a(Elements elements) {
        this.f199a = elements;
    }

    public final LinkedList a(String str) {
        LinkedList linkedList = new LinkedList();
        try {
            b40.a aVar = new b40.a(y3.t(str));
            aVar.f27687b = new v(aVar, b40.a.f2577t, b40.a.f2573p, b40.a.f2574q);
            f fVar = new f();
            fVar.f10982d = new ArrayList(100);
            fVar.f10979a = -1;
            fVar.f10981c = aVar;
            a0 a0Var = new a0(fVar);
            a0Var.f27687b = new j0(a0Var, a0.f2581o, a0.f2578k, a0.f2579l);
            a0Var.f27678d = new g40.a(1);
            d dVarV = a0Var.v();
            Elements elements = this.f199a;
            g gVar = new g();
            i40.d.b(g.class);
            Stack stack = new Stack();
            gVar.f3618a = stack;
            e eVar = new e(elements);
            gVar.f3619b = eVar;
            e eVar2 = new e(elements);
            eVar2.f3616c = eVar;
            stack.push(eVar2);
            c40.f fVar2 = (c40.f) dVarV.a(gVar);
            if (fVar2 == null) {
                linkedList.add(b.b(vd.d.EMPTY));
                return linkedList;
            }
            Object obj = fVar2.f3617i;
            if (obj instanceof Elements) {
                Elements elements2 = (Elements) obj;
                int size = elements2.size();
                int i10 = 0;
                while (i10 < size) {
                    Element element = elements2.get(i10);
                    i10++;
                    linkedList.add(b.b(element));
                }
            } else {
                if (!(obj instanceof List)) {
                    if (obj instanceof String) {
                        linkedList.add(b.b(fVar2.d()));
                        return linkedList;
                    }
                    if (obj instanceof Number) {
                        Class<?> cls = obj == null ? Object.class : obj.getClass();
                        if (!cls.isAssignableFrom(Long.class) && !cls.isAssignableFrom(Integer.class)) {
                            linkedList.add(b.b(fVar2.b()));
                            return linkedList;
                        }
                        linkedList.add(b.b(fVar2.c()));
                        return linkedList;
                    }
                    if (obj instanceof Boolean) {
                        linkedList.add(b.b(fVar2.a()));
                        return linkedList;
                    }
                    if (!(obj instanceof Date)) {
                        linkedList.add(b.b(fVar2.d()));
                        return linkedList;
                    }
                    Object obj2 = fVar2.f3617i;
                    Date dateC = null;
                    if (obj2 instanceof String) {
                        try {
                            dateC = d10.e.f5600a.c((String) obj2);
                        } catch (ParseException unused) {
                            h.l(fVar2.f3617i, "cast to date fail. vale = ");
                        }
                    } else if (obj2 instanceof Date) {
                        dateC = (Date) obj2;
                    } else {
                        h.l(fVar2.f3617i, "cast to date fail. vale = ");
                    }
                    linkedList.add(b.b(dateC));
                    return linkedList;
                }
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    linkedList.add(b.b((String) it.next()));
                }
            }
            return linkedList;
        } catch (Exception e11) {
            throw new XpathSyntaxErrorException("Please check the syntax of your xpath expr or commit a Issue. ".concat(dn.a.q(e11)), e11);
        }
    }
}
