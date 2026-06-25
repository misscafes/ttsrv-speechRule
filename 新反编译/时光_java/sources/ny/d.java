package ny;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d implements Iterator, ay.a {
    public int X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n[] f20880i;

    public d(m mVar, n[] nVarArr) {
        mVar.getClass();
        this.f20880i = nVarArr;
        this.Y = true;
        n nVar = nVarArr[0];
        Object[] objArr = mVar.f20894d;
        int iBitCount = Integer.bitCount(mVar.f20891a) * 2;
        nVar.getClass();
        objArr.getClass();
        nVar.f20895i = objArr;
        nVar.X = iBitCount;
        nVar.Y = 0;
        this.X = 0;
        a();
    }

    public final void a() {
        int i10 = this.X;
        n[] nVarArr = this.f20880i;
        n nVar = nVarArr[i10];
        if (nVar.Y < nVar.X) {
            return;
        }
        while (-1 < i10) {
            int iB = b(i10);
            if (iB == -1) {
                n nVar2 = nVarArr[i10];
                int i11 = nVar2.Y;
                Object[] objArr = nVar2.f20895i;
                if (i11 < objArr.length) {
                    int length = objArr.length;
                    nVar2.Y = i11 + 1;
                    iB = b(i10);
                }
            }
            if (iB != -1) {
                this.X = iB;
                return;
            }
            if (i10 > 0) {
                n nVar3 = nVarArr[i10 - 1];
                int i12 = nVar3.Y;
                int length2 = nVar3.f20895i.length;
                nVar3.Y = i12 + 1;
            }
            n nVar4 = nVarArr[i10];
            Object[] objArr2 = m.f20890e.f20894d;
            nVar4.getClass();
            objArr2.getClass();
            nVar4.f20895i = objArr2;
            nVar4.X = 0;
            nVar4.Y = 0;
            i10--;
        }
        this.Y = false;
    }

    public final int b(int i10) {
        n[] nVarArr = this.f20880i;
        n nVar = nVarArr[i10];
        int i11 = nVar.Y;
        if (i11 < nVar.X) {
            return i10;
        }
        Object[] objArr = nVar.f20895i;
        if (i11 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i11];
        obj.getClass();
        m mVar = (m) obj;
        if (i10 == 6) {
            n nVar2 = nVarArr[i10 + 1];
            Object[] objArr2 = mVar.f20894d;
            int length2 = objArr2.length;
            nVar2.getClass();
            nVar2.f20895i = objArr2;
            nVar2.X = length2;
            nVar2.Y = 0;
        } else {
            n nVar3 = nVarArr[i10 + 1];
            Object[] objArr3 = mVar.f20894d;
            int iBitCount = Integer.bitCount(mVar.f20891a) * 2;
            nVar3.getClass();
            objArr3.getClass();
            nVar3.f20895i = objArr3;
            nVar3.X = iBitCount;
            nVar3.Y = 0;
        }
        return b(i10 + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Y;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.Y) {
            r00.a.x();
            return null;
        }
        Object next = this.f20880i[this.X].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
