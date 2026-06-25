package db;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.preference.PreferenceScreen;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f6816a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(u uVar, Looper looper) {
        super(looper);
        this.f6816a = uVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what != 1) {
            return;
        }
        u uVar = this.f6816a;
        PreferenceScreen preferenceScreen = (PreferenceScreen) uVar.f6822j1.f6851g;
        if (preferenceScreen != null) {
            uVar.f6823k1.setAdapter(new x(preferenceScreen));
            preferenceScreen.o();
        }
    }
}
