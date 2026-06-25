package ed;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import com.dirror.lyricviewx.LyricViewX;
import com.google.android.gms.cast.framework.internal.featurehighlight.zzh;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoControlView;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import im.h1;
import io.legado.app.help.gsyVideo.VideoPlayer;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.manga.recyclerview.WebtoonFrame;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import io.legado.app.ui.widget.image.PhotoView;
import io.legado.app.ui.widget.text.ScrollMultiAutoCompleteTextView;
import io.legado.app.ui.widget.text.ScrollTextView;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6537i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6538v;

    public /* synthetic */ m(Object obj, int i10) {
        this.f6537i = i10;
        this.f6538v = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        float f6;
        float f10;
        int i10 = this.f6537i;
        Object obj = this.f6538v;
        switch (i10) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = ((BottomSheetDragHandleView) obj).f3816j0;
                if (bottomSheetBehavior == null || !bottomSheetBehavior.L0) {
                    return super.onDoubleTap(motionEvent);
                }
                bottomSheetBehavior.N(5);
                return true;
            case 2:
                mr.i.e(motionEvent, "ev");
                ((WebtoonRecyclerView) obj).f11540b2.f13295o = true;
                return false;
            case 3:
                mr.i.e(motionEvent, "e");
                int i11 = VideoPlayer.f11344s0;
                ((VideoPlayer) obj).touchDoubleUp(motionEvent);
                return super.onDoubleTap(motionEvent);
            case 4:
                mr.i.e(motionEvent, "e");
                PhotoView photoView = (PhotoView) obj;
                RectF rectF = photoView.X0;
                RectF rectF2 = photoView.V0;
                Matrix matrix = photoView.f12011v0;
                np.f fVar = photoView.f11996c1;
                fVar.b();
                RectF rectF3 = photoView.W0;
                float f11 = 2;
                float fWidth = (rectF3.width() / f11) + rectF3.left;
                float fHeight = (rectF3.height() / f11) + rectF3.top;
                PointF pointF = photoView.f11994a1;
                pointF.set(fWidth, fHeight);
                PointF pointF2 = photoView.f11995b1;
                pointF2.set(fWidth, fHeight);
                photoView.Q0 = 0;
                photoView.R0 = 0;
                if (photoView.J0) {
                    f6 = photoView.P0;
                    f10 = 1.0f;
                } else {
                    float f12 = photoView.P0;
                    float f13 = photoView.f12004n0;
                    pointF.set(motionEvent.getX(), motionEvent.getY());
                    f6 = f12;
                    f10 = f13;
                }
                matrix.reset();
                matrix.postTranslate(-rectF2.left, -rectF2.top);
                matrix.postTranslate(pointF2.x, pointF2.y);
                matrix.postTranslate(-photoView.S0, -photoView.T0);
                matrix.postRotate(photoView.O0, pointF2.x, pointF2.y);
                matrix.postScale(f10, f10, pointF.x, pointF.y);
                matrix.postTranslate(photoView.Q0, photoView.R0);
                matrix.mapRect(rectF, rectF2);
                photoView.f(rectF);
                photoView.J0 = !photoView.J0;
                fVar.c(f6, f10);
                fVar.f17979i = true;
                fVar.f17985o0.post(fVar);
                return false;
            case 8:
                mr.i.e(motionEvent, "e");
                motionEvent.getX();
                motionEvent.getY();
                return true;
            case 11:
                mr.i.e(motionEvent, "e");
                zi.c cVar = (zi.c) obj;
                cVar.f29487i = motionEvent.getX();
                cVar.f29488j = motionEvent.getY();
                cVar.k = 1;
                return true;
            default:
                return super.onDoubleTap(motionEvent);
        }
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [android.view.View, hs.y] */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        int i10 = this.f6537i;
        Object obj = this.f6538v;
        switch (i10) {
            case 1:
                mr.i.e(motionEvent, "e");
                break;
            case 4:
                mr.i.e(motionEvent, "e");
                PhotoView photoView = (PhotoView) obj;
                photoView.E0 = false;
                photoView.B0 = false;
                photoView.K0 = false;
                photoView.removeCallbacks(photoView.f11999f1);
                break;
            case 6:
                mr.i.e(motionEvent, "e");
                LyricViewX lyricViewX = (LyricViewX) obj;
                int i11 = LyricViewX.O0;
                if (lyricViewX.d() && lyricViewX.B0 != null) {
                    Scroller scroller = lyricViewX.E0;
                    mr.i.b(scroller);
                    scroller.forceFinished(true);
                    lyricViewX.removeCallbacks(lyricViewX.N0);
                    lyricViewX.I0 = true;
                    lyricViewX.invalidate();
                }
                break;
            case 7:
                ?? r62 = (View) ((rs.b) obj).f22657v;
                if (r62 != 0) {
                    r62.getOnDanmakuClickListener();
                }
                break;
            case 9:
                mr.i.e(motionEvent, "e");
                ((ScrollMultiAutoCompleteTextView) obj).f12060j0 = true;
                break;
            case 10:
                mr.i.e(motionEvent, "e");
                ((ScrollTextView) obj).f12072m0 = true;
                break;
        }
        return super.onDown(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f6, float f10) {
        float f11;
        int i10;
        float fAbs;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = this.f6537i;
        Object obj = this.f6538v;
        switch (i15) {
            case 1:
                mr.i.e(motionEvent2, "e2");
                WebtoonRecyclerView recycler = ((WebtoonFrame) obj).getRecycler();
                if (recycler != null) {
                    int i16 = (int) f6;
                    int i17 = (int) f10;
                    if (recycler.W1 > 1.0f) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        if (i16 != 0) {
                            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(recycler.getX(), recycler.w0(recycler.getX() + ((i16 * 0.4f) / 2)));
                            valueAnimatorOfFloat.addUpdateListener(new jn.h(recycler, 0));
                            animatorSet.play(valueAnimatorOfFloat);
                        }
                        if (i17 != 0 && (recycler.P1 || recycler.O1)) {
                            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(recycler.getY(), recycler.x0(recycler.getY() + ((0.4f * i17) / 2)));
                            valueAnimatorOfFloat2.addUpdateListener(new jn.h(recycler, 1));
                            animatorSet.play(valueAnimatorOfFloat2);
                        }
                        animatorSet.setDuration(400L);
                        animatorSet.setInterpolator(new DecelerateInterpolator());
                        animatorSet.start();
                    }
                }
                break;
            case 4:
                mr.i.e(motionEvent2, "e2");
                PhotoView photoView = (PhotoView) obj;
                RectF rectF = photoView.U0;
                np.f fVar = photoView.f11996c1;
                RectF rectF2 = photoView.W0;
                if (!photoView.B0) {
                    if ((photoView.L0 || photoView.M0) && !fVar.f17979i) {
                        float f12 = (((float) ct.f.s(rectF2.left)) >= rectF.left || ((float) ct.f.s(rectF2.right)) <= rectF.right) ? 0.0f : f6;
                        float f13 = (((float) ct.f.s(rectF2.top)) >= rectF.top || ((float) ct.f.s(rectF2.bottom)) <= rectF.bottom) ? 0.0f : f10;
                        if (photoView.K0 || photoView.O0 % 90 != 0.0f) {
                            float f14 = photoView.O0;
                            float f15 = ((int) (f14 / r14)) * 90.0f;
                            float f16 = f14 % 90;
                            if (f16 > 45.0f) {
                                f15 += 90.0f;
                            } else if (f16 < -45.0f) {
                                f15 -= 90.0f;
                            }
                            int i18 = (int) f14;
                            f11 = 0.0f;
                            fVar.Z.startScroll(i18, 0, ((int) f15) - i18, 0, fVar.f17985o0.getMAnimaDuring());
                            photoView.O0 = f15;
                        } else {
                            f11 = 0.0f;
                        }
                        photoView.f(rectF2);
                        PhotoView photoView2 = fVar.f17985o0;
                        RectF rectF3 = photoView2.U0;
                        RectF rectF4 = photoView2.W0;
                        fVar.f17980i0 = f12 < f11 ? CodeRangeBuffer.LAST_CODE_POINT : 0;
                        if (f12 > f11) {
                            fAbs = Math.abs(rectF4.left);
                            i10 = CodeRangeBuffer.LAST_CODE_POINT;
                        } else {
                            float f17 = rectF4.right;
                            i10 = CodeRangeBuffer.LAST_CODE_POINT;
                            fAbs = f17 - rectF3.right;
                        }
                        int i19 = (int) fAbs;
                        if (f12 < f11) {
                            i19 = i10 - i19;
                        }
                        int i20 = f12 < f11 ? i19 : 0;
                        int i21 = f12 < f11 ? i10 : i19;
                        if (f12 < f11) {
                            i19 = i10 - i20;
                        }
                        fVar.f17981j0 = f13 < f11 ? i10 : 0;
                        int iAbs = (int) (f13 > f11 ? Math.abs(rectF4.top) : rectF4.bottom - rectF3.bottom);
                        if (f13 < f11) {
                            iAbs = i10 - iAbs;
                        }
                        int i22 = f13 < f11 ? iAbs : 0;
                        int i23 = f13 < f11 ? i10 : iAbs;
                        if (f13 < f11) {
                            iAbs = i10 - i22;
                        }
                        if (f12 == f11) {
                            i11 = 0;
                            i12 = 0;
                        } else {
                            i11 = i20;
                            i12 = i21;
                        }
                        if (f13 == f11) {
                            i13 = 0;
                            i14 = 0;
                        } else {
                            i13 = i22;
                            i14 = i23;
                        }
                        fVar.A.fling(fVar.f17980i0, fVar.f17981j0, (int) f12, (int) f13, i11, i12, i13, i14, Math.abs(i19) < photoView2.getMAX_FLING_OVER_SCROLL() * 2 ? 0 : photoView2.getMAX_FLING_OVER_SCROLL(), Math.abs(iAbs) < photoView2.getMAX_FLING_OVER_SCROLL() * 2 ? 0 : photoView2.getMAX_FLING_OVER_SCROLL());
                        fVar.f17979i = true;
                        fVar.f17985o0.post(fVar);
                    }
                    break;
                }
                break;
            case 6:
                mr.i.e(motionEvent, "e1");
                mr.i.e(motionEvent2, "e2");
                LyricViewX lyricViewX = (LyricViewX) obj;
                int i24 = LyricViewX.O0;
                if (lyricViewX.d()) {
                    Scroller scroller = lyricViewX.E0;
                    mr.i.b(scroller);
                    scroller.fling(0, (int) lyricViewX.F0, 0, (int) f10, 0, 0, (int) lyricViewX.c(lyricViewX.f3526v.size() - 1), (int) lyricViewX.c(0));
                    lyricViewX.J0 = true;
                }
                break;
        }
        return super.onFling(motionEvent, motionEvent2, f6, f10);
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [android.view.View, hs.y] */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        switch (this.f6537i) {
            case 3:
                mr.i.e(motionEvent, "e");
                VideoPlayer videoPlayer = (VideoPlayer) this.f6538v;
                if (((GSYVideoView) videoPlayer).mCurrentState == 2) {
                    h1.f11096v.getClass();
                    float f6 = h1.d().getInt("longPressSpeed", 30) / 10.0f;
                    videoPlayer.setVideoSpeed(f6);
                    videoPlayer.l(0L, f6 + "倍速播放中");
                    videoPlayer.l0 = true;
                }
                super.onLongPress(motionEvent);
                break;
            case 4:
                mr.i.e(motionEvent, "e");
                PhotoView photoView = (PhotoView) this.f6538v;
                View.OnLongClickListener onLongClickListener = photoView.f11998e1;
                if (onLongClickListener != null) {
                    onLongClickListener.onLongClick(photoView);
                }
                break;
            case 5:
            case 6:
            default:
                super.onLongPress(motionEvent);
                break;
            case 7:
                ((View) ((rs.b) this.f6538v).f22657v).getOnDanmakuClickListener();
                break;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f6, float f10) {
        int i10 = this.f6537i;
        Object obj = this.f6538v;
        switch (i10) {
            case 4:
                mr.i.e(motionEvent2, "e2");
                PhotoView photoView = (PhotoView) obj;
                RectF rectF = photoView.Y0;
                Matrix matrix = photoView.f12010t0;
                RectF rectF2 = photoView.U0;
                RectF rectF3 = photoView.W0;
                np.f fVar = photoView.f11996c1;
                if (fVar.f17979i) {
                    fVar.b();
                }
                if (photoView.d(f6)) {
                    if (f6 < 0.0f) {
                        float f11 = rectF3.left;
                        if (f11 - f6 > rectF2.left) {
                            f6 = f11;
                        }
                    }
                    if (f6 > 0.0f) {
                        float f12 = rectF3.right;
                        float f13 = f12 - f6;
                        float f14 = rectF2.right;
                        if (f13 < f14) {
                            f6 = f12 - f14;
                        }
                    }
                    matrix.postTranslate(-f6, 0.0f);
                    photoView.Q0 -= (int) f6;
                } else if (photoView.L0 || photoView.B0 || photoView.E0) {
                    PhotoView.b(photoView);
                    if (!photoView.B0) {
                        if (f6 < 0.0f) {
                            float f15 = rectF3.left;
                            float f16 = f15 - f6;
                            float f17 = rectF.left;
                            if (f16 > f17) {
                                f6 *= Math.abs(Math.abs(f15 - f17) - photoView.f12007q0) / photoView.f12007q0;
                            }
                        }
                        if (f6 > 0.0f) {
                            float f18 = rectF3.right;
                            float f19 = f18 - f6;
                            float f20 = rectF.right;
                            if (f19 < f20) {
                                f6 *= Math.abs(Math.abs(f18 - f20) - photoView.f12007q0) / photoView.f12007q0;
                            }
                        }
                    }
                    photoView.Q0 -= (int) f6;
                    matrix.postTranslate(-f6, 0.0f);
                    photoView.E0 = true;
                }
                if (photoView.e(f10)) {
                    if (f10 < 0.0f) {
                        float f21 = rectF3.top;
                        if (f21 - f10 > rectF2.top) {
                            f10 = f21;
                        }
                    }
                    if (f10 > 0.0f) {
                        float f22 = rectF3.bottom;
                        float f23 = f22 - f10;
                        float f24 = rectF2.bottom;
                        if (f23 < f24) {
                            f10 = f22 - f24;
                        }
                    }
                    matrix.postTranslate(0.0f, -f10);
                    photoView.R0 -= (int) f10;
                } else if (photoView.M0 || photoView.E0 || photoView.B0) {
                    PhotoView.b(photoView);
                    if (!photoView.B0) {
                        if (f10 < 0.0f) {
                            float f25 = rectF3.top;
                            float f26 = f25 - f10;
                            float f27 = rectF.top;
                            if (f26 > f27) {
                                f10 *= Math.abs(Math.abs(f25 - f27) - photoView.f12007q0) / photoView.f12007q0;
                            }
                        }
                        if (f10 > 0.0f) {
                            float f28 = rectF3.bottom;
                            float f29 = f28 - f10;
                            float f30 = rectF.bottom;
                            if (f29 < f30) {
                                f10 *= Math.abs(Math.abs(f28 - f30) - photoView.f12007q0) / photoView.f12007q0;
                            }
                        }
                    }
                    matrix.postTranslate(0.0f, -f10);
                    photoView.R0 -= (int) f10;
                    photoView.E0 = true;
                }
                photoView.g();
                return true;
            case 5:
            case 7:
            case 8:
            default:
                return super.onScroll(motionEvent, motionEvent2, f6, f10);
            case 6:
                mr.i.e(motionEvent, "e1");
                mr.i.e(motionEvent2, "e2");
                LyricViewX lyricViewX = (LyricViewX) obj;
                int i11 = LyricViewX.O0;
                if (!lyricViewX.d()) {
                    return super.onScroll(motionEvent, motionEvent2, f6, f10);
                }
                lyricViewX.H0 = true;
                float f31 = lyricViewX.F0 + (-f10);
                lyricViewX.F0 = f31;
                float fC = lyricViewX.c(0);
                if (f31 > fC) {
                    f31 = fC;
                }
                lyricViewX.F0 = f31;
                float fC2 = lyricViewX.c(lyricViewX.f3526v.size() - 1);
                if (f31 < fC2) {
                    f31 = fC2;
                }
                lyricViewX.F0 = f31;
                lyricViewX.invalidate();
                return true;
            case 9:
                mr.i.e(motionEvent2, "e2");
                ScrollMultiAutoCompleteTextView scrollMultiAutoCompleteTextView = (ScrollMultiAutoCompleteTextView) obj;
                float scrollY = scrollMultiAutoCompleteTextView.getScrollY() + f10;
                if (scrollY < 0.0f || scrollY > scrollMultiAutoCompleteTextView.f12069t0) {
                    scrollMultiAutoCompleteTextView.f12060j0 = false;
                    scrollMultiAutoCompleteTextView.getParent().requestDisallowInterceptTouchEvent(false);
                } else {
                    scrollMultiAutoCompleteTextView.f12060j0 = true;
                }
                return true;
            case 10:
                mr.i.e(motionEvent2, "e2");
                ScrollTextView scrollTextView = (ScrollTextView) obj;
                float scrollY2 = scrollTextView.getScrollY() + f10;
                if (scrollY2 < 0.0f || scrollY2 > scrollTextView.f12081w0) {
                    scrollTextView.f12072m0 = false;
                    scrollTextView.getParent().requestDisallowInterceptTouchEvent(false);
                } else {
                    scrollTextView.f12072m0 = true;
                }
                return true;
        }
    }

    /* JADX WARN: Type inference failed for: r4v9, types: [android.view.View, hs.y] */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        int i10 = this.f6537i;
        Object obj = this.f6538v;
        switch (i10) {
            case 0:
                int i11 = BottomSheetDragHandleView.f3814r0;
                return ((BottomSheetDragHandleView) obj).b();
            case 1:
            case 4:
            case 5:
            default:
                return super.onSingleTapConfirmed(motionEvent);
            case 2:
                mr.i.e(motionEvent, "ev");
                lr.l tapListener = ((WebtoonRecyclerView) obj).getTapListener();
                if (tapListener != null) {
                    tapListener.invoke(motionEvent);
                }
                return false;
            case 3:
                mr.i.e(motionEvent, "e");
                VideoPlayer videoPlayer = (VideoPlayer) obj;
                if (!((GSYVideoControlView) videoPlayer).mChangePosition && !((GSYVideoControlView) videoPlayer).mChangeVolume && !((GSYVideoControlView) videoPlayer).mBrightness && ((GSYVideoView) videoPlayer).mCurrentState != 7) {
                    videoPlayer.onClickUiToggle(motionEvent);
                }
                return super.onSingleTapConfirmed(motionEvent);
            case 6:
                mr.i.e(motionEvent, "e");
                LyricViewX lyricViewX = (LyricViewX) obj;
                int i12 = LyricViewX.O0;
                if (lyricViewX.d() && lyricViewX.H0) {
                    Drawable drawable = lyricViewX.l0;
                    mr.i.b(drawable);
                    if (drawable.getBounds().contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                        int centerLine = lyricViewX.getCenterLine();
                        long j3 = ((ra.a) lyricViewX.f3526v.get(centerLine)).f21966i;
                        sd.h hVar = lyricViewX.B0;
                        if (hVar != null) {
                            im.c cVar = im.c.f11041v;
                            cVar.a((int) j3);
                            AudioPlayActivity audioPlayActivity = (AudioPlayActivity) hVar.f23374v;
                            int i13 = AudioPlayActivity.u0;
                            cVar.getClass();
                            if (im.c.X == 3) {
                                im.c.i(audioPlayActivity);
                            } else if (im.c.f11036p0.length() == 0) {
                                cVar.c();
                            } else {
                                im.c.o();
                            }
                            lyricViewX.H0 = false;
                            lyricViewX.removeCallbacks(lyricViewX.N0);
                            lyricViewX.G0 = centerLine;
                            lyricViewX.invalidate();
                            return true;
                        }
                    }
                }
                return super.onSingleTapConfirmed(motionEvent);
            case 7:
                rs.b bVar = (rs.b) obj;
                float x8 = motionEvent.getX();
                float y9 = motionEvent.getY();
                ks.f fVar = new ks.f(0, 0);
                ((RectF) bVar.A).setEmpty();
                ?? r42 = (View) bVar.f22657v;
                js.i currentVisibleDanmakus = r42.getCurrentVisibleDanmakus();
                if (currentVisibleDanmakus != null) {
                    ks.f fVar2 = (ks.f) currentVisibleDanmakus;
                    if (!fVar2.g()) {
                        fVar2.f(new rs.a(bVar, x8, y9, fVar));
                    }
                }
                if (!fVar.g()) {
                    r42.getOnDanmakuClickListener();
                }
                r42.getOnDanmakuClickListener();
                return false;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        int i10 = this.f6537i;
        Object obj = this.f6538v;
        switch (i10) {
            case 4:
                mr.i.e(motionEvent, "e");
                PhotoView photoView = (PhotoView) obj;
                photoView.postDelayed(photoView.f11999f1, 250L);
                return false;
            case 5:
                motionEvent.getX();
                motionEvent.getY();
                int i11 = zzh.f3609k0;
                ((zzh) obj).getClass();
                return true;
            default:
                return super.onSingleTapUp(motionEvent);
        }
    }
}
