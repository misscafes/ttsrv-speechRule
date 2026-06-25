package mp;

import android.database.MatrixCursor;
import io.legado.app.api.ReturnData;
import rl.k;
import rl.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends MatrixCursor {
    public b(ReturnData returnData) {
        super(new String[]{"result"}, 1);
        addRow(new String[]{new k(l.f26101v).k(returnData)});
    }
}
