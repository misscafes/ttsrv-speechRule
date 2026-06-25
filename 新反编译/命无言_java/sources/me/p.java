package me;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.SeekBar;
import com.google.android.gms.cast.framework.media.widget.CastSeekBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16739b;

    public /* synthetic */ p(Object obj, int i10) {
        this.f16738a = i10;
        this.f16739b = obj;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f16738a) {
            case 1:
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
                accessibilityEvent.setClassName(SeekBar.class.getName());
                CastSeekBar castSeekBar = (CastSeekBar) this.f16739b;
                castSeekBar.f3616i.getClass();
                accessibilityEvent.setItemCount(1);
                accessibilityEvent.setCurrentItemIndex(castSeekBar.getProgress());
                break;
            default:
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        switch (this.f16738a) {
            case 0:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                EditText editText = ((q) this.f16739b).f16747h.getEditText();
                if (editText != null) {
                    accessibilityNodeInfo.setLabeledBy(editText);
                }
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setClassName(SeekBar.class.getName());
                if (view.isEnabled()) {
                    accessibilityNodeInfo.addAction(4096);
                    accessibilityNodeInfo.addAction(8192);
                }
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
        switch (this.f16738a) {
            case 1:
                CastSeekBar castSeekBar = (CastSeekBar) this.f16739b;
                tb.a aVar = castSeekBar.f3616i;
                if (!view.isEnabled()) {
                    return false;
                }
                if (super.performAccessibilityAction(view, i10, bundle)) {
                    return true;
                }
                if (i10 != 4096 && i10 != 8192) {
                    return false;
                }
                int i11 = CastSeekBar.f3615o0;
                aVar.getClass();
                castSeekBar.getProgress();
                aVar.getClass();
                return false;
            default:
                return super.performAccessibilityAction(view, i10, bundle);
        }
    }
}
