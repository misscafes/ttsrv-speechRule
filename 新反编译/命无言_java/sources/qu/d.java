package qu;

import java.lang.ref.Reference;
import java.util.AbstractMap;
import java.util.HashSet;
import java.util.Map;
import java.util.function.Function;
import org.eclipse.tm4e.core.internal.utils.ObjectCloner;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.supports.CharacterPairSupport;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21533i;

    public /* synthetic */ d(int i10) {
        this.f21533i = i10;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f21533i) {
            case 0:
                return (CharSequence) ((Map.Entry) obj).getValue();
            case 1:
                return (CharSequence) ((Map.Entry) obj).getKey();
            case 2:
                return obj.toString();
            case 3:
                return new jk.g(0);
            case 4:
                return ObjectCloner.lambda$shallowClone$5((Class) obj);
            case 5:
                Reference reference = (Reference) obj;
                if (reference == null) {
                    return null;
                }
                return reference.get();
            case 6:
                Map.Entry entry = (Map.Entry) obj;
                return new AbstractMap.SimpleImmutableEntry(((Reference) entry.getKey()).get(), entry.getValue());
            case 7:
                return new HashSet();
            default:
                return CharacterPairSupport.lambda$new$0((CharacterPair) obj);
        }
    }
}
