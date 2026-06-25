package vp;

import cn.hutool.core.util.CharsetUtil;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vq.i f26212a = i9.e.y(new ul.b(20));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f26213b = i9.e.y(new ul.b(21));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final vq.i f26214c = i9.e.y(new ul.b(22));

    public static final vg.n a() {
        Object value = f26213b.getValue();
        mr.i.d(value, "getValue(...)");
        return (vg.n) value;
    }

    public static final vg.n b() {
        Object value = f26214c.getValue();
        mr.i.d(value, "getValue(...)");
        return (vg.n) value;
    }

    public static final vg.n c() {
        Object value = f26212a.getValue();
        mr.i.d(value, "getValue(...)");
        return (vg.n) value;
    }

    public static final void d(vg.n nVar, OutputStream outputStream, Object obj) throws IOException {
        mr.i.e(obj, "any");
        dh.b bVar = new dh.b(new OutputStreamWriter(outputStream, CharsetUtil.UTF_8));
        vg.i iVar = vg.i.f26013e;
        bVar.s(new vg.i(iVar.f26014a, "  ", iVar.f26016c));
        if (obj instanceof List) {
            bVar.d();
            for (Object obj2 : (Iterable) obj) {
                if (obj2 != null) {
                    nVar.m(obj2, obj2.getClass(), bVar);
                }
            }
            bVar.h();
        } else {
            nVar.m(obj, obj.getClass(), bVar);
        }
        bVar.close();
    }
}
