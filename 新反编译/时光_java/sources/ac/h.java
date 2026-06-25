package ac;

import android.content.Context;
import jx.l;
import jx.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements zb.a {
    public final String X;
    public final ai.f Y;
    public final l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f504i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f505n0;

    public h(Context context, String str, ai.f fVar) {
        fVar.getClass();
        this.f504i = context;
        this.X = str;
        this.Y = fVar;
        this.Z = new l(new d(this, 0));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.Z.X != t.f15816a) {
            ((androidx.sqlite.db.framework.a) this.Z.getValue()).close();
        }
    }

    @Override // zb.a
    public final String getDatabaseName() {
        return this.X;
    }

    @Override // zb.a
    public final c r() {
        return ((androidx.sqlite.db.framework.a) this.Z.getValue()).c(true);
    }

    @Override // zb.a
    public final void setWriteAheadLoggingEnabled(boolean z11) {
        if (this.Z.X != t.f15816a) {
            ((androidx.sqlite.db.framework.a) this.Z.getValue()).setWriteAheadLoggingEnabled(z11);
        }
        this.f505n0 = z11;
    }
}
