package f7;

import ai.j;
import android.content.Context;
import vq.i;
import vq.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements e7.b {
    public final j A;
    public final i X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f8314i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f8315v;

    public f(Context context, String str, j jVar) {
        mr.i.e(jVar, "callback");
        this.f8314i = context;
        this.f8315v = str;
        this.A = jVar;
        this.X = i9.e.y(new a7.f(this, 21));
    }

    @Override // e7.b
    public final e7.a F() {
        return ((androidx.sqlite.db.framework.a) this.X.getValue()).a(true);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.X.f26323v != o.f26326a) {
            ((androidx.sqlite.db.framework.a) this.X.getValue()).close();
        }
    }

    @Override // e7.b
    public final String getDatabaseName() {
        return this.f8315v;
    }

    @Override // e7.b
    public final void setWriteAheadLoggingEnabled(boolean z4) {
        if (this.X.f26323v != o.f26326a) {
            ((androidx.sqlite.db.framework.a) this.X.getValue()).setWriteAheadLoggingEnabled(z4);
        }
        this.Y = z4;
    }
}
