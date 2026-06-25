package pd;

import cn.hutool.core.util.ObjectUtil;
import java.io.Serializable;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements a, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f23380i;

    @Override // pd.a
    public final void a(String str) {
        this.f23380i = str;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (c.class == obj.getClass()) {
            return ObjectUtil.equals(this.f23380i, ((c) obj).f23380i);
        }
        return false;
    }

    @Override // pd.a
    public final Object get() {
        return this.f23380i;
    }

    public final int hashCode() {
        Object obj = this.f23380i;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f23380i;
        return obj == null ? d.NULL : obj.toString();
    }
}
