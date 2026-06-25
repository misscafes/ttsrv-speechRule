package iz;

import java.util.List;
import kx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final hz.v f14599j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f14600k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f14601l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(hz.b bVar, hz.v vVar) {
        super(bVar, vVar, (String) null, 12);
        bVar.getClass();
        this.f14599j = vVar;
        List listB1 = kx.o.B1(vVar.f13114i.keySet());
        this.f14600k = listB1;
        this.f14601l = listB1.size() * 2;
        this.m = -1;
    }

    @Override // iz.l, iz.a
    public final hz.k G(String str) {
        str.getClass();
        if (this.m % 2 != 0) {
            return (hz.k) z.N0(this.f14599j, str);
        }
        gz.z zVar = hz.l.f13105a;
        return new hz.p(str, true);
    }

    @Override // iz.l, iz.a
    public final String S(ez.i iVar, int i10) {
        iVar.getClass();
        return (String) this.f14600k.get(i10 / 2);
    }

    @Override // iz.l, iz.a
    public final hz.k U() {
        return this.f14599j;
    }

    @Override // iz.l
    /* JADX INFO: renamed from: Z */
    public final hz.v U() {
        return this.f14599j;
    }

    @Override // iz.l, iz.a, fz.a
    public final void n(ez.i iVar) {
        iVar.getClass();
    }

    @Override // iz.l, fz.a
    public final int t(ez.i iVar) {
        iVar.getClass();
        int i10 = this.m;
        if (i10 >= this.f14601l - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.m = i11;
        return i11;
    }
}
