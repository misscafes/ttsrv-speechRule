package c10;

import ii.h;
import java.util.Objects;
import java.util.StringJoiner;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3365a = 1;

    public /* synthetic */ b() {
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f3365a) {
            case 0:
                ((StringJoiner) obj).add(Objects.toString(obj2, vd.d.EMPTY));
                break;
            default:
                Class cls = (Class) obj;
                Class cls2 = (Class) obj2;
                if (!cls.equals(cls2)) {
                    y00.c.f34654a.put(cls2, cls);
                }
                break;
        }
    }

    public /* synthetic */ b(h hVar) {
    }
}
