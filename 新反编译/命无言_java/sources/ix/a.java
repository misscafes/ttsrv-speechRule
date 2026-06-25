package ix;

import java.util.Optional;
import lx.g;
import org.snakeyaml.engine.v2.exceptions.ConstructorException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends hx.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nx.b f12142b;

    public a(nx.b bVar) {
        this.f12142b = bVar;
    }

    @Override // dx.a
    public final Object a(lx.c cVar) {
        if (cVar.a() != 1) {
            throw new ConstructorException("while constructing Optional", Optional.empty(), "found non scalar node", cVar.f15773a);
        }
        String str = ((lx.e) cVar).f15779e;
        return this.f12142b.b(str, Boolean.TRUE).equals(g.f15787h) ? Optional.empty() : Optional.of(str);
    }
}
