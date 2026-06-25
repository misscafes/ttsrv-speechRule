package b40;

import java.util.List;
import org.seimicrawler.xpath.exception.XpathParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends t00.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2583e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(t00.j jVar, int i10, int i11) {
        super(jVar, i10);
        this.f2583e = i11;
    }

    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        switch (this.f2583e) {
            case 0:
                if (!(gVar instanceof c40.g)) {
                    return gVar.c(this);
                }
                List listG = g(m.class);
                if (listG.size() == 1) {
                    return (c40.f) ((x00.b) listG.get(0)).a(gVar);
                }
                Double dB = ((c40.f) ((x00.b) listG.get(0)).a(gVar)).b();
                String text = null;
                for (int i10 = 1; i10 < e(); i10++) {
                    x00.b bVarD = d(i10);
                    if (bVarD instanceof m) {
                        c40.f fVar = (c40.f) ((m) bVarD).a(gVar);
                        if ("+".equals(text)) {
                            dB = Double.valueOf(fVar.b().doubleValue() + dB.doubleValue());
                        } else {
                            if (!"-".equals(text)) {
                                throw new XpathParserException("syntax error, ".concat(getText()));
                            }
                            dB = Double.valueOf(dB.doubleValue() - fVar.b().doubleValue());
                        }
                    } else {
                        text = bVarD.getText();
                    }
                }
                return c40.f.f(dB);
            default:
                return gVar instanceof c40.g ? (c40.f) ((h) f(h.class)).a(gVar) : gVar.c(this);
        }
    }
}
