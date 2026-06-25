package nm;

import bl.r0;
import c3.i0;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.exception.NoStackTraceException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kn.o0;
import vp.j1;
import vp.q0;
import wr.r1;
import wr.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wr.w f17927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f17928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u0 f17930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f17933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f17934h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f17935i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public r1 f17936j;
    public final zr.u0 k;

    public y(wr.w wVar, v vVar) {
        this.f17927a = wVar;
        this.f17928b = vVar;
        il.b bVar = il.b.f10987i;
        this.f17929c = il.b.K();
        this.f17932f = 1;
        this.f17933g = y8.d.EMPTY;
        this.f17934h = wq.r.f27128i;
        this.f17935i = new ArrayList();
        this.k = new zr.u0(Boolean.TRUE);
    }

    public final void a() {
        r1 r1Var = this.f17936j;
        if (r1Var != null) {
            r1Var.e(null);
        }
        u0 u0Var = this.f17930d;
        if (u0Var != null) {
            u0Var.close();
        }
        this.f17930d = null;
        this.f17931e = 0L;
    }

    public final void b(long j3, String str) {
        mr.i.e(str, "key");
        if (j3 == this.f17931e) {
            this.f17932f++;
        } else {
            if (str.length() == 0) {
                return;
            }
            this.f17933g = str;
            if (this.f17931e != 0) {
                a();
            }
            this.f17935i.clear();
            v vVar = this.f17928b;
            sn.n nVarK = vVar.k();
            i0 i0Var = nVarK.f23547b;
            HashSet hashSet = new HashSet();
            if (nVarK.f23546a.length() == 0) {
                hashSet.addAll(((r0) al.c.a().u()).d());
            } else {
                if (ur.p.Z(nVarK.f23546a, "::", false)) {
                    String str2 = nVarK.f23546a;
                    BookSourcePart bookSourcePartF = ((r0) al.c.a().u()).f(ur.p.F0(str2, "::", str2));
                    if (bookSourcePartF != null) {
                        hashSet.add(bookSourcePartF);
                    }
                } else {
                    String[] strArrS = q0.S(nVarK.f23546a, new String[]{","});
                    ArrayList arrayList = new ArrayList();
                    int length = strArrS.length;
                    int i10 = 0;
                    while (i10 < length) {
                        String str3 = strArrS[i10];
                        int i11 = length;
                        List list = (List) ct.f.q(((r0) al.c.a().u()).f2528a, true, false, new bl.k(str3, 8));
                        hashSet.addAll(list);
                        if (!list.isEmpty()) {
                            arrayList.add(str3);
                        }
                        i10++;
                        length = i11;
                    }
                    if (strArrS.length != arrayList.size()) {
                        String strL0 = wq.k.l0(arrayList, ",", null, null, null, 62);
                        nVarK.f23546a = strL0;
                        i0Var.k(strL0);
                        nVarK.b();
                        i0Var.k(nVarK.f23546a);
                    }
                }
                if (hashSet.isEmpty()) {
                    nVarK.f23546a = y8.d.EMPTY;
                    List listD = ((r0) al.c.a().u()).d();
                    if (!listD.isEmpty()) {
                        i0Var.k(nVarK.f23546a);
                        hashSet.addAll(listD);
                    }
                }
            }
            List listX0 = wq.k.x0(hashSet, new s6.p(3));
            this.f17934h = listX0;
            if (listX0.isEmpty()) {
                vVar.f(new NoStackTraceException("启用书源为空"));
                return;
            }
            this.f17931e = j3;
            this.f17932f = 1;
            u0 u0Var = this.f17930d;
            if (u0Var != null) {
                u0Var.close();
            }
            ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.min(this.f17929c, 9));
            mr.i.d(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
            this.f17930d = new u0(executorServiceNewFixedThreadPool);
        }
        boolean zO = j1.O(a.a.s(), "precisionSearch", false);
        mr.o oVar = new mr.o();
        u0 u0Var2 = this.f17930d;
        mr.i.b(u0Var2);
        this.f17936j = wr.y.v(this.f17927a, u0Var2, null, new o0((ar.d) null, oVar, this, zO), 2);
    }
}
