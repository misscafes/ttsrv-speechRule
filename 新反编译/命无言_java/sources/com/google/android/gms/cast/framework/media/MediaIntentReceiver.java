package com.google.android.gms.cast.framework.media;

import ac.b0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.KeyEvent;
import androidx.annotation.Keep;
import mc.u;
import ob.q;
import pb.a;
import pb.c;
import pb.e;
import pb.f;
import pb.t;
import pb.v;
import rb.g;
import rb.h;
import rb.i;
import ub.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class MediaIntentReceiver extends BroadcastReceiver {
    public static final String ACTION_DISCONNECT = "com.google.android.gms.cast.framework.action.DISCONNECT";
    public static final String ACTION_FORWARD = "com.google.android.gms.cast.framework.action.FORWARD";
    public static final String ACTION_REWIND = "com.google.android.gms.cast.framework.action.REWIND";
    public static final String ACTION_SKIP_NEXT = "com.google.android.gms.cast.framework.action.SKIP_NEXT";
    public static final String ACTION_SKIP_PREV = "com.google.android.gms.cast.framework.action.SKIP_PREV";
    public static final String ACTION_STOP_CASTING = "com.google.android.gms.cast.framework.action.STOP_CASTING";
    public static final String ACTION_TOGGLE_PLAYBACK = "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK";
    public static final String EXTRA_SKIP_STEP_MS = "googlecast-extra_skip_step_ms";
    private static final String TAG = "MediaIntentReceiver";
    private static final b log = new b(TAG, null);

    private static g getRemoteMediaClient(c cVar) {
        if (cVar == null) {
            return null;
        }
        b0.d("Must be called from the main thread.");
        v vVar = cVar.f19703a;
        boolean z4 = false;
        if (vVar != null) {
            try {
                t tVar = (t) vVar;
                Parcel parcelP0 = tVar.P0(tVar.o0(), 5);
                int i10 = u.f16476a;
                boolean z10 = parcelP0.readInt() != 0;
                parcelP0.recycle();
                z4 = z10;
            } catch (RemoteException unused) {
                e.f19702b.b("Unable to call %s on %s.", "isConnected", v.class.getSimpleName());
            }
        }
        if (!z4) {
            return null;
        }
        b0.d("Must be called from the main thread.");
        return cVar.f19698j;
    }

    private void seek(c cVar, long j3) {
        g remoteMediaClient;
        if (j3 == 0 || (remoteMediaClient = getRemoteMediaClient(cVar)) == null || remoteMediaClient.i() || remoteMediaClient.m()) {
            return;
        }
        q qVar = new q(remoteMediaClient.a() + j3);
        b0.d("Must be called from the main thread.");
        if (remoteMediaClient.t()) {
            g.u(new i(remoteMediaClient, qVar, 2));
        } else {
            g.q();
        }
    }

    private void togglePlayback(c cVar) {
        g remoteMediaClient = getRemoteMediaClient(cVar);
        if (remoteMediaClient == null) {
            return;
        }
        remoteMediaClient.o();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action = intent.getAction();
        log.a("onReceive action: %s", action);
        if (action == null) {
            return;
        }
        a aVarA = a.a(context);
        aVarA.getClass();
        b0.d("Must be called from the main thread.");
        f fVar = aVarA.f19666b;
        e eVarC = fVar.c();
        if (eVarC != null) {
            switch (action.hashCode()) {
                case -1699820260:
                    if (action.equals(ACTION_REWIND)) {
                        onReceiveActionRewind(eVarC, intent.getLongExtra(EXTRA_SKIP_STEP_MS, 0L));
                        return;
                    }
                    break;
                case -945151566:
                    if (action.equals(ACTION_SKIP_NEXT)) {
                        onReceiveActionSkipNext(eVarC);
                        return;
                    }
                    break;
                case -945080078:
                    if (action.equals(ACTION_SKIP_PREV)) {
                        onReceiveActionSkipPrev(eVarC);
                        return;
                    }
                    break;
                case -668151673:
                    if (action.equals(ACTION_STOP_CASTING)) {
                        fVar.b(true);
                        return;
                    }
                    break;
                case -124479363:
                    if (action.equals(ACTION_DISCONNECT)) {
                        fVar.b(false);
                        return;
                    }
                    break;
                case 235550565:
                    if (action.equals(ACTION_TOGGLE_PLAYBACK)) {
                        onReceiveActionTogglePlayback(eVarC);
                        return;
                    }
                    break;
                case 1362116196:
                    if (action.equals(ACTION_FORWARD)) {
                        onReceiveActionForward(eVarC, intent.getLongExtra(EXTRA_SKIP_STEP_MS, 0L));
                        return;
                    }
                    break;
                case 1997055314:
                    if (action.equals("android.intent.action.MEDIA_BUTTON")) {
                        onReceiveActionMediaButton(eVarC, intent);
                        return;
                    }
                    break;
            }
            onReceiveOtherAction(context, action, intent);
        }
    }

    public void onReceiveActionForward(e eVar, long j3) {
        if (eVar instanceof c) {
            seek((c) eVar, j3);
        }
    }

    public void onReceiveActionMediaButton(e eVar, Intent intent) {
        if ((eVar instanceof c) && intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            Bundle extras = intent.getExtras();
            b0.i(extras);
            KeyEvent keyEvent = (KeyEvent) extras.get("android.intent.extra.KEY_EVENT");
            if (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 85) {
                togglePlayback((c) eVar);
            }
        }
    }

    public void onReceiveActionRewind(e eVar, long j3) {
        if (eVar instanceof c) {
            seek((c) eVar, -j3);
        }
    }

    public void onReceiveActionSkipNext(e eVar) {
        g remoteMediaClient;
        if (!(eVar instanceof c) || (remoteMediaClient = getRemoteMediaClient((c) eVar)) == null || remoteMediaClient.m()) {
            return;
        }
        b0.d("Must be called from the main thread.");
        if (remoteMediaClient.t()) {
            g.u(new h(remoteMediaClient, 2));
        } else {
            g.q();
        }
    }

    public void onReceiveActionSkipPrev(e eVar) {
        g remoteMediaClient;
        if (!(eVar instanceof c) || (remoteMediaClient = getRemoteMediaClient((c) eVar)) == null || remoteMediaClient.m()) {
            return;
        }
        b0.d("Must be called from the main thread.");
        if (remoteMediaClient.t()) {
            g.u(new h(remoteMediaClient, 1));
        } else {
            g.q();
        }
    }

    public void onReceiveActionTogglePlayback(e eVar) {
        if (eVar instanceof c) {
            togglePlayback((c) eVar);
        }
    }

    public void onReceiveOtherAction(Context context, String str, Intent intent) {
    }

    @Deprecated
    public void onReceiveOtherAction(String str, Intent intent) {
        onReceiveOtherAction(null, str, intent);
    }
}
