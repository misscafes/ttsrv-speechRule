package com.google.firebase.sessions;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import mr.i;
import rg.l0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionLifecycleService extends Service {
    public Messenger A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HandlerThread f4368i = new HandlerThread("FirebaseSessions_HandlerThread");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l0 f4369v;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        if (intent != null) {
            intent.getAction();
            Messenger messenger = Build.VERSION.SDK_INT >= 33 ? (Messenger) intent.getParcelableExtra("ClientCallbackMessenger", Messenger.class) : (Messenger) intent.getParcelableExtra("ClientCallbackMessenger");
            if (messenger != null) {
                Message messageObtain = Message.obtain(null, 4, 0, 0);
                messageObtain.replyTo = messenger;
                l0 l0Var = this.f4369v;
                if (l0Var != null) {
                    l0Var.sendMessage(messageObtain);
                }
            }
            Messenger messenger2 = this.A;
            if (messenger2 != null) {
                return messenger2.getBinder();
            }
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        HandlerThread handlerThread = this.f4368i;
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        i.d(looper, "handlerThread.looper");
        this.f4369v = new l0(looper);
        this.A = new Messenger(this.f4369v);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f4368i.quit();
    }
}
