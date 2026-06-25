package cn;

import androidx.appcompat.widget.AppCompatSpinner;
import el.p1;
import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.rule.RowUi;
import io.legado.app.ui.widget.code.CodeView;
import io.legado.app.ui.widget.text.TextInputLayout;
import org.json.JSONObject;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3347i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ z f3348v;

    public /* synthetic */ v(z zVar, int i10) {
        this.f3347i = i10;
        this.f3348v = zVar;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f3347i;
        vq.q qVar = vq.q.f26327a;
        z zVar = this.f3348v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = z.f3355x1;
                Server server = ((b0) zVar.v1.getValue()).X;
                zVar.q0().f7643b.setText(server != null ? server.getName() : null);
                AppCompatSpinner appCompatSpinner = zVar.q0().f7645d;
                if (server != null) {
                    server.getType();
                }
                int i11 = 0;
                appCompatSpinner.setSelection(0);
                if (server != null) {
                    server.getType();
                }
                JSONObject configJsonObject = server != null ? server.getConfigJsonObject() : null;
                for (Object obj : zVar.f3357w1) {
                    int i12 = i11 + 1;
                    if (i11 < 0) {
                        wq.l.V();
                        throw null;
                    }
                    RowUi rowUi = (RowUi) obj;
                    String type = rowUi.getType();
                    if (mr.i.a(type, "text")) {
                        p1 p1VarD = p1.d(zVar.o(), zVar.q0().f7642a);
                        TextInputLayout textInputLayout = (TextInputLayout) p1VarD.f7391b;
                        zVar.q0().f7644c.addView(textInputLayout);
                        textInputLayout.setId(i11 + 1000);
                        ((TextInputLayout) p1VarD.f7393d).setHint(rowUi.getName());
                        ((CodeView) p1VarD.f7392c).setText(configJsonObject != null ? configJsonObject.getString(rowUi.getName()) : null);
                    } else if (mr.i.a(type, RowUi.Type.password)) {
                        p1 p1VarD2 = p1.d(zVar.o(), zVar.q0().f7642a);
                        CodeView codeView = (CodeView) p1VarD2.f7392c;
                        TextInputLayout textInputLayout2 = (TextInputLayout) p1VarD2.f7391b;
                        zVar.q0().f7644c.addView(textInputLayout2);
                        textInputLayout2.setId(i11 + 1000);
                        ((TextInputLayout) p1VarD2.f7393d).setHint(rowUi.getName());
                        codeView.setInputType(Token.DEFAULT);
                        codeView.setText(configJsonObject != null ? configJsonObject.getString(rowUi.getName()) : null);
                    }
                    i11 = i12;
                }
                return qVar;
            default:
                sr.c[] cVarArr2 = z.f3355x1;
                zVar.i0();
                return qVar;
        }
    }
}
