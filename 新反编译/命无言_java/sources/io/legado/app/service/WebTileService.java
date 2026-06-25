package io.legado.app.service;

import a.a;
import android.app.Dialog;
import android.app.ForegroundServiceStartNotAllowedException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.service.quicksettings.Tile;
import android.service.quicksettings.TileService;
import android.view.WindowManager;
import com.legado.app.release.i.R;
import io.legado.app.service.WebService;
import io.legado.app.service.WebTileService;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class WebTileService extends TileService {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f11437i = 0;

    public final void onClick() {
        super.onClick();
        if (WebService.f11432m0) {
            j1.p0(a.s(), "web_service_auto", false);
            stopService(new Intent(this, (Class<?>) WebService.class));
        } else {
            if (Build.VERSION.SDK_INT < 34) {
                j1.p0(a.s(), "web_service_auto", true);
                startService(new Intent(this, (Class<?>) WebService.class));
                return;
            }
            final Dialog dialog = new Dialog(this, R.style.AppTheme_Transparent);
            dialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: pm.w2
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    WebTileService webTileService = this.f20422a;
                    int i10 = WebTileService.f11437i;
                    try {
                        vp.j1.b1(webTileService, new Intent(webTileService, (Class<?>) WebService.class));
                    } catch (ForegroundServiceStartNotAllowedException e10) {
                        e10.printStackTrace();
                    }
                    dialog.dismiss();
                }
            });
            try {
                showDialog(dialog);
            } catch (WindowManager.BadTokenException e10) {
                e10.printStackTrace();
            }
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        String action;
        Tile qsTile;
        Tile qsTile2;
        if (intent != null) {
            try {
                action = intent.getAction();
            } catch (Exception unused) {
            }
        } else {
            action = null;
        }
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != 3540994) {
                if (iHashCode == 109757538 && action.equals("start") && (qsTile2 = getQsTile()) != null) {
                    qsTile2.setState(2);
                    qsTile2.updateTile();
                }
            } else if (action.equals("stop") && (qsTile = getQsTile()) != null) {
                qsTile.setState(1);
                qsTile.updateTile();
            }
        }
        return super.onStartCommand(intent, i10, i11);
    }

    public final void onStartListening() {
        super.onStartListening();
        Tile qsTile = getQsTile();
        if (qsTile != null) {
            qsTile.setState(WebService.f11432m0 ? 2 : 1);
            qsTile.updateTile();
        }
    }
}
