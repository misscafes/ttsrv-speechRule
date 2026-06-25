package mv;

import org.eclipse.tm4e.core.internal.grammar.raw.IRawRepository;
import org.eclipse.tm4e.core.internal.grammar.raw.RawRepository;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class a {
    public static IRawRepository a(IRawRepository... iRawRepositoryArr) {
        RawRepository rawRepository = new RawRepository();
        for (IRawRepository iRawRepository : iRawRepositoryArr) {
            if (iRawRepository != null) {
                iRawRepository.putEntries(rawRepository);
            }
        }
        return rawRepository;
    }
}
