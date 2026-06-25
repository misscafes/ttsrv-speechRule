package com.shuyu.gsyvideoplayer.utils;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class GSYAudioFocusManager {
    private static final String TAG = "GSYAudioFocusManager";
    private WeakReference<AudioManager> mAudioManagerRef;
    private WeakReference<GSYAudioFocusListener> mListenerRef;
    private boolean mHasAudioFocus = false;
    private volatile boolean mIsReleased = false;
    private final AudioManager.OnAudioFocusChangeListener mInternalListener = new AnonymousClass1();

    /* JADX INFO: renamed from: com.shuyu.gsyvideoplayer.utils.GSYAudioFocusManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public class AnonymousClass1 implements AudioManager.OnAudioFocusChangeListener {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onAudioFocusChange$0(int i10, GSYAudioFocusListener gSYAudioFocusListener) {
            GSYAudioFocusManager.this.handleAudioFocusChange(i10, gSYAudioFocusListener);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i10) {
            final GSYAudioFocusListener gSYAudioFocusListener = GSYAudioFocusManager.this.mListenerRef != null ? (GSYAudioFocusListener) GSYAudioFocusManager.this.mListenerRef.get() : null;
            if (gSYAudioFocusListener == null) {
                GSYAudioFocusManager.this.abandonAudioFocusInternal();
            } else {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.shuyu.gsyvideoplayer.utils.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f4462i.lambda$onAudioFocusChange$0(i10, gSYAudioFocusListener);
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface GSYAudioFocusListener {
        void onAudioFocusGain();

        void onAudioFocusLoss();

        void onAudioFocusLossTransient();

        void onAudioFocusLossTransientCanDuck();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void abandonAudioFocusInternal() {
        WeakReference<AudioManager> weakReference = this.mAudioManagerRef;
        AudioManager audioManager = weakReference != null ? weakReference.get() : null;
        if (audioManager == null) {
            this.mHasAudioFocus = false;
            return;
        }
        try {
            int iAbandonAudioFocus = audioManager.abandonAudioFocus(this.mInternalListener);
            this.mHasAudioFocus = false;
            if (iAbandonAudioFocus == 1) {
                Debuger.printfLog("GSYAudioFocusManager: Audio focus abandoned successfully");
                return;
            }
            Debuger.printfWarning("GSYAudioFocusManager: Audio focus abandon failed with result: " + iAbandonAudioFocus);
        } catch (Exception e10) {
            this.mHasAudioFocus = false;
            Debuger.printfError("GSYAudioFocusManager: Exception while abandoning audio focus: " + e10.getMessage());
            e10.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleAudioFocusChange(int i10, GSYAudioFocusListener gSYAudioFocusListener) {
        if (i10 == -3) {
            try {
                gSYAudioFocusListener.onAudioFocusLossTransientCanDuck();
                return;
            } catch (Exception e10) {
                Debuger.printfError("GSYAudioFocusManager: Error in onAudioFocusLossTransientCanDuck: " + e10.getMessage());
                return;
            }
        }
        if (i10 == -2) {
            try {
                gSYAudioFocusListener.onAudioFocusLossTransient();
                return;
            } catch (Exception e11) {
                Debuger.printfError("GSYAudioFocusManager: Error in onAudioFocusLossTransient: " + e11.getMessage());
                return;
            }
        }
        if (i10 == -1) {
            this.mHasAudioFocus = false;
            try {
                gSYAudioFocusListener.onAudioFocusLoss();
                return;
            } catch (Exception e12) {
                Debuger.printfError("GSYAudioFocusManager: Error in onAudioFocusLoss: " + e12.getMessage());
                return;
            }
        }
        if (i10 != 1) {
            Debuger.printfWarning("GSYAudioFocusManager: Unknown audio focus change: " + i10);
            return;
        }
        this.mHasAudioFocus = true;
        try {
            gSYAudioFocusListener.onAudioFocusGain();
        } catch (Exception e13) {
            Debuger.printfError("GSYAudioFocusManager: Error in onAudioFocusGain: " + e13.getMessage());
        }
    }

    public void abandonAudioFocus() {
        if (this.mHasAudioFocus) {
            abandonAudioFocusInternal();
        } else {
            Debuger.printfLog("GSYAudioFocusManager: No audio focus to abandon");
        }
    }

    public AudioManager getAudioManager() {
        WeakReference<AudioManager> weakReference;
        if (this.mIsReleased || (weakReference = this.mAudioManagerRef) == null) {
            return null;
        }
        return weakReference.get();
    }

    public boolean hasAudioFocus() {
        return this.mHasAudioFocus;
    }

    public void initialize(Context context, GSYAudioFocusListener gSYAudioFocusListener) {
        if (this.mIsReleased) {
            Debuger.printfWarning("GSYAudioFocusManager: Cannot initialize after release, create a new instance");
            return;
        }
        if (context == null) {
            Debuger.printfError("GSYAudioFocusManager: Context is null, cannot initialize AudioManager");
            return;
        }
        if (gSYAudioFocusListener == null) {
            Debuger.printfWarning("GSYAudioFocusManager: Listener is null, audio focus events will not be handled");
        }
        try {
            this.mAudioManagerRef = new WeakReference<>((AudioManager) context.getApplicationContext().getSystemService("audio"));
            this.mListenerRef = new WeakReference<>(gSYAudioFocusListener);
            Debuger.printfLog("GSYAudioFocusManager: AudioFocusManager initialized successfully");
        } catch (Exception e10) {
            Debuger.printfError("GSYAudioFocusManager: Failed to initialize AudioManager: " + e10.getMessage());
            e10.printStackTrace();
        }
    }

    public void release() {
        if (this.mIsReleased) {
            return;
        }
        abandonAudioFocus();
        WeakReference<AudioManager> weakReference = this.mAudioManagerRef;
        if (weakReference != null) {
            weakReference.clear();
            this.mAudioManagerRef = null;
        }
        WeakReference<GSYAudioFocusListener> weakReference2 = this.mListenerRef;
        if (weakReference2 != null) {
            weakReference2.clear();
            this.mListenerRef = null;
        }
        this.mIsReleased = true;
        Debuger.printfLog("GSYAudioFocusManager: AudioFocusManager released");
    }

    public boolean requestAudioFocus() {
        if (this.mIsReleased) {
            Debuger.printfWarning("GSYAudioFocusManager: Cannot request audio focus after release");
            return false;
        }
        WeakReference<AudioManager> weakReference = this.mAudioManagerRef;
        AudioManager audioManager = weakReference != null ? weakReference.get() : null;
        if (audioManager == null) {
            Debuger.printfWarning("GSYAudioFocusManager: AudioManager is null, cannot request audio focus");
            return false;
        }
        boolean z4 = true;
        if (this.mHasAudioFocus) {
            Debuger.printfLog("GSYAudioFocusManager: Already has audio focus, skipping request");
            return true;
        }
        try {
            int iRequestAudioFocus = audioManager.requestAudioFocus(this.mInternalListener, 3, 2);
            if (iRequestAudioFocus != 1) {
                z4 = false;
            }
            this.mHasAudioFocus = z4;
            if (z4) {
                Debuger.printfLog("GSYAudioFocusManager: Audio focus request granted");
            } else {
                Debuger.printfWarning("GSYAudioFocusManager: Audio focus request failed with result: " + iRequestAudioFocus);
            }
            return this.mHasAudioFocus;
        } catch (Exception e10) {
            Debuger.printfError("GSYAudioFocusManager: Exception while requesting audio focus: " + e10.getMessage());
            e10.printStackTrace();
            return false;
        }
    }
}
