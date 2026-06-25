package m5;

import h0.g;
import j4.h0;
import j4.j0;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import k3.e0;
import k3.f0;
import n3.r;
import n3.s;
import n3.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f15946b = new s();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f15947c = new r();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y f15948d;

    @Override // h0.g
    public final f0 i(f5.a aVar, ByteBuffer byteBuffer) {
        e0 dVar;
        long j3;
        y yVar = this.f15948d;
        if (yVar == null || aVar.l0 != yVar.e()) {
            y yVar2 = new y(aVar.f24749i0);
            this.f15948d = yVar2;
            yVar2.a(aVar.f24749i0 - aVar.l0);
        }
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        s sVar = this.f15946b;
        sVar.H(iLimit, bArrArray);
        r rVar = this.f15947c;
        rVar.o(iLimit, bArrArray);
        rVar.t(39);
        long jI = (((long) rVar.i(1)) << 32) | ((long) rVar.i(32));
        rVar.t(20);
        int i10 = rVar.i(12);
        int i11 = rVar.i(8);
        sVar.K(14);
        if (i11 == 0) {
            dVar = new d();
        } else if (i11 == 255) {
            long jZ = sVar.z();
            int i12 = i10 - 4;
            sVar.i(new byte[i12], 0, i12);
            dVar = new a(0, jZ, jI);
        } else if (i11 == 4) {
            int iX = sVar.x();
            ArrayList arrayList = new ArrayList(iX);
            for (int i13 = 0; i13 < iX; i13++) {
                sVar.z();
                boolean z4 = (sVar.x() & 128) != 0;
                ArrayList arrayList2 = new ArrayList();
                if (!z4) {
                    int iX2 = sVar.x();
                    boolean z10 = (iX2 & 64) != 0;
                    boolean z11 = (iX2 & 32) != 0;
                    if (z10) {
                        sVar.z();
                    }
                    if (!z10) {
                        int iX3 = sVar.x();
                        ArrayList arrayList3 = new ArrayList(iX3);
                        for (int i14 = 0; i14 < iX3; i14++) {
                            sVar.x();
                            sVar.z();
                            arrayList3.add(new h0(9));
                        }
                        arrayList2 = arrayList3;
                    }
                    if (z11) {
                        sVar.x();
                        sVar.z();
                    }
                    sVar.D();
                    sVar.x();
                    sVar.x();
                }
                j0 j0Var = new j0(9);
                Collections.unmodifiableList(arrayList2);
                arrayList.add(j0Var);
            }
            d dVar2 = new d();
            Collections.unmodifiableList(arrayList);
            dVar = dVar2;
        } else if (i11 == 5) {
            y yVar3 = this.f15948d;
            sVar.z();
            boolean z12 = (sVar.x() & 128) != 0;
            List list = Collections.EMPTY_LIST;
            if (z12) {
                j3 = -9223372036854775807L;
            } else {
                int iX4 = sVar.x();
                boolean z13 = (iX4 & 64) != 0;
                boolean z14 = (iX4 & 32) != 0;
                boolean z15 = (iX4 & 16) != 0;
                long jD = (!z13 || z15) ? -9223372036854775807L : a.d(jI, sVar);
                if (!z13) {
                    int iX5 = sVar.x();
                    ArrayList arrayList4 = new ArrayList(iX5);
                    for (int i15 = 0; i15 < iX5; i15++) {
                        sVar.x();
                        yVar3.b(!z15 ? a.d(jI, sVar) : -9223372036854775807L);
                        arrayList4.add(new jg.a());
                    }
                    list = arrayList4;
                }
                if (z14) {
                    sVar.x();
                    sVar.z();
                }
                sVar.D();
                sVar.x();
                sVar.x();
                j3 = jD;
            }
            dVar = new a(j3, yVar3.b(j3), list);
        } else if (i11 != 6) {
            dVar = null;
        } else {
            y yVar4 = this.f15948d;
            long jD2 = a.d(jI, sVar);
            dVar = new a(2, jD2, yVar4.b(jD2));
        }
        return dVar == null ? new f0(new e0[0]) : new f0(dVar);
    }
}
