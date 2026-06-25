package rl;

import cn.hutool.crypto.symmetric.AES;
import io.legado.app.data.entities.rule.RowUi;
import ur.w;
import vp.o0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends AES {
    /* JADX WARN: Illegal instructions before constructor call */
    public d() {
        ThreadLocal threadLocal = o0.f26258a;
        String string = il.c.f11005b.f11006a.getString(RowUi.Type.password, null);
        super(w.K(o0.b(string == null ? y8.d.EMPTY : string)));
    }
}
