package l3;

import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class f extends d {
    public final e Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f17317n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f17318o0;
    public int p0;

    public f(e eVar, o[] oVarArr) {
        super(eVar.Y, oVarArr);
        this.Z = eVar;
        this.p0 = eVar.f17315n0;
    }

    public final void c(int i10, n nVar, Object obj, int i11) {
        int i12 = i11 * 5;
        o[] oVarArr = this.f17313i;
        if (i12 <= 30) {
            int iO = 1 << ue.d.O(i10, i12);
            if (nVar.h(iO)) {
                oVarArr[i11].a(nVar.f17327d, Integer.bitCount(nVar.f17324a) * 2, nVar.f(iO));
                this.X = i11;
                return;
            } else {
                int iT = nVar.t(iO);
                n nVarS = nVar.s(iT);
                oVarArr[i11].a(nVar.f17327d, Integer.bitCount(nVar.f17324a) * 2, iT);
                c(i10, nVarS, obj, i11 + 1);
                return;
            }
        }
        o oVar = oVarArr[i11];
        Object[] objArr = nVar.f17327d;
        oVar.a(objArr, objArr.length, 0);
        while (true) {
            o oVar2 = oVarArr[i11];
            if (zx.k.c(oVar2.f17328i[oVar2.Y], obj)) {
                this.X = i11;
                return;
            } else {
                oVarArr[i11].Y += 2;
            }
        }
    }

    @Override // l3.d, java.util.Iterator
    public final Object next() {
        if (this.Z.f17315n0 != this.p0) {
            c4.a.c();
            return null;
        }
        if (!this.Y) {
            r00.a.x();
            return null;
        }
        o oVar = this.f17313i[this.X];
        this.f17317n0 = oVar.f17328i[oVar.Y];
        this.f17318o0 = true;
        return super.next();
    }

    @Override // l3.d, java.util.Iterator
    public final void remove() {
        if (!this.f17318o0) {
            r00.a.n();
            return;
        }
        boolean z11 = this.Y;
        e eVar = this.Z;
        if (!z11) {
            b0.b(eVar).remove(this.f17317n0);
        } else {
            if (!z11) {
                r00.a.x();
                return;
            }
            o oVar = this.f17313i[this.X];
            Object obj = oVar.f17328i[oVar.Y];
            b0.b(eVar).remove(this.f17317n0);
            c(obj != null ? obj.hashCode() : 0, eVar.Y, obj, 0);
        }
        this.f17317n0 = null;
        this.f17318o0 = false;
        this.p0 = eVar.f17315n0;
    }
}
