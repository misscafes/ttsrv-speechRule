package k3;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kx.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends c {
    public static final j X = new j(new Object[0]);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object[] f15953i;

    public j(Object[] objArr) {
        this.f15953i = objArr;
    }

    @Override // k3.c
    public final c a(int i10, Object obj) {
        cy.a.v(i10, size());
        if (i10 == size()) {
            return b(obj);
        }
        int size = size();
        Object[] objArr = this.f15953i;
        if (size < 32) {
            Object[] objArr2 = new Object[size() + 1];
            n.B0(0, i10, 6, objArr, objArr2);
            n.w0(i10 + 1, i10, size(), objArr, objArr2);
            objArr2[i10] = obj;
            return new j(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        n.w0(i10 + 1, i10, size() - 1, objArr, objArrCopyOf);
        objArrCopyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new e(objArrCopyOf, objArr3, size() + 1, 0);
    }

    @Override // k3.c
    public final c b(Object obj) {
        int size = size();
        Object[] objArr = this.f15953i;
        if (size < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, size() + 1);
            objArrCopyOf[size()] = obj;
            return new j(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new e(objArr, objArr2, size() + 1, 0);
    }

    @Override // k3.c
    public final c e(Collection collection) {
        if (collection.size() + size() > 32) {
            f fVarF = f();
            fVarF.addAll(collection);
            return fVarF.e();
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f15953i, collection.size() + size());
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[size] = it.next();
            size++;
        }
        return new j(objArrCopyOf);
    }

    @Override // k3.c
    public final f f() {
        return new f(this, null, this.f15953i, 0);
    }

    @Override // k3.c
    public final c g(b bVar) {
        int size = size();
        int size2 = size();
        Object[] objArr = this.f15953i;
        Object[] objArrCopyOf = objArr;
        boolean z11 = false;
        for (int i10 = 0; i10 < size2; i10++) {
            Object obj = objArr[i10];
            if (((Boolean) bVar.invoke(obj)).booleanValue()) {
                if (!z11) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z11 = true;
                    size = i10;
                }
            } else if (z11) {
                objArrCopyOf[size] = obj;
                size++;
            }
        }
        return size == size() ? this : size == 0 ? X : new j(n.D0(objArrCopyOf, 0, size));
    }

    @Override // java.util.List
    public final Object get(int i10) {
        cy.a.t(i10, size());
        return this.f15953i[i10];
    }

    @Override // kx.a
    public final int getSize() {
        return this.f15953i.length;
    }

    @Override // k3.c
    public final c i(int i10) {
        cy.a.t(i10, size());
        if (size() == 1) {
            return X;
        }
        int size = size() - 1;
        Object[] objArr = this.f15953i;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, size);
        n.w0(i10, i10 + 1, size(), objArr, objArrCopyOf);
        return new j(objArrCopyOf);
    }

    @Override // kx.f, java.util.List
    public final int indexOf(Object obj) {
        return n.N0(this.f15953i, obj);
    }

    @Override // k3.c
    public final c l(int i10, Object obj) {
        cy.a.t(i10, size());
        Object[] objArr = this.f15953i;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i10] = obj;
        return new j(objArrCopyOf);
    }

    @Override // kx.f, java.util.List
    public final int lastIndexOf(Object obj) {
        return n.Q0(this.f15953i, obj);
    }

    @Override // kx.f, java.util.List
    public final ListIterator listIterator(int i10) {
        cy.a.v(i10, size());
        return new d(this.f15953i, i10, size());
    }
}
