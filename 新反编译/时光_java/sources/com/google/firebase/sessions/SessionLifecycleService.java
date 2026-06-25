package com.google.firebase.sessions;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import nl.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SessionLifecycleService extends Service {
    public n0 X;
    public Messenger Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HandlerThread f4827i = new HandlerThread("FirebaseSessions_HandlerThread");

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        if (intent == null) {
            return null;
        }
        intent.getAction();
        Messenger messenger = Build.VERSION.SDK_INT >= 33 ? (Messenger) intent.getParcelableExtra("ClientCallbackMessenger", Messenger.class) : (Messenger) intent.getParcelableExtra("ClientCallbackMessenger");
        if (messenger != null) {
            Message messageObtain = Message.obtain(null, 4, 0, 0);
            messageObtain.replyTo = messenger;
            n0 n0Var = this.X;
            if (n0Var != null) {
                n0Var.sendMessage(messageObtain);
            }
        }
        Messenger messenger2 = this.Y;
        if (messenger2 != null) {
            return messenger2.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        HandlerThread handlerThread = this.f4827i;
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        looper.getClass();
        this.X = new n0(looper);
        this.Y = new Messenger(this.X);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f4827i.quit();
    }
}
