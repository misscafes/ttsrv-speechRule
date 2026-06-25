package y4;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import x3.g;
import x30.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f36489b;

    public a(ContentCaptureSession contentCaptureSession, View view) {
        this.f36488a = contentCaptureSession;
        this.f36489b = view;
    }

    public static a g(ContentCaptureSession contentCaptureSession, View view) {
        return new a(contentCaptureSession, view);
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            c.a(this.f36488a).notifyViewsDisappeared(this.f36489b.getAutofillId(), new long[]{Long.MIN_VALUE});
        }
    }

    public final AutofillId b(long j11) {
        if (Build.VERSION.SDK_INT >= 29) {
            return c.a(this.f36488a).newAutofillId(this.f36489b.getAutofillId(), j11);
        }
        return null;
    }

    public final sn.c c(AutofillId autofillId, long j11) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new sn.c(c.a(this.f36488a).newVirtualViewStructure(autofillId, j11), 21);
        }
        return null;
    }

    public final void d(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT >= 29) {
            c.a(this.f36488a).notifyViewAppeared(viewStructure);
        }
    }

    public final void e(AutofillId autofillId) {
        if (Build.VERSION.SDK_INT >= 29) {
            c.a(this.f36488a).notifyViewDisappeared(autofillId);
        }
    }

    public final void f(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            ((ContentCaptureSession) this.f36488a).notifyViewTextChanged(autofillId, str);
        }
    }
}
