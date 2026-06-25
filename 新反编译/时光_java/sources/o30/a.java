package o30;

import e8.w0;
import e8.z0;
import java.util.ArrayList;
import java.util.List;
import zx.e;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends g30.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h8.c f21324c;

    public a(yx.a aVar, h8.c cVar) {
        g30.a aVar2;
        List list;
        super(2, (aVar == null || (aVar2 = (g30.a) aVar.invoke()) == null || (list = aVar2.f10406a) == null) ? new ArrayList() : new ArrayList(list));
        this.f21324c = cVar;
    }

    @Override // g30.a
    public final Object a(e eVar) {
        return eVar.equals(z.a(w0.class)) ? z0.a(this.f21324c) : super.a(eVar);
    }

    @Override // g30.a
    public final Object b(gy.b bVar) {
        bVar.getClass();
        return bVar.equals(z.a(w0.class)) ? z0.a(this.f21324c) : super.b(bVar);
    }
}
