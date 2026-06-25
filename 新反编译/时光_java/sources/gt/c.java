package gt;

import io.legado.app.model.BookCover;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements yx.l {
    public final /* synthetic */ g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11379i;

    public /* synthetic */ c(g gVar, int i10) {
        this.f11379i = i10;
        this.X = gVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f11379i;
        w wVar = w.f15819a;
        g gVar = this.X;
        switch (i10) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                gVar.getClass();
                b bVar = b.f11362a;
                bVar.getClass();
                b.f11372k.c(bVar, b.f11363b[8], Boolean.valueOf(zBooleanValue));
                BookCover.INSTANCE.upDefaultCover();
                break;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                gVar.getClass();
                b bVar2 = b.f11362a;
                bVar2.getClass();
                b.f11373l.c(bVar2, b.f11363b[9], Boolean.valueOf(zBooleanValue2));
                BookCover.INSTANCE.upDefaultCover();
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                b bVar3 = b.f11362a;
                bVar3.getClass();
                b.f11366e.c(bVar3, b.f11363b[2], bool);
                gVar.getClass();
                BookCover.INSTANCE.upDefaultCover();
                break;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                b bVar4 = b.f11362a;
                bVar4.getClass();
                b.f11367f.c(bVar4, b.f11363b[3], bool2);
                gVar.getClass();
                BookCover.INSTANCE.upDefaultCover();
                break;
            case 4:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                b bVar5 = b.f11362a;
                bVar5.getClass();
                b.f11368g.c(bVar5, b.f11363b[4], bool3);
                gVar.getClass();
                BookCover.INSTANCE.upDefaultCover();
                break;
            case 5:
                String str = (String) obj;
                str.getClass();
                b bVar6 = b.f11362a;
                bVar6.getClass();
                b.f11378r.c(bVar6, b.f11363b[15], str);
                gVar.getClass();
                BookCover.INSTANCE.upDefaultCover();
                break;
            case 6:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                gVar.getClass();
                b bVar7 = b.f11362a;
                bVar7.getClass();
                b.f11376p.c(bVar7, b.f11363b[13], Boolean.valueOf(zBooleanValue3));
                BookCover.INSTANCE.upDefaultCover();
                break;
            default:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                gVar.getClass();
                b bVar8 = b.f11362a;
                bVar8.getClass();
                b.f11377q.c(bVar8, b.f11363b[14], Boolean.valueOf(zBooleanValue4));
                BookCover.INSTANCE.upDefaultCover();
                break;
        }
        return wVar;
    }
}
