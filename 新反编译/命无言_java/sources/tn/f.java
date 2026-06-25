package tn;

import a2.c0;
import android.content.Context;
import android.os.Build;
import android.text.Html;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.legado.app.release.i.R;
import el.c5;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import rm.u;
import ur.l;
import ur.p;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends yk.f {
    public final e k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f24467l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f24468m;

    public f(Context context, e eVar) {
        super(context);
        this.k = eVar;
        String strSubstring = j1.M(context.getColor(R.color.primaryText)).substring(2);
        mr.i.d(strSubstring, "substring(...)");
        this.f24467l = strSubstring;
        String strSubstring2 = j1.M(hi.b.i(context)).substring(2);
        mr.i.d(strSubstring2, "substring(...)");
        this.f24468m = strSubstring2;
    }

    @Override // yk.f
    public final void B(yk.c cVar, o7.a aVar) {
        mr.i.e((c5) aVar, "binding");
        cVar.f23179a.setOnClickListener(new u(this, 12, cVar));
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        boolean z4;
        Spanned spannedB;
        Matcher matcher;
        String string;
        String string2;
        c5 c5Var = (c5) aVar;
        i iVar = (i) obj;
        String str = iVar.f24479d;
        String str2 = iVar.f24477b;
        mr.i.e(c5Var, "binding");
        TextView textView = c5Var.f6828b;
        mr.i.e(list, "payloads");
        boolean z10 = ((SearchContentActivity) this.k).f11657m0 == iVar.f24480e;
        if (list.isEmpty()) {
            String str3 = iVar.f24478c;
            String str4 = this.f24467l;
            mr.i.e(str4, "textColor");
            String str5 = this.f24468m;
            mr.i.e(str5, "accentColor");
            if (p.m0(str)) {
                z4 = z10;
                spannedB = iVar.b(str4);
            } else if (iVar.f24483h) {
                try {
                    Pattern patternCompile = Pattern.compile(str);
                    mr.i.d(patternCompile, "compile(...)");
                    matcher = patternCompile.matcher(str2);
                    mr.i.d(matcher, "matcher(...)");
                    z4 = z10;
                } catch (Exception unused) {
                    z4 = z10;
                }
                try {
                    l lVarC = q1.c.c(matcher, 20, str2);
                    if (lVarC == null) {
                        Pattern patternCompile2 = Pattern.compile(str);
                        mr.i.d(patternCompile2, "compile(...)");
                        Matcher matcher2 = patternCompile2.matcher(str2);
                        mr.i.d(matcher2, "matcher(...)");
                        lVarC = q1.c.c(matcher2, 0, str2);
                    }
                    if (lVarC != null) {
                        String strC = lVarC.c();
                        int i10 = lVarC.b().f22648i;
                        int i11 = lVarC.b().f22649v + 1;
                        String strK0 = p.K0(i10, str2);
                        String strSubstring = str2.substring(i11);
                        mr.i.d(strSubstring, "substring(...)");
                        if (il.b.f10990k0) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("<u>" + str3 + "</u>");
                            sb2.append("<br>");
                            sb2.append(strK0);
                            sb2.append("<u>" + strC + "</u>");
                            sb2.append(strSubstring);
                            string = sb2.toString();
                        } else {
                            string = i.a(str3, str5) + "<br>" + i.a(strK0, str4) + i.a(strC, str5) + i.a(strSubstring, str4);
                        }
                        spannedB = Build.VERSION.SDK_INT >= 24 ? c0.c(string) : Html.fromHtml(string);
                        mr.i.d(spannedB, "fromHtml(...)");
                    } else {
                        spannedB = iVar.b(str4);
                    }
                } catch (Exception unused2) {
                    spannedB = iVar.b(str4);
                }
            } else {
                z4 = z10;
                int iK0 = p.k0(str2, str, 20, false, 4);
                if (iK0 < 0) {
                    iK0 = p.k0(str2, str, 0, false, 6);
                }
                if (iK0 >= 0) {
                    String strK02 = p.K0(iK0, str2);
                    String strSubstring2 = str2.substring(str.length() + iK0);
                    mr.i.d(strSubstring2, "substring(...)");
                    if (il.b.f10990k0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("<u>" + str3 + "</u>");
                        sb3.append("<br>");
                        sb3.append(strK02);
                        sb3.append("<u>" + str + "</u>");
                        sb3.append(strSubstring2);
                        string2 = sb3.toString();
                    } else {
                        string2 = i.a(str3, str5) + "<br>" + i.a(strK02, str4) + i.a(str, str5) + i.a(strSubstring2, str4);
                    }
                    spannedB = Build.VERSION.SDK_INT >= 24 ? c0.c(string2) : Html.fromHtml(string2);
                    mr.i.d(spannedB, "fromHtml(...)");
                } else {
                    spannedB = iVar.b(str4);
                }
            }
            textView.setText(spannedB);
            textView.getPaint().setFakeBoldText(z4);
        }
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_search_list, viewGroup, false);
        TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_search_result);
        if (textView != null) {
            return new c5((ConstraintLayout) viewInflate, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.tv_search_result)));
    }
}
