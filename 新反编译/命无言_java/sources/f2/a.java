package f2;

import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import pc.m2;
import pc.q2;
import q.o2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8282b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, int i10) {
        super(null);
        this.f8281a = i10;
        this.f8282b = obj;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.f8281a) {
            case 0:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z4) {
        Cursor cursor;
        switch (this.f8281a) {
            case 0:
                o2 o2Var = (o2) this.f8282b;
                if (!o2Var.f8287v || (cursor = o2Var.A) == null || cursor.isClosed()) {
                    return;
                }
                o2Var.f8285i = o2Var.A.requery();
                return;
            case 1:
                ((AtomicBoolean) ((m2) this.f8282b).f19905b).set(true);
                return;
            default:
                q2 q2Var = (q2) this.f8282b;
                synchronized (q2Var.Y) {
                    q2Var.Z = null;
                    q2Var.A.run();
                    break;
                }
                synchronized (q2Var) {
                    try {
                        Iterator it = q2Var.f19970i0.iterator();
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
    public a(o2 o2Var) {
        super(new Handler());
        this.f8281a = 0;
        this.f8282b = o2Var;
    }
}
