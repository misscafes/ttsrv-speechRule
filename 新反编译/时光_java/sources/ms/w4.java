package ms;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.radiobutton.MaterialRadioButton;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.ui.login.SourceLoginActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w4 extends pp.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ c5 f19355l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4(c5 c5Var, Context context) {
        super(context);
        this.f19355l = c5Var;
    }

    @Override // pp.g
    public final void B(final pp.c cVar, jc.a aVar) {
        xp.y1 y1Var = (xp.y1) aVar;
        y1Var.getClass();
        MaterialRadioButton materialRadioButton = y1Var.f34301b;
        final int i10 = 0;
        final c5 c5Var = this.f19355l;
        materialRadioButton.setOnClickListener(new View.OnClickListener(this) { // from class: ms.v4
            public final /* synthetic */ w4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                c5 c5Var2 = c5Var;
                pp.c cVar2 = cVar;
                w4 w4Var = this.X;
                switch (i11) {
                    case 0:
                        HttpTTS httpTTS = (HttpTTS) w4Var.y(cVar2.d());
                        if (httpTTS != null) {
                            String strValueOf = String.valueOf(httpTTS.getId());
                            gy.e[] eVarArr = c5.H1;
                            c5Var2.m0(strValueOf);
                            String loginUrl = httpTTS.getLoginUrl();
                            if (loginUrl != null && !iy.p.Z0(loginUrl)) {
                                String loginInfo = httpTTS.getLoginInfo();
                                if (loginInfo == null || iy.p.Z0(loginInfo)) {
                                    Intent intent = new Intent(c5Var2.V(), (Class<?>) SourceLoginActivity.class);
                                    intent.putExtra("type", "httpTts");
                                    intent.putExtra("key", strValueOf);
                                    c5Var2.b0(intent);
                                }
                                break;
                            }
                        }
                        break;
                    default:
                        Object objY = w4Var.y(cVar2.d());
                        objY.getClass();
                        long id2 = ((HttpTTS) objY).getId();
                        s2 s2Var = new s2();
                        Bundle bundle = new Bundle();
                        bundle.putLong("id", id2);
                        s2Var.Z(bundle);
                        jw.b1.j0(c5Var2, s2Var);
                        break;
                }
            }
        });
        final int i11 = 1;
        y1Var.f34302c.setOnClickListener(new View.OnClickListener(this) { // from class: ms.v4
            public final /* synthetic */ w4 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i112 = i11;
                c5 c5Var2 = c5Var;
                pp.c cVar2 = cVar;
                w4 w4Var = this.X;
                switch (i112) {
                    case 0:
                        HttpTTS httpTTS = (HttpTTS) w4Var.y(cVar2.d());
                        if (httpTTS != null) {
                            String strValueOf = String.valueOf(httpTTS.getId());
                            gy.e[] eVarArr = c5.H1;
                            c5Var2.m0(strValueOf);
                            String loginUrl = httpTTS.getLoginUrl();
                            if (loginUrl != null && !iy.p.Z0(loginUrl)) {
                                String loginInfo = httpTTS.getLoginInfo();
                                if (loginInfo == null || iy.p.Z0(loginInfo)) {
                                    Intent intent = new Intent(c5Var2.V(), (Class<?>) SourceLoginActivity.class);
                                    intent.putExtra("type", "httpTts");
                                    intent.putExtra("key", strValueOf);
                                    c5Var2.b0(intent);
                                }
                                break;
                            }
                        }
                        break;
                    default:
                        Object objY = w4Var.y(cVar2.d());
                        objY.getClass();
                        long id2 = ((HttpTTS) objY).getId();
                        s2 s2Var = new s2();
                        Bundle bundle = new Bundle();
                        bundle.putLong("id", id2);
                        s2Var.Z(bundle);
                        jw.b1.j0(c5Var2, s2Var);
                        break;
                }
            }
        });
        y1Var.f34303d.setOnClickListener(new dr.d(this, 15, cVar));
    }

    @Override // pp.g
    public final void w(pp.c cVar, jc.a aVar, Object obj, List list) {
        xp.y1 y1Var = (xp.y1) aVar;
        HttpTTS httpTTS = (HttpTTS) obj;
        y1Var.getClass();
        list.getClass();
        MaterialRadioButton materialRadioButton = y1Var.f34301b;
        materialRadioButton.setText(httpTTS.getName());
        materialRadioButton.setChecked(zx.k.c(String.valueOf(httpTTS.getId()), this.f19355l.D1));
    }

    @Override // pp.g
    public final jc.a z(ViewGroup viewGroup) {
        return xp.y1.a(this.f24186e, viewGroup);
    }
}
