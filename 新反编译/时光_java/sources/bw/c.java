package bw;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.material.listitem.ListItemLayout;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import io.legado.app.ui.widget.image.PhotoView;
import io.legado.app.ui.widget.text.ScrollMultiAutoCompleteTextView;
import ms.a4;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3274b;

    public /* synthetic */ c(Object obj, int i10) {
        this.f3273a = i10;
        this.f3274b = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        float f7;
        int i10 = this.f3273a;
        Object obj = this.f3274b;
        switch (i10) {
            case 0:
                motionEvent.getClass();
                PhotoView photoView = (PhotoView) obj;
                RectF rectF = photoView.f14258e1;
                RectF rectF2 = photoView.f14256c1;
                Matrix matrix = photoView.C0;
                f fVar = photoView.f14263j1;
                fVar.b();
                RectF rectF3 = photoView.f14257d1;
                float fWidth = (rectF3.width() / 2.0f) + rectF3.left;
                float fHeight = (rectF3.height() / 2.0f) + rectF3.top;
                PointF pointF = photoView.f14261h1;
                pointF.set(fWidth, fHeight);
                PointF pointF2 = photoView.f14262i1;
                pointF2.set(fWidth, fHeight);
                photoView.X0 = 0;
                photoView.Y0 = 0;
                boolean z11 = photoView.Q0;
                float f11 = photoView.W0;
                if (z11) {
                    f7 = 1.0f;
                } else {
                    float f12 = photoView.f14271u0;
                    pointF.set(motionEvent.getX(), motionEvent.getY());
                    f7 = f12;
                }
                matrix.reset();
                matrix.postTranslate(-rectF2.left, -rectF2.top);
                matrix.postTranslate(pointF2.x, pointF2.y);
                matrix.postTranslate(-photoView.Z0, -photoView.f14254a1);
                matrix.postRotate(photoView.V0, pointF2.x, pointF2.y);
                matrix.postScale(f7, f7, pointF.x, pointF.y);
                matrix.postTranslate(photoView.X0, photoView.Y0);
                matrix.mapRect(rectF, rectF2);
                photoView.f(rectF);
                photoView.Q0 = !photoView.Q0;
                fVar.c(f11, f7);
                fVar.f3277i = true;
                fVar.f3285v0.post(fVar);
                return false;
            case 1:
            case 3:
            case 4:
            default:
                return super.onDoubleTap(motionEvent);
            case 2:
                motionEvent.getClass();
                ((WebtoonRecyclerView) obj).f14077i2.f16980o = true;
                return false;
            case 5:
                motionEvent.getClass();
                vn.c cVar = (vn.c) obj;
                cVar.f31099i = motionEvent.getX();
                cVar.f31100j = motionEvent.getY();
                cVar.f31101k = 1;
                return true;
            case 6:
                motionEvent.getClass();
                motionEvent.getX();
                motionEvent.getY();
                return true;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        int i10 = this.f3273a;
        Object obj = this.f3274b;
        switch (i10) {
            case 0:
                motionEvent.getClass();
                PhotoView photoView = (PhotoView) obj;
                photoView.L0 = false;
                photoView.I0 = false;
                photoView.R0 = false;
                photoView.removeCallbacks(photoView.f14266m1);
                break;
            case 1:
                motionEvent.getClass();
                ((ScrollMultiAutoCompleteTextView) obj).z0 = true;
                break;
        }
        return super.onDown(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f11) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14 = this.f3273a;
        Object obj = this.f3274b;
        switch (i14) {
            case 0:
                motionEvent2.getClass();
                PhotoView photoView = (PhotoView) obj;
                RectF rectF = photoView.f14255b1;
                f fVar = photoView.f14263j1;
                RectF rectF2 = photoView.f14257d1;
                if (photoView.I0) {
                    return false;
                }
                if ((!photoView.S0 && !photoView.T0) || fVar.f3277i) {
                    return false;
                }
                float f12 = (((float) cy.a.F0(rectF2.left)) >= rectF.left || ((float) cy.a.F0(rectF2.right)) <= rectF.right) ? 0.0f : f7;
                float f13 = (((float) cy.a.F0(rectF2.top)) >= rectF.top || ((float) cy.a.F0(rectF2.bottom)) <= rectF.bottom) ? 0.0f : f11;
                if (photoView.R0 || photoView.V0 % 90.0f != 0.0f) {
                    float f14 = photoView.V0;
                    float f15 = ((int) (f14 / 90.0f)) * 90.0f;
                    float f16 = f14 % 90.0f;
                    if (f16 > 45.0f) {
                        f15 += 90.0f;
                    } else if (f16 < -45.0f) {
                        f15 -= 90.0f;
                    }
                    int i15 = (int) f14;
                    fVar.f3279o0.startScroll(i15, 0, ((int) f15) - i15, 0, fVar.f3285v0.getMAnimaDuring());
                    photoView.V0 = f15;
                }
                photoView.f(rectF2);
                PhotoView photoView2 = fVar.f3285v0;
                RectF rectF3 = photoView2.f14255b1;
                RectF rectF4 = photoView2.f14257d1;
                fVar.p0 = f12 < 0.0f ? Integer.MAX_VALUE : 0;
                int iAbs = (int) (f12 > 0.0f ? Math.abs(rectF4.left) : rectF4.right - rectF3.right);
                if (f12 < 0.0f) {
                    iAbs = Integer.MAX_VALUE - iAbs;
                }
                int i16 = f12 < 0.0f ? iAbs : 0;
                int i17 = f12 < 0.0f ? Integer.MAX_VALUE : iAbs;
                if (f12 < 0.0f) {
                    iAbs = Integer.MAX_VALUE - i16;
                }
                fVar.f3280q0 = f13 < 0.0f ? Integer.MAX_VALUE : 0;
                int iAbs2 = (int) (f13 > 0.0f ? Math.abs(rectF4.top) : rectF4.bottom - rectF3.bottom);
                if (f13 < 0.0f) {
                    iAbs2 = Integer.MAX_VALUE - iAbs2;
                }
                int i18 = f13 < 0.0f ? iAbs2 : 0;
                int i19 = f13 < 0.0f ? Integer.MAX_VALUE : iAbs2;
                if (f13 < 0.0f) {
                    iAbs2 = Integer.MAX_VALUE - i18;
                }
                if (f12 == 0.0f) {
                    i10 = 0;
                    i11 = 0;
                } else {
                    i10 = i16;
                    i11 = i17;
                }
                if (f13 == 0.0f) {
                    i12 = 0;
                    i13 = 0;
                } else {
                    i12 = i18;
                    i13 = i19;
                }
                fVar.Y.fling(fVar.p0, fVar.f3280q0, (int) f12, (int) f13, i10, i11, i12, i13, Math.abs(iAbs) < photoView2.getMAX_FLING_OVER_SCROLL() * 2 ? 0 : photoView2.getMAX_FLING_OVER_SCROLL(), Math.abs(iAbs2) < photoView2.getMAX_FLING_OVER_SCROLL() * 2 ? 0 : photoView2.getMAX_FLING_OVER_SCROLL());
                fVar.f3277i = true;
                fVar.f3285v0.post(fVar);
                return super.onFling(motionEvent, motionEvent2, f7, f11);
            case 3:
                motionEvent2.getClass();
                a4 a4Var = (a4) obj;
                if (a4Var.C1) {
                    return false;
                }
                float x2 = motionEvent2.getX() - (motionEvent != null ? motionEvent.getX() : 0.0f);
                if (Math.abs(x2) <= Math.abs(motionEvent2.getY() - (motionEvent != null ? motionEvent.getY() : 0.0f)) || Math.abs(x2) <= 100.0f || Math.abs(f7) <= 200.0f) {
                    return false;
                }
                boolean z11 = a4Var.Q1;
                if (x2 > 0.0f) {
                    if (!z11) {
                        a4.h0(a4Var, true, false);
                    }
                } else if (z11) {
                    a4.h0(a4Var, false, true);
                }
                return true;
            default:
                return super.onFling(motionEvent, motionEvent2, f7, f11);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        switch (this.f3273a) {
            case 0:
                motionEvent.getClass();
                PhotoView photoView = (PhotoView) this.f3274b;
                View.OnLongClickListener onLongClickListener = photoView.f14265l1;
                if (onLongClickListener != null) {
                    onLongClickListener.onLongClick(photoView);
                }
                break;
            default:
                super.onLongPress(motionEvent);
                break;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f11) {
        int i10 = this.f3273a;
        Object obj = this.f3274b;
        switch (i10) {
            case 0:
                motionEvent2.getClass();
                PhotoView photoView = (PhotoView) obj;
                RectF rectF = photoView.f14259f1;
                Matrix matrix = photoView.A0;
                RectF rectF2 = photoView.f14255b1;
                RectF rectF3 = photoView.f14257d1;
                f fVar = photoView.f14263j1;
                if (fVar.f3277i) {
                    fVar.b();
                }
                if (photoView.d(f7)) {
                    if (f7 < 0.0f) {
                        float f12 = rectF3.left;
                        if (f12 - f7 > rectF2.left) {
                            f7 = f12;
                        }
                    }
                    if (f7 > 0.0f) {
                        float f13 = rectF3.right;
                        float f14 = f13 - f7;
                        float f15 = rectF2.right;
                        if (f14 < f15) {
                            f7 = f13 - f15;
                        }
                    }
                    matrix.postTranslate(-f7, 0.0f);
                    photoView.X0 -= (int) f7;
                } else if (photoView.S0 || photoView.I0 || photoView.L0) {
                    PhotoView.b(photoView);
                    if (!photoView.I0) {
                        if (f7 < 0.0f) {
                            float f16 = rectF3.left;
                            float f17 = f16 - f7;
                            float f18 = rectF.left;
                            if (f17 > f18) {
                                f7 *= Math.abs(Math.abs(f16 - f18) - photoView.f14274x0) / photoView.f14274x0;
                            }
                        }
                        if (f7 > 0.0f) {
                            float f19 = rectF3.right;
                            float f21 = f19 - f7;
                            float f22 = rectF.right;
                            if (f21 < f22) {
                                f7 *= Math.abs(Math.abs(f19 - f22) - photoView.f14274x0) / photoView.f14274x0;
                            }
                        }
                    }
                    photoView.X0 -= (int) f7;
                    matrix.postTranslate(-f7, 0.0f);
                    photoView.L0 = true;
                }
                if (photoView.e(f11)) {
                    if (f11 < 0.0f) {
                        float f23 = rectF3.top;
                        if (f23 - f11 > rectF2.top) {
                            f11 = f23;
                        }
                    }
                    if (f11 > 0.0f) {
                        float f24 = rectF3.bottom;
                        float f25 = f24 - f11;
                        float f26 = rectF2.bottom;
                        if (f25 < f26) {
                            f11 = f24 - f26;
                        }
                    }
                    matrix.postTranslate(0.0f, -f11);
                    photoView.Y0 -= (int) f11;
                } else if (photoView.T0 || photoView.L0 || photoView.I0) {
                    PhotoView.b(photoView);
                    if (!photoView.I0) {
                        if (f11 < 0.0f) {
                            float f27 = rectF3.top;
                            float f28 = f27 - f11;
                            float f29 = rectF.top;
                            if (f28 > f29) {
                                f11 *= Math.abs(Math.abs(f27 - f29) - photoView.f14274x0) / photoView.f14274x0;
                            }
                        }
                        if (f11 > 0.0f) {
                            float f31 = rectF3.bottom;
                            float f32 = f31 - f11;
                            float f33 = rectF.bottom;
                            if (f32 < f33) {
                                f11 *= Math.abs(Math.abs(f31 - f33) - photoView.f14274x0) / photoView.f14274x0;
                            }
                        }
                    }
                    matrix.postTranslate(0.0f, -f11);
                    photoView.Y0 -= (int) f11;
                    photoView.L0 = true;
                }
                photoView.g();
                return true;
            case 1:
                motionEvent2.getClass();
                ScrollMultiAutoCompleteTextView scrollMultiAutoCompleteTextView = (ScrollMultiAutoCompleteTextView) obj;
                float scrollY = scrollMultiAutoCompleteTextView.getScrollY() + f11;
                if (scrollY < 0.0f || scrollY > scrollMultiAutoCompleteTextView.J0) {
                    scrollMultiAutoCompleteTextView.z0 = false;
                    scrollMultiAutoCompleteTextView.getParent().requestDisallowInterceptTouchEvent(false);
                } else {
                    scrollMultiAutoCompleteTextView.z0 = true;
                }
                return true;
            case 2:
            case 3:
            default:
                return super.onScroll(motionEvent, motionEvent2, f7, f11);
            case 4:
                ListItemLayout listItemLayout = (ListItemLayout) obj;
                if (listItemLayout.getParent() != null) {
                    listItemLayout.getParent().requestDisallowInterceptTouchEvent(true);
                }
                return false;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        switch (this.f3273a) {
            case 2:
                motionEvent.getClass();
                l tapListener = ((WebtoonRecyclerView) this.f3274b).getTapListener();
                if (tapListener == null) {
                    return false;
                }
                tapListener.invoke(motionEvent);
                return false;
            default:
                return super.onSingleTapConfirmed(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        switch (this.f3273a) {
            case 0:
                motionEvent.getClass();
                PhotoView photoView = (PhotoView) this.f3274b;
                photoView.postDelayed(photoView.f14266m1, 250L);
                return false;
            default:
                return super.onSingleTapUp(motionEvent);
        }
    }
}
