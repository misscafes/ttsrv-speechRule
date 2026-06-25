package ap;

import a2.q1;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.media3.ui.PlayerControlView;
import androidx.recyclerview.widget.RecyclerView;
import c3.y0;
import com.legado.app.release.i.R;
import el.l1;
import el.p1;
import el.x0;
import io.legado.app.help.gsyVideo.FloatingPlayer;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.about.ReadRecordActivity;
import io.legado.app.ui.book.p000import.local.ImportBookActivity;
import io.legado.app.ui.book.p000import.remote.RemoteBookActivity;
import io.legado.app.ui.book.read.config.ChineseConverter;
import io.legado.app.ui.book.read.config.TextFontWeightConverter;
import io.legado.app.ui.rss.subscription.RuleSubActivity;
import io.legado.app.ui.widget.checkbox.SmoothCheckBox;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import j4.j0;
import java.io.File;
import k3.w0;
import kn.g1;
import kn.i1;
import ln.u0;
import mr.i;
import vp.m1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1838i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f1839v;

    public /* synthetic */ a(Object obj, int i10) {
        this.f1838i = i10;
        this.f1839v = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f1838i;
        final int i11 = 1;
        final int i12 = 3;
        final int i13 = 0;
        ar.d dVar = null;
        Object obj = this.f1839v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = i.f1865x1;
                ((i) obj).i0();
                return;
            case 1:
                int i14 = ImportBookActivity.f11478p0;
                ((ImportBookActivity) obj).T();
                return;
            case 2:
                RemoteBookActivity remoteBookActivity = (RemoteBookActivity) obj;
                int i15 = RemoteBookActivity.f11482o0;
                if (remoteBookActivity.S().Z.isEmpty()) {
                    return;
                }
                wq.k.s0(remoteBookActivity.S().Z);
                remoteBookActivity.W();
                return;
            case 3:
                ((PlayerControlView) obj).o(!r7.f1469s1);
                return;
            case 4:
                PlayerControlView playerControlView = ((g6.h) obj).f8945g;
                k3.m0 m0Var = playerControlView.f1467r1;
                if (m0Var == null || !((q1) m0Var).I(29)) {
                    return;
                }
                w0 w0VarF0 = ((v3.a0) playerControlView.f1467r1).F0();
                k3.m0 m0Var2 = playerControlView.f1467r1;
                r4.j jVar = (r4.j) w0VarF0;
                jVar.getClass();
                r4.i iVar = new r4.i(jVar);
                iVar.b(1);
                iVar.i(1, false);
                ((v3.a0) m0Var2).X0(iVar.a());
                ((String[]) playerControlView.f1464q0.f8986f)[1] = playerControlView.getResources().getString(R.string.exo_track_selection_auto);
                playerControlView.f1474v0.dismiss();
                return;
            case 5:
                g6.n nVar = (g6.n) obj;
                PlayerControlView playerControlView2 = nVar.f8983x;
                int iC = nVar.c();
                View view2 = playerControlView2.K0;
                if (iC == 0) {
                    g6.l lVar = playerControlView2.f1466r0;
                    view2.getClass();
                    playerControlView2.e(lVar, view2);
                    return;
                } else {
                    if (iC != 1) {
                        playerControlView2.f1474v0.dismiss();
                        return;
                    }
                    g6.h hVar = playerControlView2.f1470t0;
                    view2.getClass();
                    playerControlView2.e(hVar, view2);
                    return;
                }
            case 6:
                PlayerControlView playerControlView3 = ((g6.h) obj).f8945g;
                k3.m0 m0Var3 = playerControlView3.f1467r1;
                if (m0Var3 == null || !((q1) m0Var3).I(29)) {
                    return;
                }
                w0 w0VarF02 = ((v3.a0) playerControlView3.f1467r1).F0();
                k3.m0 m0Var4 = playerControlView3.f1467r1;
                r4.j jVar2 = (r4.j) w0VarF02;
                jVar2.getClass();
                r4.i iVar2 = new r4.i(jVar2);
                iVar2.b(3);
                iVar2.d();
                iVar2.f();
                iVar2.h();
                ((v3.a0) m0Var4).X0(iVar2.a());
                playerControlView3.f1474v0.dismiss();
                return;
            case 7:
                g6.x xVar = (g6.x) obj;
                xVar.g();
                if (view.getId() == R.id.exo_overflow_show) {
                    xVar.f9026q.start();
                    return;
                } else {
                    if (view.getId() == R.id.exo_overflow_hide) {
                        xVar.f9027r.start();
                        return;
                    }
                    return;
                }
            case 8:
                go.n nVar2 = (go.n) obj;
                qf.d dVar2 = go.n.f9607z1;
                if (nVar2.r0().f9614i0 == 0) {
                    File fileI = nVar2.r0().i();
                    if (fileI != null) {
                        String path = fileI.getPath();
                        mr.i.d(path, "getPath(...)");
                        nVar2.s0(path);
                        nVar2.i0();
                        return;
                    }
                    return;
                }
                File file = ((go.l) nVar2.f9611y1.getValue()).f9604q;
                if (file == null) {
                    q0.W(nVar2, "请选择文件");
                    return;
                }
                String path2 = file.getPath();
                mr.i.d(path2, "getPath(...)");
                nVar2.s0(path2);
                nVar2.i0();
                return;
            case 9:
                ((i6.e) obj).dismiss();
                return;
            case 10:
                final SmoothCheckBox smoothCheckBox = (SmoothCheckBox) obj;
                int i16 = SmoothCheckBox.A0;
                smoothCheckBox.toggle();
                int i17 = smoothCheckBox.f11928r0;
                smoothCheckBox.f11935y0 = false;
                smoothCheckBox.f11924n0 = 0.0f;
                final int i18 = 2;
                if (!smoothCheckBox.f11934x0) {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    long j3 = i17;
                    valueAnimatorOfFloat.setDuration(j3);
                    valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jp.a
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            int i19 = i18;
                            SmoothCheckBox smoothCheckBox2 = smoothCheckBox;
                            switch (i19) {
                                case 0:
                                    int i20 = SmoothCheckBox.A0;
                                    i.e(valueAnimator, "animation");
                                    Object animatedValue = valueAnimator.getAnimatedValue();
                                    i.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                    float fFloatValue = ((Float) animatedValue).floatValue();
                                    smoothCheckBox2.f11925o0 = fFloatValue;
                                    smoothCheckBox2.f11932v0 = j0.j(smoothCheckBox2.u0, 1 - fFloatValue, smoothCheckBox2.f11930t0);
                                    smoothCheckBox2.postInvalidate();
                                    break;
                                case 1:
                                    int i21 = SmoothCheckBox.A0;
                                    i.e(valueAnimator, "animation");
                                    Object animatedValue2 = valueAnimator.getAnimatedValue();
                                    i.c(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                    smoothCheckBox2.f11926p0 = ((Float) animatedValue2).floatValue();
                                    smoothCheckBox2.postInvalidate();
                                    break;
                                case 2:
                                    int i22 = SmoothCheckBox.A0;
                                    i.e(valueAnimator, "animation");
                                    Object animatedValue3 = valueAnimator.getAnimatedValue();
                                    i.c(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                                    float fFloatValue2 = ((Float) animatedValue3).floatValue();
                                    smoothCheckBox2.f11925o0 = fFloatValue2;
                                    smoothCheckBox2.f11932v0 = j0.j(smoothCheckBox2.f11930t0, fFloatValue2, smoothCheckBox2.f11933w0);
                                    smoothCheckBox2.postInvalidate();
                                    break;
                                default:
                                    int i23 = SmoothCheckBox.A0;
                                    i.e(valueAnimator, "animation");
                                    Object animatedValue4 = valueAnimator.getAnimatedValue();
                                    i.c(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                                    smoothCheckBox2.f11926p0 = ((Float) animatedValue4).floatValue();
                                    smoothCheckBox2.postInvalidate();
                                    break;
                            }
                        }
                    });
                    valueAnimatorOfFloat.start();
                    ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.8f, 1.0f);
                    valueAnimatorOfFloat2.setDuration(j3);
                    valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                    valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jp.a
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            int i19 = i12;
                            SmoothCheckBox smoothCheckBox2 = smoothCheckBox;
                            switch (i19) {
                                case 0:
                                    int i20 = SmoothCheckBox.A0;
                                    i.e(valueAnimator, "animation");
                                    Object animatedValue = valueAnimator.getAnimatedValue();
                                    i.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                    float fFloatValue = ((Float) animatedValue).floatValue();
                                    smoothCheckBox2.f11925o0 = fFloatValue;
                                    smoothCheckBox2.f11932v0 = j0.j(smoothCheckBox2.u0, 1 - fFloatValue, smoothCheckBox2.f11930t0);
                                    smoothCheckBox2.postInvalidate();
                                    break;
                                case 1:
                                    int i21 = SmoothCheckBox.A0;
                                    i.e(valueAnimator, "animation");
                                    Object animatedValue2 = valueAnimator.getAnimatedValue();
                                    i.c(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                    smoothCheckBox2.f11926p0 = ((Float) animatedValue2).floatValue();
                                    smoothCheckBox2.postInvalidate();
                                    break;
                                case 2:
                                    int i22 = SmoothCheckBox.A0;
                                    i.e(valueAnimator, "animation");
                                    Object animatedValue3 = valueAnimator.getAnimatedValue();
                                    i.c(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                                    float fFloatValue2 = ((Float) animatedValue3).floatValue();
                                    smoothCheckBox2.f11925o0 = fFloatValue2;
                                    smoothCheckBox2.f11932v0 = j0.j(smoothCheckBox2.f11930t0, fFloatValue2, smoothCheckBox2.f11933w0);
                                    smoothCheckBox2.postInvalidate();
                                    break;
                                default:
                                    int i23 = SmoothCheckBox.A0;
                                    i.e(valueAnimator, "animation");
                                    Object animatedValue4 = valueAnimator.getAnimatedValue();
                                    i.c(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                                    smoothCheckBox2.f11926p0 = ((Float) animatedValue4).floatValue();
                                    smoothCheckBox2.postInvalidate();
                                    break;
                            }
                        }
                    });
                    valueAnimatorOfFloat2.start();
                    return;
                }
                ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
                valueAnimatorOfFloat3.setDuration(((long) (i17 / 3)) * 2);
                valueAnimatorOfFloat3.setInterpolator(new LinearInterpolator());
                valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jp.a
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        int i19 = i13;
                        SmoothCheckBox smoothCheckBox2 = smoothCheckBox;
                        switch (i19) {
                            case 0:
                                int i20 = SmoothCheckBox.A0;
                                i.e(valueAnimator, "animation");
                                Object animatedValue = valueAnimator.getAnimatedValue();
                                i.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                float fFloatValue = ((Float) animatedValue).floatValue();
                                smoothCheckBox2.f11925o0 = fFloatValue;
                                smoothCheckBox2.f11932v0 = j0.j(smoothCheckBox2.u0, 1 - fFloatValue, smoothCheckBox2.f11930t0);
                                smoothCheckBox2.postInvalidate();
                                break;
                            case 1:
                                int i21 = SmoothCheckBox.A0;
                                i.e(valueAnimator, "animation");
                                Object animatedValue2 = valueAnimator.getAnimatedValue();
                                i.c(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                smoothCheckBox2.f11926p0 = ((Float) animatedValue2).floatValue();
                                smoothCheckBox2.postInvalidate();
                                break;
                            case 2:
                                int i22 = SmoothCheckBox.A0;
                                i.e(valueAnimator, "animation");
                                Object animatedValue3 = valueAnimator.getAnimatedValue();
                                i.c(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                                float fFloatValue2 = ((Float) animatedValue3).floatValue();
                                smoothCheckBox2.f11925o0 = fFloatValue2;
                                smoothCheckBox2.f11932v0 = j0.j(smoothCheckBox2.f11930t0, fFloatValue2, smoothCheckBox2.f11933w0);
                                smoothCheckBox2.postInvalidate();
                                break;
                            default:
                                int i23 = SmoothCheckBox.A0;
                                i.e(valueAnimator, "animation");
                                Object animatedValue4 = valueAnimator.getAnimatedValue();
                                i.c(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                                smoothCheckBox2.f11926p0 = ((Float) animatedValue4).floatValue();
                                smoothCheckBox2.postInvalidate();
                                break;
                        }
                    }
                });
                valueAnimatorOfFloat3.start();
                ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.8f, 1.0f);
                long j8 = i17;
                valueAnimatorOfFloat4.setDuration(j8);
                valueAnimatorOfFloat4.setInterpolator(new LinearInterpolator());
                valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jp.a
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        int i19 = i11;
                        SmoothCheckBox smoothCheckBox2 = smoothCheckBox;
                        switch (i19) {
                            case 0:
                                int i20 = SmoothCheckBox.A0;
                                i.e(valueAnimator, "animation");
                                Object animatedValue = valueAnimator.getAnimatedValue();
                                i.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                float fFloatValue = ((Float) animatedValue).floatValue();
                                smoothCheckBox2.f11925o0 = fFloatValue;
                                smoothCheckBox2.f11932v0 = j0.j(smoothCheckBox2.u0, 1 - fFloatValue, smoothCheckBox2.f11930t0);
                                smoothCheckBox2.postInvalidate();
                                break;
                            case 1:
                                int i21 = SmoothCheckBox.A0;
                                i.e(valueAnimator, "animation");
                                Object animatedValue2 = valueAnimator.getAnimatedValue();
                                i.c(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                                smoothCheckBox2.f11926p0 = ((Float) animatedValue2).floatValue();
                                smoothCheckBox2.postInvalidate();
                                break;
                            case 2:
                                int i22 = SmoothCheckBox.A0;
                                i.e(valueAnimator, "animation");
                                Object animatedValue3 = valueAnimator.getAnimatedValue();
                                i.c(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                                float fFloatValue2 = ((Float) animatedValue3).floatValue();
                                smoothCheckBox2.f11925o0 = fFloatValue2;
                                smoothCheckBox2.f11932v0 = j0.j(smoothCheckBox2.f11930t0, fFloatValue2, smoothCheckBox2.f11933w0);
                                smoothCheckBox2.postInvalidate();
                                break;
                            default:
                                int i23 = SmoothCheckBox.A0;
                                i.e(valueAnimator, "animation");
                                Object animatedValue4 = valueAnimator.getAnimatedValue();
                                i.c(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                                smoothCheckBox2.f11926p0 = ((Float) animatedValue4).floatValue();
                                smoothCheckBox2.postInvalidate();
                                break;
                        }
                    }
                });
                valueAnimatorOfFloat4.start();
                smoothCheckBox.postDelayed(new jp.b(smoothCheckBox, 0), j8);
                return;
            case 11:
                kn.o oVar = (kn.o) obj;
                sr.c[] cVarArr2 = kn.o.f14506w1;
                wr.y.v(y0.e(oVar), null, null, new f(oVar, dVar, 13), 3);
                return;
            case 12:
                i1 i1Var = (i1) obj;
                l1 l1Var = i1Var.f14485c;
                g1 g1Var = i1Var.f14486d;
                RecyclerView recyclerView = (RecyclerView) l1Var.f7202d;
                RecyclerView recyclerView2 = (RecyclerView) l1Var.f7203e;
                RecyclerView recyclerView3 = (RecyclerView) l1Var.f7202d;
                AppCompatImageView appCompatImageView = (AppCompatImageView) l1Var.f7201c;
                mr.i.d(recyclerView, "recyclerView");
                if (recyclerView.getVisibility() == 0) {
                    appCompatImageView.setImageResource(R.drawable.ic_arrow_back);
                    g1Var.E(i1Var.f14489g);
                    mr.i.d(recyclerView3, "recyclerView");
                    m1.i(recyclerView3);
                    mr.i.d(recyclerView2, "recyclerViewMore");
                    m1.v(recyclerView2);
                    return;
                }
                appCompatImageView.setImageResource(R.drawable.ic_more_vert);
                mr.i.d(recyclerView2, "recyclerViewMore");
                m1.i(recyclerView2);
                g1Var.E(i1Var.f14488f);
                mr.i.d(recyclerView3, "recyclerView");
                m1.v(recyclerView3);
                return;
            case 13:
                sr.c[] cVarArr3 = ln.b0.f15220w1;
                ((ln.b0) obj).q0(null);
                return;
            case 14:
                sr.c[] cVarArr4 = ln.j0.f15333w1;
                ((ln.j0) obj).q0(null);
                return;
            case 15:
                ImageView imageView = ((x0) obj).f7668e;
                sr.c[] cVarArr5 = u0.f15500w1;
                pm.e0 e0Var = pm.e0.f20164a;
                if (pm.e0.j()) {
                    pm.e0.l();
                    imageView.setImageResource(R.drawable.ic_play_24dp);
                    return;
                } else {
                    pm.e0.m();
                    imageView.setImageResource(R.drawable.ic_pause_24dp);
                    return;
                }
            case 16:
                ChineseConverter chineseConverter = (ChineseConverter) obj;
                int i19 = ChineseConverter.f11586r0;
                Context context = chineseConverter.getContext();
                mr.i.d(context, "getContext(...)");
                i9.e.a(context, Integer.valueOf(R.string.chinese_converter), null, new ao.d(chineseConverter, 16));
                return;
            case 17:
                p1 p1Var = (p1) obj;
                ((ThemeEditText) p1Var.f7393d).setText(y8.d.EMPTY);
                ((ThemeEditText) p1Var.f7392c).setText(y8.d.EMPTY);
                return;
            case 18:
                TextFontWeightConverter textFontWeightConverter = (TextFontWeightConverter) obj;
                int i20 = TextFontWeightConverter.f11590r0;
                Context context2 = textFontWeightConverter.getContext();
                mr.i.d(context2, "getContext(...)");
                i9.e.a(context2, Integer.valueOf(R.string.text_font_weight_converter), null, new ao.d(textFontWeightConverter, 19));
                return;
            case 19:
                ((md.j) obj).n0();
                throw null;
            case 20:
                me.d dVar3 = (me.d) obj;
                EditText editText = dVar3.f16688i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                dVar3.p();
                return;
            case 21:
                ((me.j) obj).t();
                return;
            case 22:
                me.t tVar = (me.t) obj;
                EditText editText2 = tVar.f16770f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = tVar.f16770f;
                if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    tVar.f16770f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                } else {
                    tVar.f16770f.setTransformationMethod(null);
                }
                if (selectionEnd >= 0) {
                    tVar.f16770f.setSelection(selectionEnd);
                }
                tVar.p();
                return;
            case 23:
                int i21 = FloatingPlayer.A;
                ((FloatingPlayer) obj).clickStartIcon();
                return;
            case 24:
                ReadRecordActivity readRecordActivity = (ReadRecordActivity) obj;
                int i22 = ReadRecordActivity.f11439k0;
                wl.d dVar4 = new wl.d(readRecordActivity);
                dVar4.m(R.string.delete);
                dVar4.k(R.string.sure_del);
                dVar4.p(new ao.d(readRecordActivity, 26));
                dVar4.f(null);
                dVar4.o();
                return;
            case 25:
                sr.c[] cVarArr6 = rm.k.f22340w1;
                ((rm.k) obj).j0(false, false);
                return;
            case 26:
                ro.f fVar = (ro.f) obj;
                sr.c[] cVarArr7 = ro.f.f22599k1;
                fVar.g0(new Intent(fVar.Y(), (Class<?>) RuleSubActivity.class));
                return;
            case 27:
                LoadMoreView loadMoreView = (LoadMoreView) obj;
                int i23 = LoadMoreView.f12016k0;
                mr.i.b(view);
                if (ur.p.m0(loadMoreView.f12020v)) {
                    View.OnClickListener onClickListener = loadMoreView.A;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                        return;
                    }
                    return;
                }
                Context context3 = loadMoreView.getContext();
                mr.i.d(context3, "getContext(...)");
                wl.d dVar5 = new wl.d(context3);
                dVar5.m(R.string.error);
                int i24 = LoadMoreView.f12016k0;
                dVar5.l(loadMoreView.f12020v);
                if (loadMoreView.A != null) {
                    dVar5.e(R.string.retry, new kn.i(loadMoreView, 17, view));
                }
                dVar5.o();
                return;
            case 28:
                sr.c[] cVarArr8 = um.j.v1;
                ((um.j) obj).j0(false, false);
                return;
            default:
                vo.p pVar = (vo.p) obj;
                sr.c[] cVarArr9 = vo.p.f26154l1;
                if (pVar.p0().f12018i0) {
                    return;
                }
                pVar.u0(true);
                return;
        }
    }
}
