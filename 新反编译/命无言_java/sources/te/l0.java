package te;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class l0 extends c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f24318d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24319e;

    @Override // te.c0
    public /* bridge */ /* synthetic */ c0 c(Object obj) {
        g(obj);
        return this;
    }

    public void g(Object obj) {
        obj.getClass();
        if (this.f24318d != null) {
            int iT = m0.t(this.f24289b);
            Object[] objArr = this.f24318d;
            if (iT <= objArr.length) {
                int length = objArr.length - 1;
                int iHashCode = obj.hashCode();
                int iQ = r.q(iHashCode);
                while (true) {
                    int i10 = iQ & length;
                    Object[] objArr2 = this.f24318d;
                    Object obj2 = objArr2[i10];
                    if (obj2 == null) {
                        objArr2[i10] = obj;
                        this.f24319e += iHashCode;
                        a(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        iQ = i10 + 1;
                    }
                }
            }
        }
        this.f24318d = null;
        a(obj);
    }

    public void h(List list) {
        list.getClass();
        if (this.f24318d == null) {
            d(list);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            g(it.next());
        }
    }

    public m0 i() {
        m0 m0VarU;
        int i10 = this.f24289b;
        if (i10 == 0) {
            int i11 = m0.A;
            return f1.l0;
        }
        if (i10 == 1) {
            Object obj = this.f24288a[0];
            Objects.requireNonNull(obj);
            int i12 = m0.A;
            return new l1(obj);
        }
        if (this.f24318d == null || m0.t(i10) != this.f24318d.length) {
            m0VarU = m0.u(this.f24289b, this.f24288a);
            this.f24289b = m0VarU.size();
        } else {
            int i13 = this.f24289b;
            Object[] objArrCopyOf = this.f24288a;
            int length = objArrCopyOf.length;
            if (i13 < (length >> 1) + (length >> 2)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i13);
            }
            m0VarU = new f1(this.f24319e, r8.length - 1, this.f24289b, objArrCopyOf, this.f24318d);
        }
        this.f24290c = true;
        this.f24318d = null;
        return m0VarU;
    }
}
