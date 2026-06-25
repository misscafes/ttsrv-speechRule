package b8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f2838a;

    static {
        Float fValueOf = Float.valueOf(0.0f);
        jx.h hVar = new jx.h(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        f2838a = c30.c.e0(hVar, new jx.h(fValueOf2, fValueOf2));
    }

    public static final long a(g gVar) {
        gVar.getClass();
        List list = gVar.f2836a;
        return e1.l.a((((b) kx.o.g1(list)).a() + ((b) kx.o.X0(list)).f2829a[0]) / 2.0f, (((b) kx.o.g1(list)).b() + ((b) kx.o.X0(list)).f2829a[1]) / 2.0f);
    }
}
