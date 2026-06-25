package ai;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import io.legado.app.ui.widget.text.ScrollTextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f674b;

    public /* synthetic */ s(View view, int i10) {
        this.f673a = i10;
        this.f674b = view;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        switch (this.f673a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = ((BottomSheetDragHandleView) this.f674b).f4396q0;
                if (bottomSheetBehavior != null && bottomSheetBehavior.T0) {
                    bottomSheetBehavior.R(5);
                }
                break;
        }
        return super.onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        int i10 = this.f673a;
        View view = this.f674b;
        switch (i10) {
            case 0:
                return ((BottomSheetDragHandleView) view).isClickable();
            default:
                motionEvent.getClass();
                ((ScrollTextView) view).f14303t0 = true;
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        switch (this.f673a) {
            case 0:
                ((BottomSheetDragHandleView) this.f674b).performLongClick(motionEvent.getX(), motionEvent.getY());
                break;
            default:
                super.onLongPress(motionEvent);
                break;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f11) {
        switch (this.f673a) {
            case 1:
                motionEvent2.getClass();
                ScrollTextView scrollTextView = (ScrollTextView) this.f674b;
                float scrollY = scrollTextView.getScrollY() + f11;
                if (scrollY < 0.0f || scrollY > scrollTextView.D0) {
                    scrollTextView.f14303t0 = false;
                    scrollTextView.getParent().requestDisallowInterceptTouchEvent(false);
                } else {
                    scrollTextView.f14303t0 = true;
                }
                return true;
            default:
                return super.onScroll(motionEvent, motionEvent2, f7, f11);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.f673a) {
            case 0:
                BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) this.f674b;
                int i10 = BottomSheetDragHandleView.z0;
                return bottomSheetDragHandleView.b();
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }
}
