package c7;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.viewinterop.AndroidViewHolder;
import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.List;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f3919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3920b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3921c = -1;

    public e(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f3919a = accessibilityNodeInfo;
    }

    public static String f(int i10) {
        if (i10 == 1) {
            return "ACTION_FOCUS";
        }
        if (i10 == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i10) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case Token.ENUM_INIT_KEYS /* 64 */:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case ArchiveEntry.AE_IFIFO /* 4096 */:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case ArchiveEntry.AE_IFDIR /* 16384 */:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case Archive.FORMAT_SHAR /* 131072 */:
                return "ACTION_SET_SELECTION";
            case Archive.FORMAT_ISO9660 /* 262144 */:
                return "ACTION_EXPAND";
            case Archive.FORMAT_MTREE /* 524288 */:
                return "ACTION_COLLAPSE";
            case 2097152:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            default:
                switch (i10) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i10) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i10) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        switch (i10) {
                                            case R.id.accessibilityActionScrollInDirection:
                                                return "ACTION_SCROLL_IN_DIRECTION";
                                            case R.id.ALT:
                                                return "ACTION_SET_EXTENDED_SELECTION";
                                            default:
                                                return "ACTION_UNKNOWN";
                                        }
                                }
                        }
                }
        }
    }

    public static ClickableSpan[] i(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    public static e n0(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new e(accessibilityNodeInfo);
    }

    public static e p() {
        return new e(AccessibilityNodeInfo.obtain());
    }

    public final void A(b9.b bVar) {
        this.f3919a.setCollectionInfo(bVar == null ? null : (AccessibilityNodeInfo.CollectionInfo) bVar.f2864i);
    }

    public final void B(b9.b bVar) {
        this.f3919a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) bVar.f2864i);
    }

    public final void C(CharSequence charSequence) {
        this.f3919a.setContentDescription(charSequence);
    }

    public final void D() {
        this.f3919a.setContentInvalid(true);
    }

    public final void E(boolean z11) {
        this.f3919a.setDismissable(z11);
    }

    public final void F(int i10) {
        this.f3919a.setDrawingOrder(i10);
    }

    public final void G(boolean z11) {
        this.f3919a.setEditable(z11);
    }

    public final void H(boolean z11) {
        this.f3919a.setEnabled(z11);
    }

    public final void I(CharSequence charSequence) {
        this.f3919a.setError(charSequence);
    }

    public final void J(boolean z11) {
        this.f3919a.setFocusable(z11);
    }

    public final void K(boolean z11) {
        this.f3919a.setFocused(z11);
    }

    public final void L() {
        t(67108864, true);
    }

    public final void M(boolean z11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3919a.setHeading(z11);
        } else {
            t(2, z11);
        }
    }

    public final void N(boolean z11) {
        this.f3919a.setImportantForAccessibility(z11);
    }

    public final void O(int i10) {
        this.f3919a.setLiveRegion(i10);
    }

    public final void P(boolean z11) {
        this.f3919a.setLongClickable(z11);
    }

    public final void Q(int i10) {
        this.f3919a.setMaxTextLength(i10);
    }

    public final void R(int i10) {
        this.f3919a.setMovementGranularities(i10);
    }

    public final void S(String str) {
        this.f3919a.setPackageName(str);
    }

    public final void T(CharSequence charSequence) {
        int i10 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3919a;
        if (i10 >= 28) {
            accessibilityNodeInfo.setPaneTitle(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    public final void U(View view) {
        this.f3920b = -1;
        this.f3919a.setParent(view);
    }

    public final void V(View view, int i10) {
        this.f3920b = i10;
        this.f3919a.setParent(view, i10);
    }

    public final void W(boolean z11) {
        this.f3919a.setPassword(z11);
    }

    public final void X(b9.b bVar) {
        this.f3919a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) bVar.f2864i);
    }

    public final void Y(String str) {
        this.f3919a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", str);
    }

    public final void Z(boolean z11) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3919a.setScreenReaderFocusable(z11);
        } else {
            t(1, z11);
        }
    }

    public final void a(int i10) {
        this.f3919a.addAction(i10);
    }

    public final void a0(boolean z11) {
        this.f3919a.setScrollable(z11);
    }

    public final void b(b bVar) {
        this.f3919a.addAction((AccessibilityNodeInfo.AccessibilityAction) bVar.f3915a);
    }

    public final void b0(boolean z11) {
        this.f3919a.setSelected(z11);
    }

    public final void c(View view, int i10) {
        this.f3919a.addChild(view, i10);
    }

    public final void c0(View view, int i10) {
        this.f3921c = i10;
        this.f3919a.setSource(view, i10);
    }

    public final void d(AndroidViewHolder androidViewHolder) {
        this.f3919a.addChild(androidViewHolder);
    }

    public final void d0(CharSequence charSequence) {
        int i10 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3919a;
        if (i10 >= 30) {
            b7.l.o(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    public final ArrayList e(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3919a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    public final void e0(CharSequence charSequence) {
        this.f3919a.setText(charSequence);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = eVar.f3919a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.f3919a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        return this.f3921c == eVar.f3921c && this.f3920b == eVar.f3920b;
    }

    public final void f0() {
        if (Build.VERSION.SDK_INT >= 29) {
            this.f3919a.setTextEntryKey(true);
        } else {
            t(8, true);
        }
    }

    public final boolean g(int i10) {
        Bundle extras = this.f3919a.getExtras();
        return extras != null && (extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i10) == i10;
    }

    public final void g0(int i10, int i11) {
        this.f3919a.setTextSelection(i10, i11);
    }

    public final void h(Rect rect) {
        this.f3919a.getBoundsInScreen(rect);
    }

    public final void h0(View view) {
        this.f3919a.setTraversalAfter(view);
    }

    public final int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3919a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    public final void i0(View view, int i10) {
        this.f3919a.setTraversalBefore(view, i10);
    }

    public final Bundle j() {
        return this.f3919a.getExtras();
    }

    public final void j0(AndroidViewHolder androidViewHolder) {
        this.f3919a.setTraversalBefore(androidViewHolder);
    }

    public final int k() {
        return this.f3919a.getMovementGranularities();
    }

    public final void k0(String str) {
        this.f3919a.setViewIdResourceName(str);
    }

    public final CharSequence l() {
        boolean zIsEmpty = e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3919a;
        if (zIsEmpty) {
            return accessibilityNodeInfo.getText();
        }
        ArrayList arrayListE = e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        ArrayList arrayListE2 = e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        ArrayList arrayListE3 = e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        ArrayList arrayListE4 = e("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i10 = 0; i10 < arrayListE.size(); i10++) {
            spannableString.setSpan(new a(((Integer) arrayListE4.get(i10)).intValue(), this, accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), ((Integer) arrayListE.get(i10)).intValue(), ((Integer) arrayListE2.get(i10)).intValue(), ((Integer) arrayListE3.get(i10)).intValue());
        }
        return spannableString;
    }

    public final void l0(boolean z11) {
        this.f3919a.setVisibleToUser(z11);
    }

    public final boolean m() {
        return this.f3919a.isClickable();
    }

    public final AccessibilityNodeInfo m0() {
        return this.f3919a;
    }

    public final boolean n() {
        return this.f3919a.isFocusable();
    }

    public final boolean o() {
        return this.f3919a.isFocused();
    }

    public final void q(boolean z11) {
        if (Build.VERSION.SDK_INT >= 34) {
            c.e(this.f3919a, z11);
        } else {
            t(64, z11);
        }
    }

    public final void r(boolean z11) {
        this.f3919a.setAccessibilityFocused(z11);
    }

    public final void s(ArrayList arrayList) {
        this.f3919a.setAvailableExtraData(arrayList);
    }

    public final void t(int i10, boolean z11) {
        Bundle extras = this.f3919a.getExtras();
        if (extras != null) {
            int i11 = extras.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i10);
            if (!z11) {
                i10 = 0;
            }
            extras.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i10 | i11);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        Rect rect = new Rect();
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3919a;
        accessibilityNodeInfo.getBoundsInParent(rect);
        sb2.append("; boundsInParent: " + rect);
        h(rect);
        sb2.append("; boundsInScreen: " + rect);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            c.b(accessibilityNodeInfo, rect);
        } else {
            Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
            if (rect2 != null) {
                rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
            }
        }
        sb2.append("; boundsInWindow: " + rect);
        sb2.append("; packageName: ");
        sb2.append(accessibilityNodeInfo.getPackageName());
        sb2.append("; className: ");
        sb2.append(accessibilityNodeInfo.getClassName());
        sb2.append("; text: ");
        sb2.append(l());
        sb2.append("; error: ");
        sb2.append(accessibilityNodeInfo.getError());
        sb2.append("; maxTextLength: ");
        sb2.append(accessibilityNodeInfo.getMaxTextLength());
        sb2.append("; stateDescription: ");
        sb2.append(i10 >= 30 ? b7.l.d(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"));
        sb2.append("; contentDescription: ");
        sb2.append(accessibilityNodeInfo.getContentDescription());
        sb2.append("; supplementalDescription: ");
        sb2.append(i10 >= 36 ? bb.i.c(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"));
        sb2.append("; tooltipText: ");
        sb2.append(i10 >= 28 ? accessibilityNodeInfo.getTooltipText() : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"));
        sb2.append("; viewIdResName: ");
        sb2.append(accessibilityNodeInfo.getViewIdResourceName());
        sb2.append("; uniqueId: ");
        sb2.append(i10 >= 33 ? a9.b.i(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"));
        sb2.append("; checkable: ");
        sb2.append(accessibilityNodeInfo.isCheckable());
        sb2.append("; checked: ");
        int iA = i10 >= 36 ? bb.i.a(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY", accessibilityNodeInfo.isChecked() ? 1 : 0);
        String str = "PARTIAL";
        sb2.append(iA == 1 ? "TRUE" : iA == 2 ? "PARTIAL" : "FALSE");
        sb2.append("; fieldRequired: ");
        sb2.append(i10 >= 36 ? bb.i.d(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"));
        sb2.append("; focusable: ");
        sb2.append(accessibilityNodeInfo.isFocusable());
        sb2.append("; focused: ");
        sb2.append(accessibilityNodeInfo.isFocused());
        sb2.append("; selected: ");
        sb2.append(accessibilityNodeInfo.isSelected());
        sb2.append("; clickable: ");
        sb2.append(accessibilityNodeInfo.isClickable());
        sb2.append("; longClickable: ");
        sb2.append(accessibilityNodeInfo.isLongClickable());
        sb2.append("; contextClickable: ");
        sb2.append(accessibilityNodeInfo.isContextClickable());
        sb2.append("; expandedState: ");
        int iB = i10 >= 36 ? bb.i.b(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY", 0);
        if (iB == 0) {
            str = "UNDEFINED";
        } else if (iB == 1) {
            str = "COLLAPSED";
        } else if (iB != 2) {
            str = iB != 3 ? "UNKNOWN" : Book.imgStyleFull;
        }
        sb2.append(str);
        sb2.append("; enabled: ");
        sb2.append(accessibilityNodeInfo.isEnabled());
        sb2.append("; password: ");
        sb2.append(accessibilityNodeInfo.isPassword());
        sb2.append("; scrollable: " + accessibilityNodeInfo.isScrollable());
        sb2.append("; containerTitle: ");
        sb2.append(i10 >= 34 ? c.c(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"));
        sb2.append("; granularScrollingSupported: ");
        sb2.append(g(67108864));
        sb2.append("; importantForAccessibility: ");
        sb2.append(accessibilityNodeInfo.isImportantForAccessibility());
        sb2.append("; visible: ");
        sb2.append(accessibilityNodeInfo.isVisibleToUser());
        sb2.append("; isTextSelectable: ");
        sb2.append(i10 >= 33 ? a9.b.k(accessibilityNodeInfo) : g(8388608));
        sb2.append("; accessibilityDataSensitive: ");
        sb2.append(i10 >= 34 ? c.d(accessibilityNodeInfo) : g(64));
        sb2.append("; [");
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(new b(actionList.get(i11), 0, null, null, null));
        }
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            b bVar = (b) arrayList.get(i12);
            int iA2 = bVar.a();
            Object obj = bVar.f3915a;
            String strF = f(iA2);
            if (strF.equals("ACTION_UNKNOWN") && ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strF = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
            sb2.append(strF);
            if (i12 != arrayList.size() - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final void u(Rect rect) {
        this.f3919a.setBoundsInParent(rect);
    }

    public final void v(Rect rect) {
        this.f3919a.setBoundsInScreen(rect);
    }

    public final void w(boolean z11) {
        this.f3919a.setCheckable(z11);
    }

    public final void x(boolean z11) {
        this.f3919a.setChecked(z11);
    }

    public final void y(CharSequence charSequence) {
        this.f3919a.setClassName(charSequence);
    }

    public final void z(boolean z11) {
        this.f3919a.setClickable(z11);
    }
}
