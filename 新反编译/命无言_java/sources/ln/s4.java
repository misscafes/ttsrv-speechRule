package ln;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.lib.theme.view.ThemeRadioButton;
import io.legado.app.ui.login.SourceLoginActivity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s4 extends yk.f {
    public final /* synthetic */ x4 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4(x4 x4Var, Context context) {
        super(context);
        this.k = x4Var;
    }

    @Override // yk.f
    public final void B(final yk.c cVar, o7.a aVar) {
        el.k4 k4Var = (el.k4) aVar;
        mr.i.e(k4Var, "binding");
        ThemeRadioButton themeRadioButton = k4Var.f7185b;
        final int i10 = 0;
        final x4 x4Var = this.k;
        themeRadioButton.setOnClickListener(new View.OnClickListener(this) { // from class: ln.r4

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s4 f15477v;

            {
                this.f15477v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                x4 x4Var2 = x4Var;
                yk.c cVar2 = cVar;
                s4 s4Var = this.f15477v;
                switch (i11) {
                    case 0:
                        HttpTTS httpTTS = (HttpTTS) s4Var.y(cVar2.d());
                        if (httpTTS != null) {
                            String strValueOf = String.valueOf(httpTTS.getId());
                            q5 q5Var = x4.D1;
                            x4Var2.r0(strValueOf);
                            String loginUrl = httpTTS.getLoginUrl();
                            if (loginUrl != null && !ur.p.m0(loginUrl)) {
                                String loginInfo = httpTTS.getLoginInfo();
                                if (loginInfo == null || ur.p.m0(loginInfo)) {
                                    Intent intent = new Intent(x4Var2.Y(), (Class<?>) SourceLoginActivity.class);
                                    intent.putExtra("type", "httpTts");
                                    intent.putExtra("key", strValueOf);
                                    x4Var2.g0(intent);
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        Object objY = s4Var.y(cVar2.d());
                        mr.i.b(objY);
                        long id2 = ((HttpTTS) objY).getId();
                        k3 k3Var = new k3();
                        Bundle bundle = new Bundle();
                        bundle.putLong("id", id2);
                        k3Var.c0(bundle);
                        vp.j1.W0(x4Var2, k3Var);
                        break;
                    default:
                        HttpTTS httpTTS2 = (HttpTTS) s4Var.y(cVar2.d());
                        if (httpTTS2 != null) {
                            i9.e.a(x4Var2.X(), Integer.valueOf(R.string.draw), null, new kn.i(x4Var2, 6, httpTTS2));
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        themeRadioButton.setOnLongClickListener(new go.c(this, cVar, x4Var, i11));
        k4Var.f7186c.setOnClickListener(new View.OnClickListener(this) { // from class: ln.r4

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s4 f15477v;

            {
                this.f15477v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i112 = i11;
                x4 x4Var2 = x4Var;
                yk.c cVar2 = cVar;
                s4 s4Var = this.f15477v;
                switch (i112) {
                    case 0:
                        HttpTTS httpTTS = (HttpTTS) s4Var.y(cVar2.d());
                        if (httpTTS != null) {
                            String strValueOf = String.valueOf(httpTTS.getId());
                            q5 q5Var = x4.D1;
                            x4Var2.r0(strValueOf);
                            String loginUrl = httpTTS.getLoginUrl();
                            if (loginUrl != null && !ur.p.m0(loginUrl)) {
                                String loginInfo = httpTTS.getLoginInfo();
                                if (loginInfo == null || ur.p.m0(loginInfo)) {
                                    Intent intent = new Intent(x4Var2.Y(), (Class<?>) SourceLoginActivity.class);
                                    intent.putExtra("type", "httpTts");
                                    intent.putExtra("key", strValueOf);
                                    x4Var2.g0(intent);
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        Object objY = s4Var.y(cVar2.d());
                        mr.i.b(objY);
                        long id2 = ((HttpTTS) objY).getId();
                        k3 k3Var = new k3();
                        Bundle bundle = new Bundle();
                        bundle.putLong("id", id2);
                        k3Var.c0(bundle);
                        vp.j1.W0(x4Var2, k3Var);
                        break;
                    default:
                        HttpTTS httpTTS2 = (HttpTTS) s4Var.y(cVar2.d());
                        if (httpTTS2 != null) {
                            i9.e.a(x4Var2.X(), Integer.valueOf(R.string.draw), null, new kn.i(x4Var2, 6, httpTTS2));
                        }
                        break;
                }
            }
        });
        final int i12 = 2;
        k4Var.f7187d.setOnClickListener(new View.OnClickListener(this) { // from class: ln.r4

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ s4 f15477v;

            {
                this.f15477v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i112 = i12;
                x4 x4Var2 = x4Var;
                yk.c cVar2 = cVar;
                s4 s4Var = this.f15477v;
                switch (i112) {
                    case 0:
                        HttpTTS httpTTS = (HttpTTS) s4Var.y(cVar2.d());
                        if (httpTTS != null) {
                            String strValueOf = String.valueOf(httpTTS.getId());
                            q5 q5Var = x4.D1;
                            x4Var2.r0(strValueOf);
                            String loginUrl = httpTTS.getLoginUrl();
                            if (loginUrl != null && !ur.p.m0(loginUrl)) {
                                String loginInfo = httpTTS.getLoginInfo();
                                if (loginInfo == null || ur.p.m0(loginInfo)) {
                                    Intent intent = new Intent(x4Var2.Y(), (Class<?>) SourceLoginActivity.class);
                                    intent.putExtra("type", "httpTts");
                                    intent.putExtra("key", strValueOf);
                                    x4Var2.g0(intent);
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        Object objY = s4Var.y(cVar2.d());
                        mr.i.b(objY);
                        long id2 = ((HttpTTS) objY).getId();
                        k3 k3Var = new k3();
                        Bundle bundle = new Bundle();
                        bundle.putLong("id", id2);
                        k3Var.c0(bundle);
                        vp.j1.W0(x4Var2, k3Var);
                        break;
                    default:
                        HttpTTS httpTTS2 = (HttpTTS) s4Var.y(cVar2.d());
                        if (httpTTS2 != null) {
                            i9.e.a(x4Var2.X(), Integer.valueOf(R.string.draw), null, new kn.i(x4Var2, 6, httpTTS2));
                        }
                        break;
                }
            }
        });
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        el.k4 k4Var = (el.k4) aVar;
        HttpTTS httpTTS = (HttpTTS) obj;
        mr.i.e(k4Var, "binding");
        mr.i.e(list, "payloads");
        ThemeRadioButton themeRadioButton = k4Var.f7185b;
        themeRadioButton.setText(httpTTS.getName());
        String strValueOf = String.valueOf(httpTTS.getId());
        x4 x4Var = this.k;
        boolean zA = mr.i.a(strValueOf, x4Var.f15547y1);
        if (zA) {
            x4Var.A1 = cVar.d() - x();
        }
        themeRadioButton.setChecked(zA);
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        return el.k4.a(this.f28925e, viewGroup);
    }
}
