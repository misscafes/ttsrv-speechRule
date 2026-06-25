package db;

import android.graphics.Color;
import android.graphics.PorterDuff;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.SeekBarPreference;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import io.legato.kazusa.xtmd.R;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6804i;

    public /* synthetic */ d0(Object obj, int i10) {
        this.f6804i = i10;
        this.X = obj;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i10, boolean z11) {
        int i11 = this.f6804i;
        Object obj = this.X;
        switch (i11) {
            case 0:
                SeekBarPreference seekBarPreference = (SeekBarPreference) obj;
                if (!z11 || (!seekBarPreference.f1652f1 && seekBarPreference.f1647a1)) {
                    int i12 = i10 + seekBarPreference.X0;
                    TextView textView = seekBarPreference.f1649c1;
                    if (textView != null) {
                        textView.setText(String.valueOf(i12));
                    }
                } else {
                    seekBarPreference.K(seekBar);
                }
                break;
            default:
                zm.g gVar = (zm.g) obj;
                TextView textView2 = gVar.J1;
                Locale locale = Locale.ENGLISH;
                textView2.setText(((int) ((((double) i10) * 100.0d) / 255.0d)) + "%");
                int i13 = 255 - i10;
                int i14 = 0;
                while (true) {
                    zm.d dVar = gVar.G1;
                    int[] iArr = dVar.X;
                    if (i14 >= iArr.length) {
                        dVar.notifyDataSetChanged();
                        for (int i15 = 0; i15 < gVar.H1.getChildCount(); i15++) {
                            FrameLayout frameLayout = (FrameLayout) gVar.H1.getChildAt(i15);
                            ColorPanelView colorPanelView = (ColorPanelView) frameLayout.findViewById(R.id.cpv_color_panel_view);
                            ImageView imageView = (ImageView) frameLayout.findViewById(R.id.cpv_color_image_view);
                            if (frameLayout.getTag() == null) {
                                frameLayout.setTag(Integer.valueOf(colorPanelView.getBorderColor()));
                            }
                            int color = colorPanelView.getColor();
                            int iArgb = Color.argb(i13, Color.red(color), Color.green(color), Color.blue(color));
                            if (i13 <= 165) {
                                colorPanelView.setBorderColor(iArgb | (-16777216));
                            } else {
                                colorPanelView.setBorderColor(((Integer) frameLayout.getTag()).intValue());
                            }
                            if (colorPanelView.getTag() != null && ((Boolean) colorPanelView.getTag()).booleanValue()) {
                                if (i13 <= 165) {
                                    imageView.setColorFilter(-16777216, PorterDuff.Mode.SRC_IN);
                                } else if (s6.a.c(iArgb) >= 0.65d) {
                                    imageView.setColorFilter(-16777216, PorterDuff.Mode.SRC_IN);
                                } else {
                                    imageView.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
                                }
                            }
                            colorPanelView.setColor(iArgb);
                        }
                        gVar.B1 = Color.argb(i13, Color.red(gVar.B1), Color.green(gVar.B1), Color.blue(gVar.B1));
                    } else {
                        int i16 = iArr[i14];
                        gVar.G1.X[i14] = Color.argb(i13, Color.red(i16), Color.green(i16), Color.blue(i16));
                        i14++;
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        switch (this.f6804i) {
            case 0:
                ((SeekBarPreference) this.X).f1647a1 = true;
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        switch (this.f6804i) {
            case 0:
                SeekBarPreference seekBarPreference = (SeekBarPreference) this.X;
                seekBarPreference.f1647a1 = false;
                if (seekBar.getProgress() + seekBarPreference.X0 != seekBarPreference.W0) {
                    seekBarPreference.K(seekBar);
                }
                break;
        }
    }

    private final void a(SeekBar seekBar) {
    }

    private final void b(SeekBar seekBar) {
    }
}
