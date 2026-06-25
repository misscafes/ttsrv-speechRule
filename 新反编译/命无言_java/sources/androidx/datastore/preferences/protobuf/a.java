package androidx.datastore.preferences.protobuf;

import n2.h0;
import n2.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements h0 {
    protected int memoizedHashCode;

    public final int a(q0 q0Var) {
        e eVar = (e) this;
        int i10 = eVar.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int iD = q0Var.d(this);
        eVar.memoizedSerializedSize = iD;
        return iD;
    }
}
