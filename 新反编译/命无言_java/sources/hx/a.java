package hx;

import d9.h;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.function.Supplier;
import org.eclipse.tm4e.core.internal.utils.ObjectCloner;
import org.snakeyaml.engine.v2.exceptions.ConstructorException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10238b;

    public /* synthetic */ a(Object obj, int i10) {
        this.f10237a = i10;
        this.f10238b = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f10237a) {
            case 0:
                lx.c cVar = (lx.c) this.f10238b;
                return new ConstructorException(null, Optional.empty(), "could not determine a constructor for the tag " + cVar.f15774b, cVar.f15773a);
            case 1:
                return lw.c.q((CharSequence) this.f10238b);
            case 2:
                return ObjectCloner.lambda$deepClone$4(this.f10238b);
            case 3:
                return ObjectCloner.lambda$deepClone$0((List) this.f10238b);
            case 4:
                return ObjectCloner.lambda$deepClone$2((Map) this.f10238b);
            default:
                return h.i((Class) this.f10238b);
        }
    }
}
