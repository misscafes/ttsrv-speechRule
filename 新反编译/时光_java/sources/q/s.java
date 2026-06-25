package q;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f24619d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24620a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f24621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f24622c;

    public s(EditText editText) {
        this.f24621b = editText;
        this.f24622c = new sn.c(editText);
    }

    public static boolean b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((tc.a) ((sn.c) this.f24622c).X).getClass();
        if (keyListener instanceof w7.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new w7.e(keyListener);
    }

    public void c(AttributeSet attributeSet, int i10) {
        int i11 = this.f24620a;
        boolean z11 = true;
        View view = this.f24621b;
        switch (i11) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) view;
                sp.d2 d2VarP = sp.d2.p(i10, 0, absSeekBar.getContext(), attributeSet, f24619d);
                Drawable drawableN = d2VarP.n(0);
                if (drawableN != null) {
                    if (drawableN instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableN;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i12 = 0; i12 < numberOfFrames; i12++) {
                            Drawable drawableF = f(animationDrawable.getFrame(i12), true);
                            drawableF.setLevel(10000);
                            animationDrawable2.addFrame(drawableF, animationDrawable.getDuration(i12));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableN = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableN);
                }
                Drawable drawableN2 = d2VarP.n(1);
                if (drawableN2 != null) {
                    absSeekBar.setProgressDrawable(f(drawableN2, false));
                }
                d2VarP.q();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) view).getContext().obtainStyledAttributes(attributeSet, k.a.f15853i, i10, 0);
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z11 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    e(z11);
                    return;
                } catch (Throwable th2) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th2;
                }
        }
    }

    public w7.b d(InputConnection inputConnection, EditorInfo editorInfo) {
        InputConnection inputConnection2;
        sn.c cVar = (sn.c) this.f24622c;
        if (inputConnection == null) {
            cVar.getClass();
            inputConnection2 = null;
        } else {
            tc.a aVar = (tc.a) cVar.X;
            aVar.getClass();
            if (!(inputConnection instanceof w7.b)) {
                inputConnection = new w7.b(editorInfo, inputConnection, (EditText) aVar.f27997i);
            }
            inputConnection2 = inputConnection;
        }
        return (w7.b) inputConnection2;
    }

    public void e(boolean z11) {
        w7.i iVar = (w7.i) ((tc.a) ((sn.c) this.f24622c).X).X;
        if (iVar.Y != z11) {
            if (iVar.X != null) {
                u7.h hVarA = u7.h.a();
                w7.h hVar = iVar.X;
                hVarA.getClass();
                cy.a.u(hVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = hVarA.f29116a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    hVarA.f29117b.remove(hVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            iVar.Y = z11;
            if (z11) {
                w7.i.a(iVar.f32112i, u7.h.a().c());
            }
        }
    }

    public Drawable f(Drawable drawable, boolean z11) {
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.f24622c) == null) {
                this.f24622c = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z11 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i10 = 0; i10 < numberOfLayers; i10++) {
            int id2 = layerDrawable.getId(i10);
            drawableArr[i10] = f(layerDrawable.getDrawable(i10), id2 == 16908301 || id2 == 16908303);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i11 = 0; i11 < numberOfLayers; i11++) {
            layerDrawable2.setId(i11, layerDrawable.getId(i11));
            layerDrawable2.setLayerGravity(i11, layerDrawable.getLayerGravity(i11));
            layerDrawable2.setLayerWidth(i11, layerDrawable.getLayerWidth(i11));
            layerDrawable2.setLayerHeight(i11, layerDrawable.getLayerHeight(i11));
            layerDrawable2.setLayerInsetLeft(i11, layerDrawable.getLayerInsetLeft(i11));
            layerDrawable2.setLayerInsetRight(i11, layerDrawable.getLayerInsetRight(i11));
            layerDrawable2.setLayerInsetTop(i11, layerDrawable.getLayerInsetTop(i11));
            layerDrawable2.setLayerInsetBottom(i11, layerDrawable.getLayerInsetBottom(i11));
            layerDrawable2.setLayerInsetStart(i11, layerDrawable.getLayerInsetStart(i11));
            layerDrawable2.setLayerInsetEnd(i11, layerDrawable.getLayerInsetEnd(i11));
        }
        return layerDrawable2;
    }

    public s(AbsSeekBar absSeekBar) {
        this.f24621b = absSeekBar;
    }
}
