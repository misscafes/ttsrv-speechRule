package rw;

import f0.u1;
import java.util.LinkedList;
import java.util.Stack;
import org.seimicrawler.xpath.exception.NoSuchFunctionException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends du.m {
    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        Stack stack = gVar.f23581a;
        LinkedList linkedList = new LinkedList();
        sw.f fVar = (sw.f) ((k) f(k.class)).a(gVar);
        for (h hVar : g(h.class)) {
            sw.e eVarA = gVar.a();
            sw.e eVar = new sw.e(eVarA.f23576a);
            eVar.f23578c = eVarA;
            stack.push(eVar);
            linkedList.add(hVar.a(gVar));
            stack.pop();
        }
        String strE = fVar.e();
        sw.c cVar = (sw.c) xw.a.f28407c.get(strE);
        if (cVar != null) {
            return cVar.a(gVar.a(), linkedList);
        }
        throw new NoSuchFunctionException(u1.E("not support function: ", strE));
    }
}
