package rw;

import java.util.List;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends du.m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f22803e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(du.m mVar, int i10, int i11) {
        super(mVar, i10);
        this.f22803e = i11;
    }

    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        switch (this.f22803e) {
            case 0:
                if (!(gVar instanceof sw.g)) {
                    return gVar.c(this);
                }
                List listG = g(m.class);
                if (listG.size() == 1) {
                    return (sw.f) ((hu.b) listG.get(0)).a(gVar);
                }
                Double dC = ((sw.f) ((hu.b) listG.get(0)).a(gVar)).c();
                String text = null;
                for (int i10 = 1; i10 < e(); i10++) {
                    hu.b bVarD = d(i10);
                    if (bVarD instanceof m) {
                        sw.f fVar = (sw.f) ((m) bVarD).a(gVar);
                        if ("+".equals(text)) {
                            dC = Double.valueOf(fVar.c().doubleValue() + dC.doubleValue());
                        } else {
                            if (!"-".equals(text)) {
                                throw new XpathParserException("syntax error, " + getText());
                            }
                            dC = Double.valueOf(dC.doubleValue() - fVar.c().doubleValue());
                        }
                    } else {
                        text = bVarD.getText();
                    }
                }
                return sw.f.g(dC);
            default:
                return gVar instanceof sw.g ? (sw.f) ((h) f(h.class)).a(gVar) : gVar.c(this);
        }
    }
}
