package b40;

import java.util.LinkedList;
import java.util.Stack;
import org.seimicrawler.xpath.exception.NoSuchFunctionException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends t00.j {
    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        Stack stack = gVar.f3618a;
        LinkedList linkedList = new LinkedList();
        c40.f fVar = (c40.f) ((k) f(k.class)).a(gVar);
        for (h hVar : g(h.class)) {
            c40.e eVarA = gVar.a();
            c40.e eVar = new c40.e(eVarA.f3614a);
            eVar.f3616c = eVarA;
            stack.push(eVar);
            linkedList.add(hVar.a(gVar));
            stack.pop();
        }
        String strD = fVar.d();
        c40.c cVar = (c40.c) h40.a.f12119c.get(strD);
        if (cVar != null) {
            return cVar.a(gVar.a(), linkedList);
        }
        throw new NoSuchFunctionException(m2.k.B("not support function: ", strD));
    }
}
