package iu;

import b8.h;
import java.util.Objects;
import java.util.StringJoiner;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements BiConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12132a = 0;

    public /* synthetic */ a() {
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f12132a) {
            case 0:
                Class cls = (Class) obj;
                Class cls2 = (Class) obj2;
                if (!cls.equals(cls2)) {
                    b.f12133a.put(cls2, cls);
                }
                break;
            default:
                ((StringJoiner) obj).add(Objects.toString(obj2, y8.d.EMPTY));
                break;
        }
    }

    public /* synthetic */ a(h hVar) {
    }
}
