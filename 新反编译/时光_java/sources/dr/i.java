package dr;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.card.MaterialCardView;
import fq.s1;
import fq.t1;
import io.legado.app.lib.prefs.ThemeCardPreference;
import io.legato.kazusa.xtmd.R;
import iy.p;
import java.util.ArrayList;
import java.util.List;
import kb.u0;
import kb.u1;
import kx.n;
import kx.u;
import ms.n5;
import ms.o5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f7103e;

    public i(o5 o5Var) {
        this.f7102d = 1;
        this.f7103e = u.f17031i;
    }

    @Override // kb.u0
    public final int c() {
        switch (this.f7102d) {
            case 0:
                return ((ThemeCardPreference) this.f7103e).X0.length;
            default:
                return ((List) this.f7103e).size();
        }
    }

    @Override // kb.u0
    public final void k(u1 u1Var, int i10) {
        String string;
        CharSequence charSequence;
        String string2;
        List listE0;
        String str;
        int color;
        int i11 = 1;
        switch (this.f7102d) {
            case 0:
                j jVar = (j) u1Var;
                MaterialCardView materialCardView = jVar.C;
                MaterialCardView materialCardView2 = jVar.f7104u;
                ThemeCardPreference themeCardPreference = (ThemeCardPreference) this.f7103e;
                CharSequence charSequence2 = (CharSequence) n.M0(themeCardPreference.X0, i10);
                if (charSequence2 != null && (string = charSequence2.toString()) != null && (charSequence = (CharSequence) n.M0(themeCardPreference.Y0, i10)) != null && (string2 = charSequence.toString()) != null) {
                    jVar.f7105v.setText(string);
                    materialCardView2.setChecked(string2.equals(themeCardPreference.Z0));
                    int i12 = -7829368;
                    Integer num = (Integer) themeCardPreference.f13970a1.get(string2);
                    if (num != null) {
                        TypedArray typedArrayObtainStyledAttributes = new ContextThemeWrapper(themeCardPreference.f1630i, num.intValue()).obtainStyledAttributes(new int[]{R.attr.colorOnSurface, R.attr.colorSecondaryContainer, R.attr.colorSecondaryVariant, R.attr.colorSurfaceContainer, R.attr.colorPrimary, R.attr.colorOnSurfaceVariant, R.attr.colorSurface, R.attr.colorSecondaryContainer});
                        typedArrayObtainStyledAttributes.getClass();
                        ArrayList arrayList = new ArrayList(8);
                        int i13 = 0;
                        while (i13 < 8) {
                            arrayList.add(Integer.valueOf(typedArrayObtainStyledAttributes.getColor(i13, i12)));
                            i13++;
                            i12 = -7829368;
                        }
                        typedArrayObtainStyledAttributes.recycle();
                        listE0 = arrayList;
                    } else {
                        listE0 = c30.c.e0(-7829368, -7829368, -7829368, -7829368);
                    }
                    jVar.f7106w.setCardBackgroundColor(((Number) listE0.get(0)).intValue());
                    jVar.f7107x.setCardBackgroundColor(((Number) listE0.get(1)).intValue());
                    jVar.f7108y.setCardBackgroundColor(((Number) listE0.get(2)).intValue());
                    jVar.f7109z.setCardBackgroundColor(((Number) listE0.get(3)).intValue());
                    jVar.B.setCardBackgroundColor(((Number) listE0.get(4)).intValue());
                    jVar.A.setCardBackgroundColor(((Number) listE0.get(5)).intValue());
                    materialCardView.setCardBackgroundColor(((Number) listE0.get(6)).intValue());
                    materialCardView.setStrokeColor(((Number) (string2.equals(themeCardPreference.Z0) ? listE0.get(4) : listE0.get(7))).intValue());
                    materialCardView2.setCheckedIconTint(ColorStateList.valueOf(((Number) listE0.get(2)).intValue()));
                    materialCardView2.setOnClickListener(new c(i11, string2, themeCardPreference, this));
                    break;
                }
                break;
            default:
                n5 n5Var = (n5) u1Var;
                t1 t1Var = (t1) ((List) this.f7103e).get(i10);
                TextView textView = n5Var.f19231y;
                TextView textView2 = n5Var.f19229w;
                View view = n5Var.f16565a;
                t1Var.getClass();
                String str2 = t1Var.f9812e;
                boolean z11 = t1Var.f9813f;
                n5Var.f19227u.setText(t1Var.f9809b);
                TextView textView3 = n5Var.f19228v;
                s1 s1Var = t1Var.f9810c;
                int iOrdinal = s1Var.ordinal();
                if (iOrdinal == 0) {
                    str = "请求";
                } else if (iOrdinal == 1) {
                    str = "响应";
                } else if (iOrdinal == 2) {
                    str = "缓存";
                } else if (iOrdinal == 3) {
                    str = "未命中";
                } else if (iOrdinal == 4) {
                    str = "错误";
                } else if (iOrdinal != 5) {
                    r00.a.t();
                } else {
                    str = "信息";
                }
                textView3.setText(str);
                int iOrdinal2 = s1Var.ordinal();
                if (iOrdinal2 == 0) {
                    color = view.getContext().getColor(android.R.color.holo_blue_dark);
                } else if (iOrdinal2 == 1) {
                    color = view.getContext().getColor(android.R.color.holo_green_dark);
                } else if (iOrdinal2 == 2) {
                    color = view.getContext().getColor(android.R.color.holo_orange_dark);
                } else if (iOrdinal2 == 3) {
                    color = view.getContext().getColor(android.R.color.holo_purple);
                } else if (iOrdinal2 == 4) {
                    color = view.getContext().getColor(android.R.color.holo_red_dark);
                } else if (iOrdinal2 != 5) {
                    r00.a.t();
                } else {
                    Context context = view.getContext();
                    context.getClass();
                    color = jw.g.y(context, R.attr.colorOnSurfaceVariant);
                }
                textView3.setTextColor(color);
                textView2.setText(z11 ? "成功" : "失败");
                textView2.setTextColor(z11 ? view.getContext().getColor(android.R.color.holo_green_dark) : view.getContext().getColor(android.R.color.holo_red_dark));
                n5Var.f19230x.setText(t1Var.f9811d);
                textView.setText(str2);
                textView.setVisibility(p.Z0(str2) ? 8 : 0);
                break;
        }
    }

    @Override // kb.u0
    public final u1 m(ViewGroup viewGroup, int i10) {
        switch (this.f7102d) {
            case 0:
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_theme_card, viewGroup, false);
                viewInflate.getClass();
                return new j(viewInflate);
            default:
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_tts_audio_log, viewGroup, false);
                viewInflate2.getClass();
                return new n5(viewInflate2);
        }
    }

    public i(ThemeCardPreference themeCardPreference) {
        this.f7102d = 0;
        this.f7103e = themeCardPreference;
    }
}
