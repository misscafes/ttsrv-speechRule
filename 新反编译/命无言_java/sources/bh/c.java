package bh;

import java.sql.Timestamp;
import java.util.Date;
import vg.c0;
import vg.d0;
import vg.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class c implements d0 {
    @Override // vg.d0
    public final c0 a(n nVar, ch.a aVar) {
        if (aVar.getRawType() != Timestamp.class) {
            return null;
        }
        nVar.getClass();
        return new d(nVar.h(ch.a.get(Date.class)));
    }
}
