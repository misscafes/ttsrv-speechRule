package ts;

import at.e0;
import e8.z0;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordSession;
import java.util.Set;
import p40.f2;
import ry.b0;
import uy.v1;
import vs.h1;
import vs.m0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28349i;

    public /* synthetic */ r(Object obj, int i10, Object obj2) {
        this.f28349i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // yx.a
    public final Object invoke() {
        Object value;
        Set set;
        int i10 = this.f28349i;
        ox.c cVar = null;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                w wVar2 = (w) obj2;
                ReadRecordSession readRecordSession = (ReadRecordSession) obj;
                readRecordSession.getClass();
                b0.y(z0.g(wVar2), null, null, new f2(wVar2, readRecordSession, cVar, 27), 3);
                break;
            case 1:
                w wVar3 = (w) obj2;
                ReadRecord readRecord = (ReadRecord) obj;
                readRecord.getClass();
                b0.y(z0.g(wVar3), null, null, new f2(wVar3, readRecord, cVar, 26), 3);
                break;
            case 2:
                ((e0) obj2).invoke((ReadRecord) obj);
                break;
            case 3:
                ReadRecord readRecord2 = (ReadRecord) obj;
                ((yx.p) obj2).invoke(readRecord2.getBookName(), readRecord2.getBookAuthor());
                break;
            case 4:
                ((yx.l) obj2).invoke((BookSourcePart) obj);
                break;
            case 5:
                ((h1) obj2).f(new vs.u(((m0) obj).f31230a));
                break;
            case 6:
                ((yx.l) obj2).invoke((wt.j) obj);
                break;
            default:
                String string = ((wr.r) obj).toString();
                v1 v1Var = ((wr.n) obj2).f32530n0;
                do {
                    value = v1Var.getValue();
                    set = (Set) value;
                } while (!v1Var.o(value, set.contains(string) ? l00.g.Z(set, string) : l00.g.f0(set, string)));
                break;
        }
        return wVar;
    }
}
