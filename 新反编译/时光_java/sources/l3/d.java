package l3;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements Iterator, ay.a {
    public int X;
    public boolean Y = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o[] f17313i;

    public d(n nVar, o[] oVarArr) {
        this.f17313i = oVarArr;
        oVarArr[0].a(nVar.f17327d, Integer.bitCount(nVar.f17324a) * 2, 0);
        this.X = 0;
        a();
    }

    public final void a() {
        int i10 = this.X;
        o[] oVarArr = this.f17313i;
        o oVar = oVarArr[i10];
        if (oVar.Y < oVar.X) {
            return;
        }
        while (-1 < i10) {
            int iB = b(i10);
            if (iB == -1) {
                o oVar2 = oVarArr[i10];
                int i11 = oVar2.Y;
                Object[] objArr = oVar2.f17328i;
                if (i11 < objArr.length) {
                    int length = objArr.length;
                    oVar2.Y = i11 + 1;
                    iB = b(i10);
                }
            }
            if (iB != -1) {
                this.X = iB;
                return;
            }
            if (i10 > 0) {
                o oVar3 = oVarArr[i10 - 1];
                int i12 = oVar3.Y;
                int length2 = oVar3.f17328i.length;
                oVar3.Y = i12 + 1;
            }
            oVarArr[i10].a(n.f17323e.f17327d, 0, 0);
            i10--;
        }
        this.Y = false;
    }

    public final int b(int i10) {
        o[] oVarArr = this.f17313i;
        o oVar = oVarArr[i10];
        int i11 = oVar.Y;
        if (i11 < oVar.X) {
            return i10;
        }
        Object[] objArr = oVar.f17328i;
        if (i11 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i11];
        obj.getClass();
        n nVar = (n) obj;
        if (i10 == 6) {
            o oVar2 = oVarArr[i10 + 1];
            Object[] objArr2 = nVar.f17327d;
            oVar2.a(objArr2, objArr2.length, 0);
        } else {
            oVarArr[i10 + 1].a(nVar.f17327d, Integer.bitCount(nVar.f17324a) * 2, 0);
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
        Object next = this.f17313i[this.X].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
