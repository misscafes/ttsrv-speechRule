package h40;

import d40.c;
import d40.e;
import d40.f;
import d40.g;
import d40.h;
import d40.i;
import d40.j;
import d40.k;
import d40.l;
import d40.m;
import d40.n;
import e40.o;
import e40.p;
import e40.q;
import i40.b;
import i40.d;
import java.util.HashMap;
import org.seimicrawler.xpath.exception.NoSuchFunctionException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f12117a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f12118b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f12119c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f12120d = d.b(a.class);

    static {
        Class[] clsArr = {d40.a.class, d40.b.class, c.class, d40.d.class, e.class, f.class, g.class, h.class, i.class, j.class, k.class, l.class, m.class, n.class};
        for (int i10 = 0; i10 < 14; i10++) {
            try {
                c40.a aVar = (c40.a) clsArr[i10].newInstance();
                f12117a.put(aVar.name(), aVar);
            } catch (Exception e11) {
                f12120d.i(dn.a.q(e11), e11);
            }
        }
        Class[] clsArr2 = {e40.a.class, e40.b.class, e40.c.class, e40.d.class, e40.f.class, e40.g.class, e40.h.class, e40.i.class, e40.j.class, e40.k.class, e40.l.class, e40.n.class, p.class, e40.e.class, e40.m.class, o.class, q.class};
        for (int i11 = 0; i11 < 17; i11++) {
            try {
                c40.c cVar = (c40.c) clsArr2[i11].newInstance();
                f12119c.put(cVar.name(), cVar);
            } catch (Exception e12) {
                f12120d.i(dn.a.q(e12), e12);
            }
        }
        Class[] clsArr3 = {f40.a.class, f40.b.class, f40.c.class, f40.d.class, f40.e.class, f40.f.class};
        for (int i12 = 0; i12 < 6; i12++) {
            try {
                c40.d dVar = (c40.d) clsArr3[i12].newInstance();
                f12118b.put(dVar.name(), dVar);
            } catch (Exception e13) {
                f12120d.i(dn.a.q(e13), e13);
            }
        }
    }

    public static c40.d a(String str) {
        c40.d dVar = (c40.d) f12118b.get(str);
        if (dVar != null) {
            return dVar;
        }
        throw new NoSuchFunctionException(m2.k.B("not support nodeTest: ", str));
    }
}
