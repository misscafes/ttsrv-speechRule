package es;

import io.legado.app.data.entities.readRecord.ReadRecordSession;
import io.legado.app.data.entities.readRecord.ReadRecordTimelineDay;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b1 implements yx.l {
    public final /* synthetic */ List X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8244i;

    public /* synthetic */ b1(List list, int i10) {
        this.f8244i = i10;
        this.X = list;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        String str;
        int i10 = this.f8244i;
        jx.w wVar = jx.w.f15819a;
        int i11 = 2;
        int i12 = 4;
        List<ReadRecordTimelineDay> list = this.X;
        switch (i10) {
            case 0:
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                for (ReadRecordTimelineDay readRecordTimelineDay : list) {
                    u1.g.o(gVar, m2.k.B("header_", readRecordTimelineDay.getDate()), new o3.d(new az.b(readRecordTimelineDay, i12), 576699849, true), 2);
                    List<ReadRecordSession> sessions = readRecordTimelineDay.getSessions();
                    gVar.p(sessions.size(), new as.p0(new ds.y0(5), 14, sessions), new as.n0(sessions, 14), new o3.d(new c1(sessions, 0), 802480018, true));
                }
                return wVar;
            case 1:
                return list.get(((Integer) obj).intValue());
            case 2:
                u1.g gVar2 = (u1.g) obj;
                gVar2.getClass();
                gVar2.p(list.size(), null, new wt.k1(list, 4), new o3.d(new c1(list, i11), 802480018, true));
                return wVar;
            default:
                Integer num = (Integer) obj;
                yt.e0 e0Var = (yt.e0) kx.o.a1(list, num.intValue());
                return (e0Var == null || (str = e0Var.f37177a) == null) ? num : str;
        }
    }
}
