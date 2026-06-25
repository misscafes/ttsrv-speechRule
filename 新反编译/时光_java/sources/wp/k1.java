package wp;

import io.legado.app.data.entities.readRecord.ReadRecordSession;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return lb.w.t(Long.valueOf(((ReadRecordSession) obj2).getStartTime()), Long.valueOf(((ReadRecordSession) obj).getStartTime()));
    }
}
