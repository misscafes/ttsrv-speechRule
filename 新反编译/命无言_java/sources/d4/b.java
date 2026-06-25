package d4;

import android.net.Uri;
import e4.i;
import e4.l;
import e4.p;
import i4.h;
import i4.j;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import k3.a0;
import m4.c;
import r3.d;
import r3.e;
import s4.o;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends j {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f4895l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(a0 a0Var, o oVar, d dVar, Executor executor, long j3, long j8, int i10) {
        super(a0Var, oVar, dVar, executor, j3, j8);
        this.f4895l = i10;
    }

    public static void h(l lVar, i iVar, HashSet hashSet, ArrayList arrayList) {
        String str = lVar.f6374a;
        long j3 = lVar.f6342h + iVar.Y;
        String str2 = iVar.f6328i0;
        if (str2 != null) {
            Uri uriC = n3.b.C(str, str2);
            if (hashSet.add(uriC)) {
                arrayList.add(new h(j3, j.c(uriC)));
            }
        }
        arrayList.add(new h(j3, new q3.h(n3.b.C(str, iVar.f6327i), iVar.f6330k0, iVar.l0)));
    }

    @Override // i4.j
    public final ArrayList d(e eVar, i4.b bVar) {
        switch (this.f4895l) {
            case 0:
                p pVar = (p) bVar;
                ArrayList<q3.h> arrayList = new ArrayList();
                if (pVar instanceof e4.o) {
                    List list = ((e4.o) pVar).f6367d;
                    for (int i10 = 0; i10 < list.size(); i10++) {
                        arrayList.add(j.c((Uri) list.get(i10)));
                    }
                } else {
                    arrayList.add(j.c(Uri.parse(pVar.f6374a)));
                }
                ArrayList arrayList2 = new ArrayList();
                HashSet hashSet = new HashSet();
                for (q3.h hVar : arrayList) {
                    arrayList2.add(new h(0L, hVar));
                    l lVar = (l) ((i4.b) b(new i4.e(this, eVar, hVar)));
                    i0 i0Var = lVar.f6351r;
                    i iVar = null;
                    int i11 = 0;
                    while (i11 < i0Var.size()) {
                        i iVar2 = (i) i0Var.get(i11);
                        long j3 = lVar.f6342h + iVar2.Y;
                        long j8 = iVar2.A + j3;
                        l lVar2 = lVar;
                        long j10 = this.f10595a;
                        if (j8 > j10) {
                            long j11 = this.f10596b;
                            if (j11 == -9223372036854775807L || j3 < j10 + j11) {
                                i iVar3 = iVar2.f6332v;
                                if (iVar3 != null && iVar3 != iVar) {
                                    h(lVar2, iVar3, hashSet, arrayList2);
                                    iVar = iVar3;
                                }
                                h(lVar2, iVar2, hashSet, arrayList2);
                            }
                        }
                        i11++;
                        lVar = lVar2;
                    }
                }
                return arrayList2;
            default:
                ArrayList arrayList3 = new ArrayList();
                for (m4.b bVar2 : ((c) bVar).f15911f) {
                    int i12 = 0;
                    while (true) {
                        k3.p[] pVarArr = bVar2.f15900j;
                        long[] jArr = bVar2.f15904o;
                        if (i12 < pVarArr.length) {
                            for (int i13 = 0; i13 < bVar2.k; i13++) {
                                long j12 = jArr[i13];
                                long jC = bVar2.c(i13) + j12;
                                long j13 = this.f10595a;
                                if (jC > j13) {
                                    long j14 = this.f10596b;
                                    if (j14 == -9223372036854775807L || j12 < j13 + j14) {
                                        arrayList3.add(new h(jArr[i13], new q3.h(bVar2.a(i12, i13))));
                                    }
                                }
                            }
                            i12++;
                        }
                    }
                }
                return arrayList3;
        }
    }
}
