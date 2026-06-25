package xl;

import java.sql.Timestamp;
import java.util.Date;
import rl.a0;
import rl.k;
import rl.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class c implements a0 {
    @Override // rl.a0
    public final z a(k kVar, yl.a aVar) {
        if (aVar.getRawType() == Timestamp.class) {
            return new d(kVar.g(Date.class));
        }
        return null;
    }
}
