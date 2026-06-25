package la;

import g9.c1;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o8.d0;
import o8.n;
import o8.o;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements ka.d, sh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f17636i;

    public /* synthetic */ j(List list) {
        this.f17636i = list;
    }

    @Override // sh.a
    public /* bridge */ /* synthetic */ Object a(sh.g gVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f17636i);
        return hh.f.t(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    public List b(c1 c1Var) {
        String str;
        int i10;
        List listSingletonList;
        r rVar = new r((byte[]) c1Var.Z);
        ArrayList arrayList = this.f17636i;
        while (rVar.a() > 0) {
            int iW = rVar.w();
            int iW2 = rVar.f25941b + rVar.w();
            if (iW == 134) {
                arrayList = new ArrayList();
                int iW3 = rVar.w() & 31;
                for (int i11 = 0; i11 < iW3; i11++) {
                    String strU = rVar.u(3, StandardCharsets.UTF_8);
                    int iW4 = rVar.w();
                    boolean z11 = (iW4 & 128) != 0;
                    if (z11) {
                        i10 = iW4 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i10 = 1;
                    }
                    byte bW = (byte) rVar.w();
                    rVar.J(1);
                    if (z11) {
                        boolean z12 = (bW & 64) != 0;
                        byte[] bArr = r8.d.f25901a;
                        listSingletonList = Collections.singletonList(z12 ? new byte[]{1} : new byte[]{0});
                    } else {
                        listSingletonList = null;
                    }
                    n nVar = new n();
                    nVar.m = d0.l(str);
                    nVar.f21508d = strU;
                    nVar.f21504J = i10;
                    nVar.f21519p = listSingletonList;
                    arrayList.add(new o(nVar));
                }
            }
            rVar.I(iW2);
            arrayList = arrayList;
        }
        return arrayList;
    }

    @Override // ka.d
    public int e(long j11) {
        return j11 < 0 ? 0 : -1;
    }

    @Override // ka.d
    public long f(int i10) {
        r8.b.c(i10 == 0);
        return 0L;
    }

    @Override // ka.d
    public List j(long j11) {
        return j11 >= 0 ? this.f17636i : Collections.EMPTY_LIST;
    }

    @Override // ka.d
    public int l() {
        return 1;
    }
}
