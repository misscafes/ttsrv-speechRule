package t6;

import a2.j1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final Object c(q qVar, String str, cr.c cVar) {
        Object objC = qVar.c(str, new nl.d(12), cVar);
        return objC == br.a.f2655i ? objC : vq.q.f26327a;
    }

    public abstract void a(d7.c cVar, Object obj);

    public abstract String b();

    public void d(d7.a aVar, Object[] objArr) throws Exception {
        mr.i.e(aVar, "connection");
        if (objArr == null) {
            return;
        }
        d7.c cVarP = aVar.P(b());
        try {
            j1 j1VarD = mr.v.d(objArr);
            while (j1VarD.hasNext()) {
                Object next = j1VarD.next();
                if (next != null) {
                    a(cVarP, next);
                    cVarP.O();
                    cVarP.reset();
                    fc.a.i(aVar);
                }
            }
            n7.a.p(cVarP, null);
        } finally {
        }
    }

    public void e(d7.a aVar, Object[] objArr) throws Exception {
        mr.i.e(aVar, "connection");
        if (objArr == null) {
            return;
        }
        d7.c cVarP = aVar.P(b());
        try {
            j1 j1VarD = mr.v.d(objArr);
            while (j1VarD.hasNext()) {
                Object next = j1VarD.next();
                if (next != null) {
                    a(cVarP, next);
                    cVarP.O();
                    cVarP.reset();
                }
            }
            n7.a.p(cVarP, null);
        } finally {
        }
    }

    public List f(d7.a aVar, Object[] objArr) throws Exception {
        mr.i.e(aVar, "connection");
        if (objArr == null) {
            return wq.r.f27128i;
        }
        xq.c cVarF = li.b.f();
        d7.c cVarP = aVar.P(b());
        try {
            for (Object obj : objArr) {
                long j3 = -1;
                if (obj != null) {
                    a(cVarP, obj);
                    cVarP.O();
                    cVarP.reset();
                    if (fc.a.i(aVar) != 0) {
                        cVarP = aVar.P("SELECT last_insert_rowid()");
                        try {
                            cVarP.O();
                            j3 = cVarP.getLong(0);
                            n7.a.p(cVarP, null);
                        } finally {
                        }
                    }
                    cVarF.add(Long.valueOf(j3));
                } else {
                    cVarF.add(-1L);
                }
            }
            n7.a.p(cVarP, null);
            return li.b.a(cVarF);
        } finally {
        }
    }
}
