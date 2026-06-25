package jm;

import f0.u1;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements i0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final vq.i f13210i = i9.e.y(new gn.b(18));

    @Override // jm.i0
    public final String getBigVariable(String str) {
        mr.i.e(str, "key");
        return null;
    }

    @Override // jm.i0
    public final /* bridge */ String getVariable(String str) {
        return u1.f(this, str);
    }

    @Override // jm.i0
    public final HashMap getVariableMap() {
        return (HashMap) this.f13210i.getValue();
    }

    @Override // jm.i0
    public final void putBigVariable(String str, String str2) {
        mr.i.e(str, "key");
        if (str2 == null) {
            getVariableMap().remove(str);
        } else {
            getVariableMap().put(str, str2);
        }
    }

    @Override // jm.i0
    public final /* bridge */ boolean putVariable(String str, String str2) {
        return u1.j(this, str, str2);
    }

    public final String getVariable() {
        if (getVariableMap().isEmpty()) {
            return null;
        }
        return vp.g0.a().k(getVariableMap());
    }
}
