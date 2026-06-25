package y3;

import android.os.Handler;
import android.os.Message;
import java.util.TreeMap;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Handler.Callback {
    public z3.c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s4.e f28570i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f28571i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f28572j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f28573k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f28574v;
    public final TreeMap Y = new TreeMap();
    public final Handler X = b0.n(this);
    public final g5.b A = new g5.b(1);

    public n(z3.c cVar, f fVar, s4.e eVar) {
        this.Z = cVar;
        this.f28574v = fVar;
        this.f28570i = eVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.f28573k0) {
            if (message.what != 1) {
                return false;
            }
            l lVar = (l) message.obj;
            long j3 = lVar.f28563a;
            long j8 = lVar.f28564b;
            Long lValueOf = Long.valueOf(j8);
            TreeMap treeMap = this.Y;
            Long l10 = (Long) treeMap.get(lValueOf);
            if (l10 == null) {
                treeMap.put(Long.valueOf(j8), Long.valueOf(j3));
                return true;
            }
            if (l10.longValue() > j3) {
                treeMap.put(Long.valueOf(j8), Long.valueOf(j3));
            }
        }
        return true;
    }
}
