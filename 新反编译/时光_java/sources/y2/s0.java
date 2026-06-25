package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 implements uy.i {
    public final /* synthetic */ t3.q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36023i;

    public /* synthetic */ s0(t3.q qVar, int i10) {
        this.f36023i = i10;
        this.X = qVar;
    }

    @Override // uy.i
    public final Object a(Object obj, ox.c cVar) {
        int i10 = this.f36023i;
        jx.w wVar = jx.w.f15819a;
        t3.q qVar = this.X;
        switch (i10) {
            case 0:
                q1.h hVar = (q1.h) obj;
                if (hVar instanceof q1.f) {
                    qVar.add(hVar);
                } else if (hVar instanceof q1.g) {
                    qVar.remove(((q1.g) hVar).f24747a);
                } else if (hVar instanceof q1.d) {
                    qVar.add(hVar);
                } else if (hVar instanceof q1.e) {
                    qVar.remove(((q1.e) hVar).f24746a);
                } else if (hVar instanceof q1.l) {
                    qVar.add(hVar);
                } else if (hVar instanceof q1.m) {
                    qVar.remove(((q1.m) hVar).f24751a);
                } else if (hVar instanceof q1.k) {
                    qVar.remove(((q1.k) hVar).f24749a);
                }
                break;
            case 1:
                q1.h hVar2 = (q1.h) obj;
                if (hVar2 instanceof q1.f) {
                    qVar.add(hVar2);
                } else if (hVar2 instanceof q1.g) {
                    qVar.remove(((q1.g) hVar2).f24747a);
                } else if (hVar2 instanceof q1.d) {
                    qVar.add(hVar2);
                } else if (hVar2 instanceof q1.e) {
                    qVar.remove(((q1.e) hVar2).f24746a);
                } else if (hVar2 instanceof q1.l) {
                    qVar.add(hVar2);
                } else if (hVar2 instanceof q1.m) {
                    qVar.remove(((q1.m) hVar2).f24751a);
                } else if (hVar2 instanceof q1.k) {
                    qVar.remove(((q1.k) hVar2).f24749a);
                } else if (hVar2 instanceof q1.b) {
                    qVar.add(hVar2);
                } else if (hVar2 instanceof q1.c) {
                    qVar.remove(((q1.c) hVar2).f24745a);
                } else if (hVar2 instanceof q1.a) {
                    qVar.remove(((q1.a) hVar2).f24744a);
                }
                break;
            case 2:
                q1.h hVar3 = (q1.h) obj;
                if (hVar3 instanceof q1.f) {
                    qVar.add(hVar3);
                } else if (hVar3 instanceof q1.g) {
                    qVar.remove(((q1.g) hVar3).f24747a);
                } else if (hVar3 instanceof q1.d) {
                    qVar.add(hVar3);
                } else if (hVar3 instanceof q1.e) {
                    qVar.remove(((q1.e) hVar3).f24746a);
                } else if (hVar3 instanceof q1.l) {
                    qVar.add(hVar3);
                } else if (hVar3 instanceof q1.m) {
                    qVar.remove(((q1.m) hVar3).f24751a);
                } else if (hVar3 instanceof q1.k) {
                    qVar.remove(((q1.k) hVar3).f24749a);
                } else if (hVar3 instanceof q1.b) {
                    qVar.add(hVar3);
                } else if (hVar3 instanceof q1.c) {
                    qVar.remove(((q1.c) hVar3).f24745a);
                } else if (hVar3 instanceof q1.a) {
                    qVar.remove(((q1.a) hVar3).f24744a);
                }
                break;
            case 3:
                q1.h hVar4 = (q1.h) obj;
                if (hVar4 instanceof q1.f) {
                    qVar.add(hVar4);
                } else if (hVar4 instanceof q1.g) {
                    qVar.remove(((q1.g) hVar4).f24747a);
                } else if (hVar4 instanceof q1.d) {
                    qVar.add(hVar4);
                } else if (hVar4 instanceof q1.e) {
                    qVar.remove(((q1.e) hVar4).f24746a);
                } else if (hVar4 instanceof q1.l) {
                    qVar.add(hVar4);
                } else if (hVar4 instanceof q1.m) {
                    qVar.remove(((q1.m) hVar4).f24751a);
                } else if (hVar4 instanceof q1.k) {
                    qVar.remove(((q1.k) hVar4).f24749a);
                } else if (hVar4 instanceof q1.b) {
                    qVar.add(hVar4);
                } else if (hVar4 instanceof q1.c) {
                    qVar.remove(((q1.c) hVar4).f24745a);
                } else if (hVar4 instanceof q1.a) {
                    qVar.remove(((q1.a) hVar4).f24744a);
                }
                break;
            default:
                q1.h hVar5 = (q1.h) obj;
                if (hVar5 instanceof q1.d) {
                    qVar.add(hVar5);
                } else if (hVar5 instanceof q1.e) {
                    qVar.remove(((q1.e) hVar5).f24746a);
                } else if (hVar5 instanceof q1.l) {
                    qVar.add(hVar5);
                } else if (hVar5 instanceof q1.m) {
                    qVar.remove(((q1.m) hVar5).f24751a);
                } else if (hVar5 instanceof q1.k) {
                    qVar.remove(((q1.k) hVar5).f24749a);
                } else if (hVar5 instanceof q1.b) {
                    qVar.add(hVar5);
                } else if (hVar5 instanceof q1.c) {
                    qVar.remove(((q1.c) hVar5).f24745a);
                } else if (hVar5 instanceof q1.a) {
                    qVar.remove(((q1.a) hVar5).f24744a);
                }
                break;
        }
        return wVar;
    }
}
