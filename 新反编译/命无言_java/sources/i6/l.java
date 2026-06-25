package i6;

import android.app.PendingIntent;
import android.content.Context;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import bl.c1;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10686i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ androidx.mediarouter.app.d f10687v;

    public /* synthetic */ l(androidx.mediarouter.app.d dVar, int i10) {
        this.f10686i = i10;
        this.f10687v = dVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10;
        PlaybackStateCompat playbackStateCompat;
        PendingIntent sessionActivity;
        switch (this.f10686i) {
            case 0:
                androidx.mediarouter.app.d dVar = this.f10687v;
                Context context = dVar.l0;
                AccessibilityManager accessibilityManager = dVar.f1571p1;
                int id2 = view.getId();
                if (id2 == 16908313 || id2 == 16908314) {
                    if (dVar.f1561k0.g()) {
                        j6.d0 d0Var = dVar.f1557i0;
                        i10 = id2 == 16908313 ? 2 : 1;
                        d0Var.getClass();
                        j6.d0.j(i10);
                    }
                    dVar.dismiss();
                    break;
                } else if (id2 != R.id.mr_control_playback_ctrl) {
                    if (id2 == R.id.mr_close) {
                        dVar.dismiss();
                    }
                    break;
                } else {
                    c1 c1Var = dVar.U0;
                    if (c1Var != null && (playbackStateCompat = dVar.W0) != null) {
                        int i11 = 0;
                        i10 = playbackStateCompat.f623i != 3 ? 0 : 1;
                        if (i10 != 0 && (playbackStateCompat.Y & 514) != 0) {
                            c1Var.y().f637a.pause();
                            i11 = R.string.mr_controller_pause;
                        } else if (i10 != 0 && (playbackStateCompat.Y & 1) != 0) {
                            c1Var.y().f637a.stop();
                            i11 = R.string.mr_controller_stop;
                        } else if (i10 == 0 && (playbackStateCompat.Y & 516) != 0) {
                            c1Var.y().f637a.play();
                            i11 = R.string.mr_controller_play;
                        }
                        if (accessibilityManager != null && accessibilityManager.isEnabled() && i11 != 0) {
                            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(16384);
                            accessibilityEventObtain.setPackageName(context.getPackageName());
                            accessibilityEventObtain.setClassName(l.class.getName());
                            accessibilityEventObtain.getText().add(context.getString(i11));
                            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
                            break;
                        }
                    }
                }
                break;
            case 1:
                this.f10687v.dismiss();
                break;
            case 2:
                androidx.mediarouter.app.d dVar2 = this.f10687v;
                c1 c1Var2 = dVar2.U0;
                if (c1Var2 != null && (sessionActivity = ((android.support.v4.media.session.b) c1Var2.f2430v).f632a.getSessionActivity()) != null) {
                    try {
                        sessionActivity.send();
                        dVar2.dismiss();
                    } catch (PendingIntent.CanceledException unused) {
                        sessionActivity.toString();
                        return;
                    }
                    break;
                }
                break;
            default:
                androidx.mediarouter.app.d dVar3 = this.f10687v;
                boolean z4 = dVar3.f1555g1;
                dVar3.f1555g1 = !z4;
                if (!z4) {
                    dVar3.G0.setVisibility(0);
                }
                dVar3.f1565m1 = dVar3.f1555g1 ? dVar3.f1567n1 : dVar3.f1569o1;
                dVar3.s(true);
                break;
        }
    }
}
