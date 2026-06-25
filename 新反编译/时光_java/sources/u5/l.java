package u5;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import e3.i0;
import u4.t1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends zx.l implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ i0 Y;
    public final /* synthetic */ r3.g Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Context f29097i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f29098n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ View f29099o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, yx.l lVar, i0 i0Var, r3.g gVar, int i10, View view) {
        super(0);
        this.f29097i = context;
        this.X = lVar;
        this.Y = i0Var;
        this.Z = gVar;
        this.f29098n0 = i10;
        this.f29099o0 = view;
    }

    @Override // yx.a
    public final Object invoke() {
        KeyEvent.Callback callback = this.f29099o0;
        callback.getClass();
        return new ViewFactoryHolder(this.f29097i, this.X, this.Y, this.Z, this.f29098n0, (t1) callback).getLayoutNode();
    }
}
