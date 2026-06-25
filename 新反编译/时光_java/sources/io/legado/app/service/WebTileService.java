package io.legado.app.service;

import android.app.Dialog;
import android.app.ForegroundServiceStartNotAllowedException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.service.quicksettings.Tile;
import android.service.quicksettings.TileService;
import android.view.WindowManager;
import io.legado.app.service.WebTileService;
import io.legato.kazusa.xtmd.R;
import jw.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebTileService extends TileService {
    public static void a(WebTileService webTileService, Dialog dialog) {
        try {
            g.x(webTileService, new Intent(webTileService, (Class<?>) WebService.class));
        } catch (ForegroundServiceStartNotAllowedException e11) {
            e11.printStackTrace();
        }
        dialog.dismiss();
    }

    @Override // android.service.quicksettings.TileService
    public final void onClick() {
        super.onClick();
        if (WebService.f14041s0) {
            stopService(new Intent(this, (Class<?>) WebService.class));
            return;
        }
        if (Build.VERSION.SDK_INT < 34) {
            startService(new Intent(this, (Class<?>) WebService.class));
            return;
        }
        final Dialog dialog = new Dialog(this, R.style.AppTheme_Transparent);
        dialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: pr.n1
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                WebTileService.a(this.f24304a, dialog);
            }
        });
        try {
            showDialog(dialog);
        } catch (WindowManager.BadTokenException e11) {
            e11.printStackTrace();
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

    @Override // android.service.quicksettings.TileService
    public final void onStartListening() {
        super.onStartListening();
        Tile qsTile = getQsTile();
        if (qsTile != null) {
            qsTile.setState(WebService.f14041s0 ? 2 : 1);
            qsTile.updateTile();
        }
    }
}
