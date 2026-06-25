package vk;

import android.database.MatrixCursor;
import io.legado.app.api.ReturnData;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import vg.i;
import vg.n;
import xg.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends MatrixCursor {
    public b(ReturnData returnData) {
        super(new String[]{"result"}, 1);
        c cVar = c.A;
        vg.a aVar = n.f26022v;
        Map map = Collections.EMPTY_MAP;
        i iVar = n.f26021u;
        List list = Collections.EMPTY_LIST;
        String strK = new n(cVar, aVar, map, true, iVar, 0, true, 1, 2, 2, list, list, list, n.f26023w, n.f26024x, list).k(returnData);
        mr.i.d(strK, "toJson(...)");
        addRow(new String[]{strK});
    }
}
