package xw;

import f0.u1;
import java.util.HashMap;
import org.seimicrawler.xpath.exception.NoSuchFunctionException;
import tw.c;
import tw.e;
import tw.f;
import tw.g;
import tw.h;
import tw.i;
import tw.j;
import tw.k;
import tw.l;
import tw.m;
import tw.n;
import uw.o;
import uw.p;
import uw.q;
import yw.b;
import yw.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f28405a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f28406b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashMap f28407c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f28408d = d.b(a.class);

    static {
        int i10;
        boolean z4;
        sw.a aVar;
        int i11 = 14;
        int i12 = 0;
        boolean z10 = true;
        Class[] clsArr = {tw.a.class, tw.b.class, c.class, tw.d.class, e.class, f.class, g.class, h.class, i.class, j.class, k.class, l.class, m.class, n.class};
        while (i12 < i11) {
            try {
                aVar = (sw.a) clsArr[i12].newInstance();
                i10 = i11;
            } catch (Exception e10) {
                e = e10;
                i10 = i11;
            }
            try {
                z4 = z10;
            } catch (Exception e11) {
                e = e11;
                z4 = z10;
                f28408d.i(g0.d.r(e), e);
                i12++;
                i11 = i10;
                z10 = z4;
            }
            try {
                f28405a.put(aVar.name(), aVar);
            } catch (Exception e12) {
                e = e12;
                f28408d.i(g0.d.r(e), e);
            }
            i12++;
            i11 = i10;
            z10 = z4;
        }
        boolean z11 = z10;
        Class[] clsArr2 = new Class[17];
        clsArr2[0] = uw.a.class;
        clsArr2[z11 ? 1 : 0] = uw.b.class;
        clsArr2[2] = uw.c.class;
        clsArr2[3] = uw.d.class;
        clsArr2[4] = uw.f.class;
        clsArr2[5] = uw.g.class;
        clsArr2[6] = uw.h.class;
        clsArr2[7] = uw.i.class;
        clsArr2[8] = uw.j.class;
        clsArr2[9] = uw.k.class;
        clsArr2[10] = uw.l.class;
        clsArr2[11] = uw.n.class;
        clsArr2[12] = p.class;
        clsArr2[13] = uw.e.class;
        clsArr2[i11] = uw.m.class;
        clsArr2[15] = o.class;
        clsArr2[16] = q.class;
        for (int i13 = 0; i13 < 17; i13++) {
            try {
                sw.c cVar = (sw.c) clsArr2[i13].newInstance();
                f28407c.put(cVar.name(), cVar);
            } catch (Exception e13) {
                f28408d.i(g0.d.r(e13), e13);
            }
        }
        Class[] clsArr3 = new Class[6];
        clsArr3[0] = vw.a.class;
        clsArr3[z11 ? 1 : 0] = vw.b.class;
        clsArr3[2] = vw.c.class;
        clsArr3[3] = vw.d.class;
        clsArr3[4] = vw.e.class;
        clsArr3[5] = vw.f.class;
        for (int i14 = 0; i14 < 6; i14++) {
            try {
                sw.d dVar = (sw.d) clsArr3[i14].newInstance();
                f28406b.put(dVar.name(), dVar);
            } catch (Exception e14) {
                f28408d.i(g0.d.r(e14), e14);
            }
        }
    }

    public static sw.d a(String str) {
        sw.d dVar = (sw.d) f28406b.get(str);
        if (dVar != null) {
            return dVar;
        }
        throw new NoSuchFunctionException(u1.E("not support nodeTest: ", str));
    }
}
