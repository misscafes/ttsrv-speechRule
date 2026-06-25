package rq;

import cn.hutool.crypto.symmetric.AES;
import io.legado.app.data.entities.rule.RowUi;
import iy.w;
import jw.i0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends AES {
    /* JADX WARN: Illegal instructions before constructor call */
    public f() {
        ThreadLocal threadLocal = i0.f15738a;
        String string = jq.b.f15564b.f15565a.getString(RowUi.Type.password, null);
        super(w.A0(i0.b(string == null ? vd.d.EMPTY : string)));
    }
}
