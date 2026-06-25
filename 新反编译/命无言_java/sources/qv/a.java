package qv;

import org.eclipse.tm4e.core.internal.parser.TMParserPList;
import org.xml.sax.EntityResolver;
import org.xml.sax.InputSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements EntityResolver {
    @Override // org.xml.sax.EntityResolver
    public final InputSource resolveEntity(String str, String str2) {
        return TMParserPList.lambda$parse$0(str, str2);
    }
}
