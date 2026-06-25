package b7;

import android.text.TextUtils;
import android.view.View;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends n0 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f2754n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(int i10) {
        super(R.id.tag_screen_reader_focusable, Boolean.class, 0, 28);
        this.f2754n0 = i10;
        switch (i10) {
            case 1:
                super(R.id.tag_state_description, CharSequence.class, 64, 30);
                break;
            case 2:
                super(R.id.tag_accessibility_heading, Boolean.class, 0, 28);
                break;
            default:
                break;
        }
    }

    @Override // b7.n0
    public final Object b(View view) {
        switch (this.f2754n0) {
            case 0:
                return Boolean.valueOf(u0.c(view));
            case 1:
                return w0.b(view);
            default:
                return Boolean.valueOf(u0.b(view));
        }
    }

    @Override // b7.n0
    public final void c(View view, Object obj) {
        switch (this.f2754n0) {
            case 0:
                u0.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                w0.c(view, (CharSequence) obj);
                break;
            default:
                u0.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // b7.n0
    public final boolean g(Object obj, Object obj2) {
        switch (this.f2754n0) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
    }
}
