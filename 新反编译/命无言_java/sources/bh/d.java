package bh;

import java.sql.Timestamp;
import java.util.Date;
import vg.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f2380b = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f2381a;

    public d(c0 c0Var) {
        this.f2381a = c0Var;
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) {
        Date date = (Date) this.f2381a.b(aVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) {
        this.f2381a.c(bVar, (Timestamp) obj);
    }
}
