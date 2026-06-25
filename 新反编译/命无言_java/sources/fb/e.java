package fb;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements f, b1.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f8344i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f8345v;

    public /* synthetic */ e(long j3, ya.i iVar) {
        this.f8344i = j3;
        this.f8345v = iVar;
    }

    @Override // fb.f, va.d
    public Object apply(Object obj) {
        ya.i iVar = (ya.i) this.f8345v;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.f8344i));
        String str = iVar.f28658a;
        va.c cVar = iVar.f28660c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(ib.a.a(cVar))}) < 1) {
            contentValues.put("backend_name", iVar.f28658a);
            contentValues.put("priority", Integer.valueOf(ib.a.a(cVar)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    @Override // b1.g
    public Object i(final androidx.concurrent.futures.b bVar) {
        w.g gVar = (w.g) this.f8345v;
        final long j3 = this.f8344i;
        gVar.a(new w.f() { // from class: w.e
            @Override // w.f
            public final boolean a(TotalCaptureResult totalCaptureResult) {
                if (!g.p(totalCaptureResult, j3)) {
                    return false;
                }
                bVar.a(null);
                return true;
            }
        });
        return "waitForSessionUpdateId:" + j3;
    }

    public /* synthetic */ e(w.g gVar, long j3) {
        this.f8345v = gVar;
        this.f8344i = j3;
    }
}
