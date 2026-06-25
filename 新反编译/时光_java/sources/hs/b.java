package hs;

import at.j1;
import hr.t1;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements i.b, ks.n {
    public final /* synthetic */ ReadMangaActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12970i;

    public /* synthetic */ b(ReadMangaActivity readMangaActivity, int i10) {
        this.f12970i = i10;
        this.X = readMangaActivity;
    }

    public void a(WebtoonRecyclerView webtoonRecyclerView, int i10) {
        int i11 = ReadMangaActivity.f14049k1;
        ReadMangaActivity readMangaActivity = this.X;
        if (readMangaActivity.V().f16951i.f16368f.isEmpty()) {
            return;
        }
        Object objT = readMangaActivity.V().t(i10);
        if (objT instanceof js.a) {
            t1 t1Var = t1.X;
            t1Var.getClass();
            js.a aVar = (js.a) objT;
            if (t1.f12925o0 < aVar.a()) {
                t1Var.r(false);
            } else if (t1.f12925o0 > aVar.a()) {
                t1Var.s(false);
            } else {
                t1.f12926q0 = aVar.getIndex();
                t1Var.f();
            }
            if (objT instanceof js.f) {
                js.f fVar = (js.f) objT;
                readMangaActivity.O().f33852f.n(fVar.f15646d, fVar.f15647e);
                readMangaActivity.k0(objT);
            }
        }
    }

    @Override // i.b
    public void b(Object obj) {
        int i10 = this.f12970i;
        ReadMangaActivity readMangaActivity = this.X;
        switch (i10) {
            case 0:
                i.a aVar = (i.a) obj;
                int i11 = ReadMangaActivity.f14049k1;
                aVar.getClass();
                if (aVar.f13120i == -1) {
                    z zVarZ = readMangaActivity.Z();
                    a aVar2 = new a(readMangaActivity, 4);
                    zVarZ.getClass();
                    ox.c cVar = null;
                    op.r.f(zVarZ, null, null, new f.k(2, 10, cVar), 31).f16861e = new v0(cVar, 3, new j1(aVar2, cVar, 12));
                }
                break;
            case 1:
            default:
                i.a aVar3 = (i.a) obj;
                int i12 = ReadMangaActivity.f14049k1;
                aVar3.getClass();
                if (aVar3.f13120i != -1) {
                    t1.X.getClass();
                    t1.q();
                } else {
                    readMangaActivity.setResult(100);
                    readMangaActivity.finish();
                }
                break;
            case 2:
                jx.m mVar = (jx.m) obj;
                int i13 = ReadMangaActivity.f14049k1;
                if (mVar != null) {
                    z zVarZ2 = readMangaActivity.Z();
                    int iIntValue = ((Number) mVar.f15809i).intValue();
                    int iIntValue2 = ((Number) mVar.X).intValue();
                    zVarZ2.getClass();
                    t1 t1Var = t1.X;
                    if (iIntValue < t1Var.k()) {
                        t1Var.A();
                        t1Var.x(iIntValue);
                        t1Var.y(iIntValue2);
                        t1.v(t1Var);
                        t1.p();
                    }
                }
                break;
        }
    }
}
