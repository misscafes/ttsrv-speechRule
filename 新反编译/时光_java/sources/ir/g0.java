package ir;

import es.r1;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements h0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final jx.l f14373i = new jx.l(new r1(26));

    @Override // ir.h0
    public final String getBigVariable(String str) {
        str.getClass();
        return null;
    }

    public final String getVariable() {
        if (getVariableMap().isEmpty()) {
            return null;
        }
        return jw.a0.a().k(getVariableMap());
    }

    @Override // ir.h0
    public final HashMap getVariableMap() {
        return (HashMap) this.f14373i.getValue();
    }

    @Override // ir.h0
    public final void putBigVariable(String str, String str2) {
        str.getClass();
        if (str2 == null) {
            getVariableMap().remove(str);
        } else {
            getVariableMap().put(str, str2);
        }
    }
}
