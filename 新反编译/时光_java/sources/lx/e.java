package lx;

import b7.n0;
import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends n0 implements Iterator, ay.a {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f18534n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, int i10) {
        super(hVar);
        this.f18534n0 = i10;
        switch (i10) {
            case 1:
                super(hVar);
                break;
            default:
                hVar.getClass();
                break;
        }
    }

    public void h(StringBuilder sb2) {
        int i10 = this.f2771i;
        h hVar = (h) this.Z;
        if (i10 >= hVar.f18539o0) {
            r00.a.x();
            return;
        }
        this.f2771i = i10 + 1;
        this.X = i10;
        Object obj = hVar.f18537i[i10];
        if (obj == hVar) {
            sb2.append("(this Map)");
        } else {
            sb2.append(obj);
        }
        sb2.append('=');
        Object[] objArr = hVar.X;
        objArr.getClass();
        Object obj2 = objArr[this.X];
        if (obj2 == hVar) {
            sb2.append("(this Map)");
        } else {
            sb2.append(obj2);
        }
        e();
    }

    public int i() {
        int i10 = this.f2771i;
        h hVar = (h) this.Z;
        if (i10 >= hVar.f18539o0) {
            r00.a.x();
            return 0;
        }
        this.f2771i = i10 + 1;
        this.X = i10;
        Object obj = hVar.f18537i[i10];
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Object[] objArr = hVar.X;
        objArr.getClass();
        Object obj2 = objArr[this.X];
        int iHashCode2 = iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        e();
        return iHashCode2;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f18534n0;
        Serializable serializable = this.Z;
        switch (i10) {
            case 0:
                a();
                int i11 = this.f2771i;
                h hVar = (h) serializable;
                if (i11 >= hVar.f18539o0) {
                    r00.a.x();
                } else {
                    this.f2771i = i11 + 1;
                    this.X = i11;
                    f fVar = new f(hVar, i11);
                    e();
                }
                break;
            default:
                a();
                int i12 = this.f2771i;
                h hVar2 = (h) serializable;
                if (i12 >= hVar2.f18539o0) {
                    r00.a.x();
                } else {
                    this.f2771i = i12 + 1;
                    this.X = i12;
                    Object[] objArr = hVar2.X;
                    objArr.getClass();
                    Object obj = objArr[this.X];
                    e();
                }
                break;
        }
        return null;
    }
}
