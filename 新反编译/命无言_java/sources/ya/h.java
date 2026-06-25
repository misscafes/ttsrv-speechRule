package ya;

import java.util.HashMap;
import java.util.Map;
import w.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f28653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f28654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f28655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f28656e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f28657f;

    public h(String str, Integer num, l lVar, long j3, long j8, HashMap map) {
        this.f28652a = str;
        this.f28653b = num;
        this.f28654c = lVar;
        this.f28655d = j3;
        this.f28656e = j8;
        this.f28657f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f28657f.get(str);
        return str2 == null ? y8.d.EMPTY : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f28657f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final q0 c() {
        q0 q0Var = new q0();
        String str = this.f28652a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        q0Var.f26511a = str;
        q0Var.f26512b = this.f28653b;
        l lVar = this.f28654c;
        if (lVar == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        q0Var.f26513c = lVar;
        q0Var.f26514d = Long.valueOf(this.f28655d);
        q0Var.f26515e = Long.valueOf(this.f28656e);
        q0Var.f26516f = new HashMap(this.f28657f);
        return q0Var;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            Integer num2 = hVar.f28653b;
            if (this.f28652a.equals(hVar.f28652a) && ((num = this.f28653b) != null ? num.equals(num2) : num2 == null) && this.f28654c.equals(hVar.f28654c) && this.f28655d == hVar.f28655d && this.f28656e == hVar.f28656e && this.f28657f.equals(hVar.f28657f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f28652a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f28653b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f28654c.hashCode()) * 1000003;
        long j3 = this.f28655d;
        int i10 = (iHashCode2 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        long j8 = this.f28656e;
        return ((i10 ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003) ^ this.f28657f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f28652a + ", code=" + this.f28653b + ", encodedPayload=" + this.f28654c + ", eventMillis=" + this.f28655d + ", uptimeMillis=" + this.f28656e + ", autoMetadata=" + this.f28657f + "}";
    }
}
