package io.legado.app.ui.rss.read;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.webkit.WebView;
import ct.i;
import iu.a0;
import iu.b0;
import iy.p;
import vd.d;
import yx.l;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class VisibleWebView extends WebView {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ int f14174n0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f14175i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VisibleWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.f14175i = d.EMPTY;
        setBackgroundColor(0);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        addJavascriptInterface(new a0(this), "TextSelectionBridge");
        evaluateJavascript("document.addEventListener('selectionchange', function() {\n    const text = window.getSelection().toString();\n    if (text) {\n        TextSelectionBridge.onTextSelected(text);\n    }\n});", null);
    }

    public final void a(l lVar) {
        if (p.Z0(this.f14175i)) {
            evaluateJavascript("(function(){return window.getSelection().toString();})()", new i(this, lVar, 1));
        } else {
            lVar.invoke(this.f14175i);
        }
    }

    @Override // android.view.View
    public final ActionMode startActionMode(ActionMode.Callback callback) {
        ActionMode actionModeStartActionMode = super.startActionMode(new b0(callback, this));
        actionModeStartActionMode.getClass();
        return actionModeStartActionMode;
    }

    @Override // android.view.View
    public final ActionMode startActionMode(ActionMode.Callback callback, int i10) {
        ActionMode actionModeStartActionMode = super.startActionMode(new b0(callback, this), i10);
        actionModeStartActionMode.getClass();
        return actionModeStartActionMode;
    }

    public /* synthetic */ VisibleWebView(Context context, AttributeSet attributeSet, int i10, f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
