package kn;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;
import el.h3;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.replace.edit.ReplaceEditActivity;
import java.util.List;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends yk.f {
    public final /* synthetic */ s k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(s sVar, Context context) {
        super(context);
        this.k = sVar;
    }

    @Override // yk.f
    public final void B(final yk.c cVar, o7.a aVar) {
        h3 h3Var = (h3) aVar;
        mr.i.e(h3Var, "binding");
        LinearLayout linearLayout = h3Var.f7083a;
        final int i10 = 0;
        final s sVar = this.k;
        linearLayout.setOnClickListener(new View.OnClickListener(this) { // from class: kn.p

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ q f14511v;

            {
                this.f14511v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                s sVar2 = sVar;
                yk.c cVar2 = cVar;
                q qVar = this.f14511v;
                switch (i11) {
                    case 0:
                        ReplaceRule replaceRule = (ReplaceRule) wq.k.h0(cVar2.d(), qVar.f28928h);
                        if (replaceRule != null) {
                            sr.c[] cVarArr = s.A1;
                            if (!replaceRule.equals((ReplaceRule) sVar2.f14522x1.getValue())) {
                                x2.r rVar = sVar2.f14524z1;
                                int i12 = ReplaceEditActivity.l0;
                                rVar.a(tc.z.l(sVar2.Y(), replaceRule.getId(), null, null, 28));
                            } else {
                                i9.e.a(sVar2.X(), Integer.valueOf(R.string.chinese_converter), null, new ao.d(sVar2, 13));
                            }
                        }
                        break;
                    default:
                        ReplaceRule replaceRule2 = (ReplaceRule) wq.k.h0(cVar2.d(), qVar.f28928h);
                        if (replaceRule2 != null) {
                            sVar2.f14523y1 = true;
                            qVar.C(cVar2.d());
                            if (!replaceRule2.equals((ReplaceRule) sVar2.f14522x1.getValue())) {
                                replaceRule2.setEnabled(false);
                                al.c.a().C().g(replaceRule2);
                            } else {
                                il.b bVar = il.b.f10987i;
                                j1.r0(0, a.a.s(), "chineseConverterType");
                            }
                        }
                        break;
                }
            }
        });
        final int i11 = 1;
        h3Var.f7084b.setOnClickListener(new View.OnClickListener(this) { // from class: kn.p

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ q f14511v;

            {
                this.f14511v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i112 = i11;
                s sVar2 = sVar;
                yk.c cVar2 = cVar;
                q qVar = this.f14511v;
                switch (i112) {
                    case 0:
                        ReplaceRule replaceRule = (ReplaceRule) wq.k.h0(cVar2.d(), qVar.f28928h);
                        if (replaceRule != null) {
                            sr.c[] cVarArr = s.A1;
                            if (!replaceRule.equals((ReplaceRule) sVar2.f14522x1.getValue())) {
                                x2.r rVar = sVar2.f14524z1;
                                int i12 = ReplaceEditActivity.l0;
                                rVar.a(tc.z.l(sVar2.Y(), replaceRule.getId(), null, null, 28));
                            } else {
                                i9.e.a(sVar2.X(), Integer.valueOf(R.string.chinese_converter), null, new ao.d(sVar2, 13));
                            }
                        }
                        break;
                    default:
                        ReplaceRule replaceRule2 = (ReplaceRule) wq.k.h0(cVar2.d(), qVar.f28928h);
                        if (replaceRule2 != null) {
                            sVar2.f14523y1 = true;
                            qVar.C(cVar2.d());
                            if (!replaceRule2.equals((ReplaceRule) sVar2.f14522x1.getValue())) {
                                replaceRule2.setEnabled(false);
                                al.c.a().C().g(replaceRule2);
                            } else {
                                il.b bVar = il.b.f10987i;
                                j1.r0(0, a.a.s(), "chineseConverterType");
                            }
                        }
                        break;
                }
            }
        });
    }

    @Override // yk.f
    public final void w(yk.c cVar, o7.a aVar, Object obj, List list) {
        h3 h3Var = (h3) aVar;
        mr.i.e(h3Var, "binding");
        mr.i.e(list, "payloads");
        h3Var.f7085c.setText(((ReplaceRule) obj).getName());
    }

    @Override // yk.f
    public final o7.a z(ViewGroup viewGroup) {
        View viewInflate = this.f28925e.inflate(R.layout.item_1line_text_and_close, viewGroup, false);
        int i10 = R.id.ic_close;
        ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.ic_close);
        if (imageView != null) {
            i10 = R.id.text_view;
            TextView textView = (TextView) vt.h.h(viewInflate, R.id.text_view);
            if (textView != null) {
                return new h3((LinearLayout) viewInflate, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
