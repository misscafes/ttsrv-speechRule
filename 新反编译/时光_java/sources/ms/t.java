package ms;

import android.content.Context;
import android.content.Intent;
import com.google.android.material.slider.Slider;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.widget.DetailSeekBar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements hj.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19294b;

    public /* synthetic */ t(Object obj, int i10) {
        this.f19293a = i10;
        this.f19294b = obj;
    }

    @Override // hj.b
    public final void a(hj.h hVar) {
        int i10 = this.f19293a;
        Object obj = this.f19294b;
        switch (i10) {
            case 0:
                break;
            case 1:
                yx.a onStartTracking = ((DetailSeekBar) obj).getOnStartTracking();
                if (onStartTracking != null) {
                    onStartTracking.invoke();
                }
                break;
            default:
                ((AudioPlayActivity) obj).P0 = true;
                break;
        }
    }

    @Override // hj.b
    public final void b(hj.h hVar) {
        int i10 = this.f19293a;
        Object obj = this.f19294b;
        switch (i10) {
            case 0:
                Slider slider = (Slider) hVar;
                ReadBookConfig.INSTANCE.setAutoReadSpeed(slider.getValue() < 1.0f ? 1 : (int) slider.getValue());
                u uVar = (u) obj;
                gy.e[] eVarArr = u.A1;
                Class cls = hr.o0.f12879a;
                Context contextV = uVar.V();
                if (pr.p.N0) {
                    Intent intent = new Intent(contextV, (Class<?>) hr.o0.f12879a);
                    intent.setAction("upTtsSpeechRate");
                    jw.g.x(contextV, intent);
                }
                if (!pr.p.O0) {
                    hr.o0.d(uVar.V());
                    hr.o0.f(uVar.V());
                }
                break;
            case 1:
                Slider slider2 = (Slider) hVar;
                DetailSeekBar detailSeekBar = (DetailSeekBar) obj;
                yx.a onStopTracking = detailSeekBar.getOnStopTracking();
                if (onStopTracking != null) {
                    onStopTracking.invoke();
                }
                yx.l onChanged = detailSeekBar.getOnChanged();
                if (onChanged != null) {
                    onChanged.invoke(Integer.valueOf((int) slider2.getValue()));
                }
                break;
            default:
                ((AudioPlayActivity) obj).P0 = false;
                int value = (int) ((Slider) hVar).getValue();
                hr.t.X.getClass();
                hr.t.f12917u0 = value;
                hr.t.j();
                if (AudioPlayService.z0) {
                    Context contextC = hr.t.c();
                    Intent intent2 = new Intent(contextC, (Class<?>) AudioPlayService.class);
                    intent2.setAction("adjustProgress");
                    intent2.putExtra("position", value);
                    contextC.startService(intent2);
                }
                break;
        }
    }
}
