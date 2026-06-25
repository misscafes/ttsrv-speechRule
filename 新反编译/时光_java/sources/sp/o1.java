package sp;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.data.entities.readRecord.ReadRecordDetail;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 implements j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lb.t f27248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f27249b = new r0(5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f27250c = new r0(6);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r0 f27251d = new r0(7);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s0 f27252e = new s0(5);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s0 f27253f = new s0(6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s0 f27254g = new s0(7);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s0 f27255h = new s0(8);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s0 f27256i = new s0(9);

    public o1(AppDatabase appDatabase) {
        this.f27248a = appDatabase;
    }

    public final Object a(String str, String str2, String str3, String str4, qx.c cVar) {
        return ue.d.U(this.f27248a, true, false, new n1(2, str, str2, str3, str4), cVar);
    }

    public final Object b(String str, String str2, String str3, qx.c cVar) {
        return ue.d.U(this.f27248a, true, false, new b(str, str2, str3, 7), cVar);
    }

    public final Object c(ReadRecord[] readRecordArr, qx.c cVar) {
        return ue.d.U(this.f27248a, false, true, new k1(this, readRecordArr, 1), cVar);
    }

    public final Object d(ReadRecordDetail readRecordDetail, qx.c cVar) {
        readRecordDetail.getClass();
        return ue.d.U(this.f27248a, false, true, new l1(this, readRecordDetail, 0), cVar);
    }
}
