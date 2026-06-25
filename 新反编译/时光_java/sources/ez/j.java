package ez;

import b7.b1;
import gz.q0;
import gz.t0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kx.x;
import kx.y;
import kx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements i, gz.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c30.c f8716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f8718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f8719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f8720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i[] f8721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List[] f8722h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f8723i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f8724j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final i[] f8725k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final jx.l f8726l;

    public j(String str, c30.c cVar, int i10, List list, a aVar) {
        this.f8715a = str;
        this.f8716b = cVar;
        this.f8717c = i10;
        this.f8718d = aVar.f8695b;
        ArrayList arrayList = aVar.f8696c;
        this.f8719e = kx.o.z1(arrayList);
        int i11 = 0;
        this.f8720f = (String[]) arrayList.toArray(new String[0]);
        this.f8721g = q0.b(aVar.f8698e);
        this.f8722h = (List[]) aVar.f8699f.toArray(new List[0]);
        ArrayList arrayList2 = aVar.f8700g;
        arrayList2.getClass();
        boolean[] zArr = new boolean[arrayList2.size()];
        int size = arrayList2.size();
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList2.get(i12);
            i12++;
            zArr[i11] = ((Boolean) obj).booleanValue();
            i11++;
        }
        this.f8723i = zArr;
        String[] strArr = this.f8720f;
        strArr.getClass();
        y yVar = new y(new ac.d(strArr, 11));
        ArrayList arrayList3 = new ArrayList(kx.p.H0(yVar, 10));
        Iterator it = yVar.iterator();
        while (true) {
            b1 b1Var = (b1) it;
            if (!((Iterator) b1Var.Y).hasNext()) {
                this.f8724j = z.U0(arrayList3);
                this.f8725k = q0.b(list);
                this.f8726l = new jx.l(new ac.d(this, 7));
                return;
            }
            x xVar = (x) b1Var.next();
            arrayList3.add(new jx.h(xVar.f17035b, Integer.valueOf(xVar.f17034a)));
        }
    }

    @Override // ez.i
    public final String a() {
        return this.f8715a;
    }

    @Override // gz.j
    public final Set b() {
        return this.f8719e;
    }

    @Override // ez.i
    public final int d(String str) {
        str.getClass();
        Integer num = (Integer) this.f8724j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // ez.i
    public final int e() {
        return this.f8717c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            i iVar = (i) obj;
            if (this.f8715a.equals(iVar.a()) && Arrays.equals(this.f8725k, ((j) obj).f8725k)) {
                int iE = iVar.e();
                int i10 = this.f8717c;
                if (i10 == iE) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        i[] iVarArr = this.f8721g;
                        if (zx.k.c(iVarArr[i11].a(), iVar.i(i11).a()) && zx.k.c(iVarArr[i11].getKind(), iVar.i(i11).getKind())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // ez.i
    public final String f(int i10) {
        return this.f8720f[i10];
    }

    @Override // ez.i
    public final List getAnnotations() {
        return this.f8718d;
    }

    @Override // ez.i
    public final c30.c getKind() {
        return this.f8716b;
    }

    @Override // ez.i
    public final List h(int i10) {
        return this.f8722h[i10];
    }

    public final int hashCode() {
        return ((Number) this.f8726l.getValue()).intValue();
    }

    @Override // ez.i
    public final i i(int i10) {
        return this.f8721g[i10];
    }

    @Override // ez.i
    public final boolean j(int i10) {
        return this.f8723i[i10];
    }

    public final String toString() {
        return t0.e(this);
    }
}
