package g8;

import cn.hutool.core.util.ObjectUtil;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.OffsetTime;
import java.time.ZoneId;
import java.time.temporal.TemporalAccessor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends f8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f9060i;

    public l(Class cls) {
        this.f9060i = cls;
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x0199  */
    @Override // f8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g8.l.b(java.lang.Object):java.lang.Object");
    }

    @Override // f8.a
    public final Class d() {
        return this.f9060i;
    }

    public final TemporalAccessor e(Instant instant, ZoneId zoneId) {
        Class clsY = f8.d.y();
        Class cls = this.f9060i;
        if (clsY.equals(cls)) {
            return instant;
        }
        ZoneId zoneId2 = (ZoneId) ObjectUtil.defaultIfNull(zoneId, new d9.i(1));
        if (f8.d.z().equals(cls)) {
            return LocalDateTime.ofInstant(instant, zoneId2);
        }
        if (f8.d.A().equals(cls)) {
            return instant.atZone(zoneId2).toLocalDate();
        }
        if (f8.d.B().equals(cls)) {
            return instant.atZone(zoneId2).toLocalTime();
        }
        if (f8.d.C().equals(cls)) {
            return instant.atZone(zoneId2);
        }
        if (f8.d.D().equals(cls)) {
            return OffsetDateTime.ofInstant(instant, zoneId2);
        }
        if (f8.d.t().equals(cls)) {
            return OffsetTime.ofInstant(instant, zoneId2);
        }
        return null;
    }
}
