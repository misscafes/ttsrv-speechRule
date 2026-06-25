package vr;

import android.graphics.drawable.Drawable;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.slider.Slider;
import gc.r;
import hr.s;
import hr.t;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legato.kazusa.xtmd.R;
import java.text.Format;
import java.util.Arrays;
import java.util.Locale;
import jw.b1;
import jw.d1;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ AudioPlayActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31125i;

    public /* synthetic */ b(AudioPlayActivity audioPlayActivity, int i10) {
        this.f31125i = i10;
        this.X = audioPlayActivity;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        Drawable drawableY;
        int i10 = this.f31125i;
        w wVar = w.f15819a;
        AudioPlayActivity audioPlayActivity = this.X;
        switch (i10) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i11 = AudioPlayActivity.f14047b1;
                if (zBooleanValue) {
                    t tVar = t.X;
                    tVar.getClass();
                    int i12 = t.Z;
                    if (i12 == 1) {
                        t.f(audioPlayActivity);
                    } else if (i12 == 3) {
                        t.i(audioPlayActivity);
                    } else if (t.f12919w0.length() != 0) {
                        t.p();
                    } else {
                        tVar.d();
                    }
                }
                break;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                int i13 = AudioPlayActivity.f14047b1;
                t.X.getClass();
                t.Z = iIntValue;
                if (iIntValue == 1) {
                    audioPlayActivity.O().f33727n.setEnabled(true);
                    audioPlayActivity.O().f33724j.setEnabled(true);
                    drawableY = cy.a.Y(audioPlayActivity, R.drawable.play_anim);
                } else {
                    drawableY = cy.a.Y(audioPlayActivity, R.drawable.pause_anim);
                }
                Drawable drawableY2 = iIntValue == 1 ? cy.a.Y(audioPlayActivity, R.drawable.bg_play_anim) : cy.a.Y(audioPlayActivity, R.drawable.bg_pause_anim);
                audioPlayActivity.O().f33720f.setIcon(drawableY);
                audioPlayActivity.O().f33720f.setBackground(drawableY2);
                if (drawableY != null) {
                    b1.l0(drawableY);
                }
                if (drawableY2 != null) {
                    b1.l0(drawableY2);
                }
                break;
            case 2:
                String str = (String) obj;
                int i14 = AudioPlayActivity.f14047b1;
                str.getClass();
                audioPlayActivity.O().f33738y.setText(str);
                MaterialButton materialButton = audioPlayActivity.O().m;
                t.X.getClass();
                materialButton.setEnabled(t.f12916t0 > 0);
                audioPlayActivity.O().f33726l.setEnabled(t.f12916t0 < t.f12915s0 - 1);
                break;
            case 3:
                int iIntValue2 = ((Integer) obj).intValue();
                int i15 = AudioPlayActivity.f14047b1;
                audioPlayActivity.O().f33730q.setValueTo(Math.max(1.0f, iIntValue2));
                audioPlayActivity.O().f33735v.setText(((Format) audioPlayActivity.Y0.getValue()).format(Long.valueOf(iIntValue2)));
                break;
            case 4:
                int iIntValue3 = ((Integer) obj).intValue();
                int i16 = AudioPlayActivity.f14047b1;
                Slider slider = audioPlayActivity.O().f33730q;
                float fX = c30.c.x(iIntValue3, slider.getValueFrom(), slider.getValueTo());
                if (!audioPlayActivity.P0) {
                    slider.setValue(fX);
                }
                audioPlayActivity.O().f33736w.setText(((Format) audioPlayActivity.Y0.getValue()).format(Long.valueOf(iIntValue3)));
                break;
            case 5:
                Float f7 = (Float) obj;
                float fFloatValue = f7.floatValue();
                int i17 = AudioPlayActivity.f14047b1;
                r.a(audioPlayActivity.O().f33715a, null);
                audioPlayActivity.R0 = fFloatValue;
                audioPlayActivity.O().f33737x.setText(String.format(Locale.ROOT, "%.1fX", Arrays.copyOf(new Object[]{f7}, 1)));
                if (fFloatValue != 1.0f) {
                    d1.j(audioPlayActivity.O().f33718d);
                } else {
                    d1.c(audioPlayActivity.O().f33718d);
                }
                break;
            case 6:
                int iIntValue4 = ((Integer) obj).intValue();
                int i18 = AudioPlayActivity.f14047b1;
                r.a(audioPlayActivity.O().f33715a, null);
                audioPlayActivity.O().f33739z.setText(iIntValue4 + "m");
                if (iIntValue4 <= 0) {
                    d1.c(audioPlayActivity.O().f33719e);
                } else {
                    d1.j(audioPlayActivity.O().f33719e);
                }
                break;
            case 7:
                s sVar = (s) obj;
                int i19 = AudioPlayActivity.f14047b1;
                sVar.getClass();
                audioPlayActivity.Q0 = sVar;
                audioPlayActivity.O().f33725k.setIconResource(audioPlayActivity.Q0.f12908i);
                break;
            case 8:
                int i21 = AudioPlayActivity.f14047b1;
                audioPlayActivity.O().A.setText((String) obj);
                break;
            default:
                AudioPlayActivity.S(audioPlayActivity, (String) obj);
                break;
        }
        return wVar;
    }
}
