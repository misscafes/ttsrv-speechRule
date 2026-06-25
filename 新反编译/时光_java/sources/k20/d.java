package k20;

import java.util.ArrayList;
import java.util.List;
import kx.o;
import sp.s2;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends dg.b {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ f20.c f15933n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f20.c cVar, String str) {
        super(0, str);
        str.getClass();
        this.f15933n0 = cVar;
    }

    @Override // dg.b
    public final List p(a20.a aVar, int i10, int i11) {
        int i12;
        aVar.getClass();
        int i13 = 1;
        if (!(aVar.equals(a20.b.f86j) ? true : aVar.equals(a20.b.W) ? true : aVar.equals(a20.b.Z) ? true : aVar.equals(f20.e.f8825e))) {
            return super.p(aVar, i10, i11);
        }
        CharSequence charSequence = (CharSequence) this.X;
        charSequence.getClass();
        f20.c cVar = (f20.c) this.f15933n0.f8811i;
        cVar.getClass();
        g20.b bVar = new g20.b();
        j20.a aVar2 = new j20.a(bVar);
        charSequence.getClass();
        aVar2.f15053d = charSequence;
        aVar2.f15054e = i10;
        aVar2.f15055f = i11;
        bVar.f10393c = charSequence;
        bVar.f10396f = i10;
        bVar.f10394d = i10;
        bVar.f10395e = i10;
        int i14 = 0;
        bVar.f10398h = false;
        bVar.f10397g = i11;
        bVar.f10392b = 0;
        aVar2.f15051b = aVar2.a();
        aVar2.f15056g = bVar.f10396f;
        aVar2.b();
        s2 s2Var = new s2(aVar2);
        fy.d dVar = new fy.d(0, ((ArrayList) s2Var.Y).size(), 1);
        Object obj = cVar.f8811i;
        ArrayList arrayList = new ArrayList();
        int i15 = dVar.X;
        int i16 = i15 - 1;
        if (i16 >= 0) {
            int i17 = 0;
            i12 = 0;
            while (true) {
                if (k.c(new ax.b(s2Var, i17, 15).o(), a20.b.G)) {
                    if (i12 < i17) {
                        arrayList.add(new fy.d(i12, i17 - 1, 1));
                    }
                    i12 = i17 + 1;
                }
                if (i17 == i16) {
                    break;
                }
                i17++;
            }
        } else {
            i12 = 0;
        }
        if (i12 < i15) {
            arrayList.add(new fy.d(i12, i15, 1));
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(arrayList);
        for (p20.e eVar : c30.c.e0(new p20.b(c30.c.e0(a20.b.f92m0, f20.e.f8823c), i13), new q20.a(i14), new q20.a(3), new q20.a(i13), new q20.a(2), new q20.a(4), new p20.b(new f20.f[]{new f20.f(i13), new f20.f(i14)}, i14))) {
            ArrayList arrayList4 = new ArrayList();
            int size = arrayList3.size();
            int i18 = 0;
            while (i18 < size) {
                Object obj2 = arrayList3.get(i18);
                i18++;
                List list = (List) obj2;
                list.getClass();
                dg.b bVarA = eVar.a(s2Var, list);
                arrayList2.addAll((ArrayList) bVarA.X);
                arrayList4.addAll((ArrayList) bVarA.Y);
            }
            arrayList3 = arrayList4;
        }
        return c30.c.d0(new b(new dg.b(0, charSequence), s2Var).l(o.m1(arrayList2, c30.c.d0(new p20.d(dVar, aVar)))));
    }
}
