package w7;

import android.text.Editable;
import u7.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f32098a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f32099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f32100c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f32100c;
        return cls != null ? new s(cls, charSequence) : super.newEditable(charSequence);
    }
}
