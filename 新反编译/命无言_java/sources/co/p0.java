package co;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import com.jaredrummler.android.colorpicker.ColorPanelView;
import com.legado.app.release.i.R;
import el.k5;
import el.p1;
import io.legado.app.data.entities.Book;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.lib.prefs.SeekBarPreference;
import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.recyclerview.MangaLayoutManager;
import io.legado.app.ui.book.read.MangaMenu;
import java.text.Format;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import ln.f4;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3425i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3426v;

    public /* synthetic */ p0(Object obj, int i10) {
        this.f3425i = i10;
        this.f3426v = obj;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i10, boolean z4) {
        int i11;
        int i12 = this.f3425i;
        Object obj = this.f3426v;
        switch (i12) {
            case 0:
                mr.i.e(seekBar, "seekBar");
                ((TextView) ((p1) obj).f7393d).setText(String.valueOf(i10));
                return;
            case 1:
                di.m mVar = (di.m) obj;
                TextView textView = mVar.D1;
                Locale locale = Locale.ENGLISH;
                textView.setText(((int) ((((double) i10) * 100.0d) / 255.0d)) + "%");
                int i13 = 255 - i10;
                int i14 = 0;
                while (true) {
                    di.e eVar = mVar.A1;
                    int[] iArr = eVar.f5358v;
                    if (i14 >= iArr.length) {
                        eVar.notifyDataSetChanged();
                        for (int i15 = 0; i15 < mVar.B1.getChildCount(); i15++) {
                            FrameLayout frameLayout = (FrameLayout) mVar.B1.getChildAt(i15);
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
                                } else if (s1.a.e(iArgb) >= 0.65d) {
                                    imageView.setColorFilter(-16777216, PorterDuff.Mode.SRC_IN);
                                } else {
                                    imageView.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
                                }
                            }
                            colorPanelView.setColor(iArgb);
                        }
                        mVar.v1 = Color.argb(i13, Color.red(mVar.v1), Color.green(mVar.v1), Color.blue(mVar.v1));
                        return;
                    }
                    int i16 = iArr[i14];
                    mVar.A1.f5358v[i14] = Color.argb(i13, Color.red(i16), Color.green(i16), Color.blue(i16));
                    i14++;
                }
                break;
            case 2:
                mr.i.e(seekBar, "seekBar");
                SeekBarPreference seekBarPreference = (SeekBarPreference) obj;
                int i17 = i10 + seekBarPreference.P0;
                TextView textView2 = seekBarPreference.S0;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(i17));
                }
                if (z4) {
                    seekBarPreference.E(i17);
                    return;
                }
                return;
            case 3:
                if (z4) {
                    j6.b0 b0Var = (j6.b0) seekBar.getTag();
                    androidx.mediarouter.app.e eVar2 = (androidx.mediarouter.app.e) ((i6.c0) obj).f10645x0.get(b0Var.f12634c);
                    if (eVar2 != null) {
                        eVar2.t(i10 == 0);
                    }
                    b0Var.j(i10);
                    return;
                }
                return;
            case 4:
                mr.i.e(seekBar, "seekBar");
                if (z4) {
                    kn.w callBack = ((MangaMenu) obj).getCallBack();
                    int progress = seekBar.getProgress();
                    ReadMangaActivity readMangaActivity = (ReadMangaActivity) callBack;
                    readMangaActivity.getClass();
                    im.w0.f11209v.getClass();
                    int i18 = im.w0.Z;
                    List list = readMangaActivity.R().f13269j.f23041f;
                    mr.i.d(list, "getCurrentList(...)");
                    int size = list.size();
                    if (size < 0) {
                        throw new IllegalArgumentException(w.p.c(size, "fromIndex (0) is greater than toIndex (", ")."));
                    }
                    if (size > list.size()) {
                        throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + list.size() + ").");
                    }
                    int i19 = size - 1;
                    int i20 = 0;
                    while (true) {
                        if (i20 <= i19) {
                            i11 = (i20 + i19) >>> 1;
                            Object obj2 = list.get(i11);
                            if (!(obj2 instanceof in.a)) {
                                throw new IllegalStateException("unknown item type");
                            }
                            in.a aVar = (in.a) obj2;
                            int iA = aVar.a();
                            int index = aVar.getIndex();
                            int i21 = iA - i18;
                            if (i21 == 0) {
                                i21 = index - progress;
                            }
                            if (i21 < 0) {
                                i20 = i11 + 1;
                            } else if (i21 > 0) {
                                i19 = i11 - 1;
                            }
                        } else {
                            i11 = -(i20 + 1);
                        }
                    }
                    if (i11 > -1) {
                        ((MangaLayoutManager) readMangaActivity.Z.getValue()).s1(i11, 0);
                        readMangaActivity.e0(readMangaActivity.R().s(i11));
                        im.w0.f11209v.getClass();
                        im.w0.f11199j0 = progress;
                        return;
                    }
                    return;
                }
                return;
            case 5:
                androidx.preference.SeekBarPreference seekBarPreference2 = (androidx.preference.SeekBarPreference) obj;
                if (z4 && (seekBarPreference2.Y0 || !seekBarPreference2.T0)) {
                    seekBarPreference2.F(seekBar);
                    return;
                }
                int i22 = i10 + seekBarPreference2.Q0;
                TextView textView3 = seekBarPreference2.V0;
                if (textView3 != null) {
                    textView3.setText(String.valueOf(i22));
                    return;
                }
                return;
            case 6:
                mr.i.e(seekBar, "seekBar");
                if (i10 < 1) {
                    i10 = 1;
                }
                sr.c[] cVarArr = ln.h.v1;
                ((ln.h) obj).q0().f7458n.setText(String.format(Locale.ROOT, "%ds", Arrays.copyOf(new Object[]{Integer.valueOf(i10)}, 1)));
                return;
            case 7:
                mr.i.e(seekBar, "seekBar");
                sr.c[] cVarArr2 = f4.A1;
                ((f4) obj).q0().P.setText(String.valueOf((i10 + 5) / 10.0f));
                return;
            case 8:
                mr.i.e(seekBar, "seekBar");
                AudioPlayActivity audioPlayActivity = (AudioPlayActivity) obj;
                audioPlayActivity.z().f6844q.setText(((Format) audioPlayActivity.f11455r0.getValue()).format(Long.valueOf(i10)));
                return;
            default:
                mr.i.e(seekBar, "seekBar");
                sm.j jVar = (sm.j) obj;
                k5 k5Var = jVar.f23528c;
                if (jVar.f23527b == 1) {
                    k5Var.f7192d.setText(jVar.f23526a.getString(R.string.timer_m, Integer.valueOf(i10)));
                    if (z4) {
                        im.c.f11041v.getClass();
                        if (!AudioPlayService.f11382s0) {
                            AudioPlayService.u0 = i10;
                            n7.a.u("audioDs").e(Integer.valueOf(i10));
                            return;
                        } else {
                            Intent intent = new Intent(im.c.b(), (Class<?>) AudioPlayService.class);
                            intent.setAction("setTimer");
                            intent.putExtra("minute", i10);
                            im.c.b().startService(intent);
                            return;
                        }
                    }
                    return;
                }
                float fS = ct.f.s(i10 / 10.0f) / 10.0f;
                k5Var.f7192d.setText(String.format("%.1fX", Arrays.copyOf(new Object[]{Float.valueOf(fS)}, 1)));
                if (z4) {
                    im.c.f11041v.getClass();
                    if (AudioPlayService.f11382s0) {
                        Book book = im.c.f11031j0;
                        if (book != null) {
                            book.setPlaySpeed(fS);
                        }
                        float f6 = ew.a.f(fS, 0.5f, 2.0f);
                        Context contextB = im.c.b();
                        Intent intent2 = new Intent(contextB, (Class<?>) AudioPlayService.class);
                        intent2.setAction("setSpeed");
                        intent2.putExtra("speed", f6);
                        contextB.startService(intent2);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        switch (this.f3425i) {
            case 0:
                na.d.c(seekBar);
                break;
            case 1:
                break;
            case 2:
                mr.i.e(seekBar, "seekBar");
                break;
            case 3:
                i6.c0 c0Var = (i6.c0) this.f3426v;
                if (c0Var.f10646y0 != null) {
                    c0Var.f10642t0.removeMessages(2);
                }
                c0Var.f10646y0 = (j6.b0) seekBar.getTag();
                break;
            case 4:
                mr.i.e(seekBar, "seekBar");
                ((MangaMenu) this.f3426v).f11546i.f7283h.setOnClickListener(null);
                break;
            case 5:
                ((androidx.preference.SeekBarPreference) this.f3426v).T0 = true;
                break;
            case 6:
                na.d.c(seekBar);
                break;
            case 7:
                na.d.c(seekBar);
                break;
            case 8:
                mr.i.e(seekBar, "seekBar");
                ((AudioPlayActivity) this.f3426v).l0 = true;
                break;
            default:
                na.d.c(seekBar);
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        int i10 = this.f3425i;
        Object obj = this.f3426v;
        switch (i10) {
            case 0:
                mr.i.e(seekBar, "seekBar");
                break;
            case 1:
                break;
            case 2:
                mr.i.e(seekBar, "seekBar");
                SeekBarPreference seekBarPreference = (SeekBarPreference) obj;
                int progress = seekBar.getProgress() + seekBarPreference.P0;
                seekBarPreference.a(Integer.valueOf(progress));
                seekBarPreference.E(progress);
                break;
            case 3:
                ((i6.c0) obj).f10642t0.sendEmptyMessageDelayed(2, 500L);
                break;
            case 4:
                mr.i.e(seekBar, "seekBar");
                MangaMenu mangaMenu = (MangaMenu) obj;
                mangaMenu.f11546i.f7283h.setOnClickListener(new kn.t(mangaMenu, 2));
                break;
            case 5:
                androidx.preference.SeekBarPreference seekBarPreference2 = (androidx.preference.SeekBarPreference) obj;
                seekBarPreference2.T0 = false;
                if (seekBar.getProgress() + seekBarPreference2.Q0 != seekBarPreference2.P0) {
                    seekBarPreference2.F(seekBar);
                }
                break;
            case 6:
                mr.i.e(seekBar, "seekBar");
                ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                ln.h hVar = (ln.h) obj;
                sr.c[] cVarArr = ln.h.v1;
                readBookConfig.setAutoReadSpeed(hVar.q0().f7455j.getProgress() >= 1 ? hVar.q0().f7455j.getProgress() : 1);
                Class cls = im.x.f11216a;
                Context contextY = hVar.Y();
                if (pm.u.L0) {
                    Intent intent = new Intent(contextY, (Class<?>) im.x.f11216a);
                    intent.setAction("upTtsSpeechRate");
                    j1.b1(contextY, intent);
                }
                if (!pm.u.M0) {
                    im.x.d(hVar.Y());
                    im.x.g(hVar.Y());
                }
                break;
            case 7:
                mr.i.e(seekBar, "seekBar");
                il.b bVar = il.b.f10987i;
                j1.r0(seekBar.getProgress(), a.a.s(), "ttsSpeechRate");
                sr.c[] cVarArr2 = f4.A1;
                ((f4) obj).A0();
                break;
            case 8:
                mr.i.e(seekBar, "seekBar");
                ((AudioPlayActivity) obj).l0 = false;
                im.c.f11041v.a(seekBar.getProgress());
                break;
            default:
                mr.i.e(seekBar, "seekBar");
                break;
        }
    }

    private final void a(SeekBar seekBar) {
    }

    private final void b(SeekBar seekBar) {
    }
}
