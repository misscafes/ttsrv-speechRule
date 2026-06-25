package cd;

import cn.hutool.core.util.TypeUtil;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;
import java.util.function.Consumer;
import org.jsoup.parser.Tag;
import rd.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3983b;

    public /* synthetic */ d(Object obj, int i10) {
        this.f3982a = i10;
        this.f3983b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Class<?> cls;
        int i10 = this.f3982a;
        Object obj2 = this.f3983b;
        switch (i10) {
            case 0:
                f fVar = (f) obj2;
                c cVar = (c) obj;
                if (cVar == null) {
                    cls = null;
                } else {
                    try {
                        cls = cVar.getClass();
                    } catch (Exception unused) {
                        return;
                    }
                }
                Type typeArgument = TypeUtil.getTypeArgument(cls);
                if (typeArgument != null) {
                    if (fVar.X == null) {
                        synchronized (fVar) {
                            try {
                                if (fVar.X == null) {
                                    fVar.X = new l();
                                }
                            } finally {
                            }
                            break;
                        }
                    }
                    fVar.X.put(typeArgument, cVar);
                    return;
                }
                return;
            case 1:
                ((ArrayList) obj2).add((g10.b) obj);
                return;
            default:
                Tag.lambda$static$7((Map.Entry) obj2, (Tag) obj);
                return;
        }
    }
}
