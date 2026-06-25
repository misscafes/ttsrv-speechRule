package jw;

import cn.hutool.core.util.CharsetUtil;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx.l f15703a = new jx.l(new gq.e(14));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jx.l f15704b = new jx.l(new gq.e(15));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final jx.l f15705c = new jx.l(new gq.e(16));

    public static final rl.k a() {
        Object value = f15704b.getValue();
        value.getClass();
        return (rl.k) value;
    }

    public static final rl.k b() {
        Object value = f15705c.getValue();
        value.getClass();
        return (rl.k) value;
    }

    public static final rl.k c() {
        Object value = f15703a.getValue();
        value.getClass();
        return (rl.k) value;
    }

    public static final void d(rl.k kVar, OutputStream outputStream, Object obj) throws IOException {
        obj.getClass();
        zl.d dVar = new zl.d(new OutputStreamWriter(outputStream, CharsetUtil.UTF_8));
        rl.i iVar = rl.i.f26071e;
        dVar.z(new rl.i(iVar.f26072a, "  ", iVar.f26074c));
        if (obj instanceof List) {
            dVar.d();
            for (Object obj2 : (Iterable) obj) {
                if (obj2 != null) {
                    kVar.l(obj2, obj2.getClass(), dVar);
                }
            }
            dVar.l();
        } else {
            kVar.l(obj, obj.getClass(), dVar);
        }
        dVar.close();
    }
}
