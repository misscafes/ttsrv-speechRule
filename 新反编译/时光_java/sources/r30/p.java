package r30;

import java.util.function.Consumer;
import java.util.function.Function;
import org.mozilla.javascript.JSDescriptor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25816i;

    public /* synthetic */ p(Object obj, int i10, Object obj2) {
        this.f25816i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i10 = this.f25816i;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        switch (i10) {
            case 0:
                return JSDescriptor.Builder.lambda$build$0((JSDescriptor) obj3, (Consumer) obj2, (JSDescriptor.Builder) obj);
            default:
                return ((Function) obj3).apply(obj2);
        }
    }
}
