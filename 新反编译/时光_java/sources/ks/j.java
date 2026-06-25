package ks;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.animation.DecelerateInterpolator;
import io.legado.app.ui.book.manga.recyclerview.WebtoonFrame;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import jw.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WebtoonFrame f16963b;

    public /* synthetic */ j(WebtoonFrame webtoonFrame, int i10) {
        this.f16962a = i10;
        this.f16963b = webtoonFrame;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        int i10 = this.f16962a;
        motionEvent.getClass();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f11) {
        switch (this.f16962a) {
            case 0:
                motionEvent2.getClass();
                WebtoonRecyclerView recycler = this.f16963b.getRecycler();
                if (recycler == null) {
                    return false;
                }
                int i10 = (int) f7;
                int i11 = (int) f11;
                if (recycler.f14072d2 <= 1.0f) {
                    return false;
                }
                AnimatorSet animatorSet = new AnimatorSet();
                if (i10 != 0) {
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(recycler.getX(), recycler.w0(recycler.getX() + ((i10 * 0.4f) / 2.0f)));
                    valueAnimatorOfFloat.addUpdateListener(new l(recycler, 0));
                    animatorSet.play(valueAnimatorOfFloat);
                }
                if (i11 != 0 && (recycler.W1 || recycler.V1)) {
                    ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(recycler.getY(), recycler.x0(recycler.getY() + ((0.4f * i11) / 2.0f)));
                    valueAnimatorOfFloat2.addUpdateListener(new l(recycler, 1));
                    animatorSet.play(valueAnimatorOfFloat2);
                }
                animatorSet.setDuration(400L);
                animatorSet.setInterpolator(new DecelerateInterpolator());
                animatorSet.start();
                return true;
            default:
                return super.onFling(motionEvent, motionEvent2, f7, f11);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        int iM;
        yx.l longPressListener;
        switch (this.f16962a) {
            case 1:
                motionEvent.getClass();
                jq.a aVar = jq.a.f15552i;
                if (b.a.z("mangaLongClick", true)) {
                    WebtoonFrame webtoonFrame = this.f16963b;
                    WebtoonRecyclerView recycler = webtoonFrame.getRecycler();
                    if (recycler != null && (iM = b1.m(recycler)) != -1 && (longPressListener = webtoonFrame.getLongPressListener()) != null) {
                        longPressListener.invoke(Integer.valueOf(iM));
                        break;
                    }
                }
                break;
            default:
                super.onLongPress(motionEvent);
                break;
        }
    }
}
