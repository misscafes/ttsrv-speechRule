package ii;

import cn.hutool.core.codec.Hashids;
import java.lang.ref.Reference;
import java.security.CodeSource;
import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;
import java.util.stream.Stream;
import org.mozilla.javascript.AbstractEcmaObjectOperations;
import org.mozilla.javascript.CodeGenUtils;
import org.mozilla.javascript.NativeConsole;
import org.mozilla.javascript.NativeSymbol;
import org.mozilla.javascript.PolicySecurityController;
import org.mozilla.javascript.SecureCaller;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.impl.BasicClassTypeInfo;
import org.mozilla.javascript.lc.type.impl.EnumTypeInfo;
import org.mozilla.javascript.lc.type.impl.InterfaceTypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13766i;

    public /* synthetic */ h(ah.k kVar) {
        this.f13766i = 6;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f13766i) {
            case 0:
                l lVar = (l) obj;
                boolean zC = ah.k.C(lVar);
                boolean z11 = lVar.f13779c;
                if (zC) {
                    return Double.valueOf(z11 ? 90.0d : 10.0d);
                }
                return Double.valueOf(z11 ? 90.0d : 30.0d);
            case 1:
                return ((l) obj).f13785i;
            case 2:
                return Double.valueOf(((l) obj).f13779c ? 30.0d : 80.0d);
            case 3:
                return ((l) obj).f13786j;
            case 4:
                return Double.valueOf(((l) obj).f13779c ? 30.0d : 90.0d);
            case 5:
                return ((l) obj).f13781e;
            case 6:
                return ((l) obj).f13779c ? new c("surface_bright", new f(11), new f(12), true, null, null, null) : new c("surface_dim", new ae.i(15), new ae.i(16), true, null, null, null);
            case 7:
                return ((Stream) obj).filter(new q30.c()).findFirst();
            case 8:
                return AbstractEcmaObjectOperations.lambda$groupBy$0(obj);
            case 9:
                return CodeGenUtils.lambda$disambiguateNames$0((String) obj);
            case 10:
                return ((TypeInfo) obj).asClass();
            case 11:
                return NativeConsole.lambda$js_count$0((String) obj);
            case 12:
                return NativeSymbol.lambda$js_for$0((String) obj);
            case 13:
                return PolicySecurityController.lambda$callWithDomain$0((CodeSource) obj);
            case 14:
                return SecureCaller.lambda$callSecurely$0((CodeSource) obj);
            case 15:
                Reference reference = (Reference) obj;
                if (reference == null) {
                    return null;
                }
                return reference.get();
            case 16:
                Map.Entry entry = (Map.Entry) obj;
                return new AbstractMap.SimpleImmutableEntry(((Reference) entry.getKey()).get(), entry.getValue());
            case 17:
                return new EnumTypeInfo((Class) obj);
            case 18:
                return new InterfaceTypeInfo((Class) obj);
            case 19:
                return new BasicClassTypeInfo((Class) obj);
            case 20:
                return (String) ((Map.Entry) obj).getValue();
            case 21:
                return (String) ((Map.Entry) obj).getKey();
            case 22:
                return Objects.toString(obj, vd.d.EMPTY);
            case 23:
                return Hashids.lambda$translate$7((Object[]) obj);
            case 24:
                return Hashids.lambda$translate$8((Object[]) obj);
            case 25:
                return Hashids.lambda$translate$10((Character) obj);
            default:
                return Hashids.lambda$filterSeparators$15((Character) obj);
        }
    }

    public /* synthetic */ h(int i10) {
        this.f13766i = i10;
    }
}
