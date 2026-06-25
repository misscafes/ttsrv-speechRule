package u7;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import e8.a0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements e8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ df.a f29125i;

    public i(EmojiCompatInitializer emojiCompatInitializer, df.a aVar) {
        this.f29125i = aVar;
    }

    @Override // e8.f
    public final void onResume(a0 a0Var) {
        (Build.VERSION.SDK_INT >= 28 ? a.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new h10.a(2), 500L);
        this.f29125i.j(this);
    }
}
