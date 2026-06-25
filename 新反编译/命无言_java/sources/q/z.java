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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f21031d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21032a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f21033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f21034c;

    public /* synthetic */ z() {
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((bl.u0) ((sd.h) this.f21034c).f23374v).getClass();
        if (keyListener instanceof u2.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new u2.e(keyListener);
    }

    public void b(AttributeSet attributeSet, int i10) {
        switch (this.f21032a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f21033b;
                bl.u1 u1VarM = bl.u1.m(absSeekBar.getContext(), attributeSet, f21031d, i10);
                Drawable drawableI = u1VarM.i(0);
                if (drawableI != null) {
                    if (drawableI instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableI;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i11 = 0; i11 < numberOfFrames; i11++) {
                            Drawable drawableE = e(animationDrawable.getFrame(i11), true);
                            drawableE.setLevel(10000);
                            animationDrawable2.addFrame(drawableE, animationDrawable.getDuration(i11));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableI = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableI);
                }
                Drawable drawableI2 = u1VarM.i(1);
                if (drawableI2 != null) {
                    absSeekBar.setProgressDrawable(e(drawableI2, false));
                }
                u1VarM.n();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f21033b).getContext().obtainStyledAttributes(attributeSet, i.a.f10252j, i10, 0);
                try {
                    boolean z4 = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z4 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    d(z4);
                    return;
                } catch (Throwable th2) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th2;
                }
        }
    }

    public u2.b c(InputConnection inputConnection, EditorInfo editorInfo) {
        sd.h hVar = (sd.h) this.f21034c;
        if (inputConnection == null) {
            hVar.getClass();
            inputConnection = null;
        } else {
            bl.u0 u0Var = (bl.u0) hVar.f23374v;
            u0Var.getClass();
            if (!(inputConnection instanceof u2.b)) {
                inputConnection = new u2.b((EditText) u0Var.f2552v, inputConnection, editorInfo);
            }
        }
        return (u2.b) inputConnection;
    }

    public void d(boolean z4) {
        u2.h hVar = (u2.h) ((bl.u0) ((sd.h) this.f21034c).f23374v).A;
        if (hVar.A != z4) {
            if (hVar.f24737v != null) {
                s2.j jVarA = s2.j.a();
                p2 p2Var = hVar.f24737v;
                jVarA.getClass();
                n7.a.j(p2Var, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = jVarA.f22869a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    jVarA.f22870b.remove(p2Var);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            hVar.A = z4;
            if (z4) {
                u2.h.a(hVar.f24736i, s2.j.a().b());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z4) {
        if (drawable instanceof t1.a) {
            ((t1.b) ((t1.a) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i10 = 0; i10 < numberOfLayers; i10++) {
                    int id2 = layerDrawable.getId(i10);
                    drawableArr[i10] = e(layerDrawable.getDrawable(i10), id2 == 16908301 || id2 == 16908303);
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
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f21034c) == null) {
                    this.f21034c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z4 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public z(AbsSeekBar absSeekBar) {
        this.f21033b = absSeekBar;
    }

    public z(EditText editText) {
        this.f21033b = editText;
        this.f21034c = new sd.h(editText);
    }
}
