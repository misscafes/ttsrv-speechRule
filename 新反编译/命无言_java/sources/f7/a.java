package f7;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.widget.TextView;
import mr.i;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements vq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8305i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f8306v;

    public /* synthetic */ a(Object obj, int i10) {
        this.f8305i = i10;
        this.f8306v = obj;
    }

    public final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.f8305i) {
            case 0:
                e7.d dVar = (e7.d) this.f8306v;
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                i.b(sQLiteQuery);
                dVar.n(new g(sQLiteQuery));
                return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
            default:
                jn.b bVar = (jn.b) this.f8306v;
                ((Boolean) obj).getClass();
                int iIntValue = ((Integer) obj2).intValue();
                ((Long) obj3).getClass();
                ((Long) obj4).getClass();
                TextView textView = bVar.f13261y;
                if (textView == null) {
                    i.l("mProgress");
                    throw null;
                }
                textView.setText(iIntValue + "%");
                return q.f26327a;
        }
    }
}
