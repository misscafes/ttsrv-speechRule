package dx;

import fx.d;
import java.util.function.UnaryOperator;
import org.mozilla.javascript.JavaToJSONConverters;
import org.snakeyaml.engine.v2.exceptions.YamlVersionException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements UnaryOperator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6046i;

    public /* synthetic */ c(int i10) {
        this.f6046i = i10;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f6046i) {
            case 0:
                d dVar = (d) obj;
                if (dVar.f8775i == 1) {
                    return dVar;
                }
                throw new YamlVersionException(dVar);
            case 1:
                return obj.toString();
            case 2:
                return JavaToJSONConverters.lambda$static$1(obj);
            case 3:
                return JavaToJSONConverters.lambda$static$2(obj);
            case 4:
                return JavaToJSONConverters.lambda$static$3(obj);
            default:
                return JavaToJSONConverters.lambda$static$4(obj);
        }
    }
}
