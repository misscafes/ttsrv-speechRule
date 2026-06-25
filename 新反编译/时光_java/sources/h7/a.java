package h7;

import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;
import ig.h;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import lh.b4;
import q.h2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12130a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12131b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(h2 h2Var) {
        super(new Handler());
        this.f12131b = h2Var;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.f12130a) {
            case 0:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z11) {
        Cursor cursor;
        switch (this.f12130a) {
            case 0:
                h2 h2Var = (h2) this.f12131b;
                if (!h2Var.X || (cursor = h2Var.Y) == null || cursor.isClosed()) {
                    return;
                }
                h2Var.f12134i = h2Var.Y.requery();
                return;
            case 1:
                ((AtomicBoolean) ((h) this.f12131b).Y).set(true);
                return;
            default:
                b4 b4Var = (b4) this.f12131b;
                synchronized (b4Var.f17796f) {
                    b4Var.f17797g = null;
                    b4Var.f17793c.run();
                    break;
                }
                synchronized (b4Var) {
                    try {
                        Iterator it = b4Var.f17798h.iterator();
                        if (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b4 b4Var) {
        super(null);
        this.f12131b = b4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(h hVar) {
        super(null);
        Objects.requireNonNull(hVar);
        this.f12131b = hVar;
    }
}
