.class public Lio/github/rosemoe/sora/widget/CodeEditor;
.super Landroid/view/View;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lfk/h;
.implements Lnj/a;


# instance fields
.field public final A:Lmk/t;

.field public A0:F

.field public A1:Lsk/b;

.field public final B0:F

.field public B1:J

.field public C0:F

.field public final C1:Lmk/l;

.field public D0:F

.field public final D1:Lkk/v;

.field public E0:F

.field public E1:Landroid/graphics/Paint$Align;

.field public F0:F

.field public final F1:Landroid/view/GestureDetector;

.field public G0:F

.field public final G1:Landroid/view/ScaleGestureDetector;

.field public H0:Z

.field public final H1:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public I0:Z

.field public final I1:Landroid/widget/EdgeEffect;

.field public J0:Z

.field public final J1:Landroid/widget/EdgeEffect;

.field public K0:Z

.field public K1:Landroid/view/inputmethod/ExtractedTextRequest;

.field public L0:Z

.field public final L1:Lkk/s;

.field public M0:Z

.field public M1:Lsk/a;

.field public N0:Z

.field public N1:Lsk/e;

.field public O0:Z

.field public O1:Lkk/c;

.field public volatile P0:Z

.field public final P1:Lkk/d;

.field public Q0:Z

.field public Q1:Landroid/os/Bundle;

.field public R0:I

.field public R1:Luj/f;

.field public S0:I

.field public final S1:Lok/b;

.field public T0:I

.field public final T1:Lkk/n;

.field public U0:Z

.field public U1:Z

.field public V0:Z

.field public V1:F

.field public W0:Z

.field public W1:F

.field public X0:Z

.field public X1:Z

.field public Y0:Z

.field public Y1:Z

.field public Z0:Z

.field public Z1:Lfk/m;

.field public a1:Z

.field public final a2:Lqk/b;

.field public b1:Z

.field public final b2:Ljava/util/HashMap;

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public final i:Lua/b;

.field public final i0:Lmk/q;

.field public i1:Z

.field public final j0:Ljava/util/ArrayList;

.field public j1:Z

.field public final k0:Lbl/g;

.field public k1:Z

.field public l0:Lfk/b;

.field public l1:Z

.field public final m0:Lkk/f;

.field public m1:Z

.field public final n0:Llj/o;

.field public n1:Z

.field public o0:Lnk/c;

.field public final o1:Lsk/d;

.field public p0:I

.field public final p1:Lsk/d;

.field public q0:I

.field public final q1:Lsk/d;

.field public r0:I

.field public final r1:Landroid/content/ClipboardManager;

.field public s0:I

.field public final s1:Landroid/view/inputmethod/InputMethodManager;

.field public t0:I

.field public t1:Lfk/j;

.field public final u0:F

.field public u1:Lfk/f;

.field public v:Lbl/n;

.field public v0:F

.field public final v1:Landroid/graphics/Matrix;

.field public w0:F

.field public w1:Lpk/a;

.field public x0:F

.field public x1:Lsk/c;

.field public y0:F

.field public y1:Ljava/lang/String;

.field public z0:F

.field public z1:Loj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CodeEditor"

    .line 2
    .line 3
    invoke-static {v0}, Ljk/e;->a(Ljava/lang/String;)Ljk/e;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04013e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Lua/b;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, p1, Lua/b;->i:Ljava/lang/Object;

    .line 7
    new-instance v1, Lik/a;

    invoke-direct {v1, p0}, Lik/a;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object v1, p1, Lua/b;->v:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lua/b;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j0:Ljava/util/ArrayList;

    .line 10
    iput v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->r0:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D0:F

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    iput v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->G0:F

    .line 14
    sget-object v2, Lsk/b;->i:Lsk/b;

    iput-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A1:Lsk/b;

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->B1:J

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b2:Ljava/util/HashMap;

    .line 17
    new-instance v2, Llj/o;

    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Llj/o;-><init>(Llj/o;)V

    .line 19
    iput-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l1:Z

    .line 21
    new-instance v4, Lok/b;

    invoke-direct {v4, p0}, Lok/b;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 22
    new-instance v4, Lkk/n;

    invoke-direct {v4, p0}, Lkk/n;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 23
    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 24
    new-instance v4, Lbl/g;

    invoke-direct {v4, p0}, Lbl/g;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k0:Lbl/g;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    .line 27
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lj6/t0;->a(Landroid/view/ViewConfiguration;)F

    move-result v4

    goto :goto_2

    :cond_0
    const v5, 0x101004d

    const/high16 v7, 0x42000000    # 32.0f

    .line 29
    :try_start_0
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move v4, v5

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-object v4, v3

    goto :goto_1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_1
    throw p1

    :catch_1
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    move v4, v7

    .line 34
    :goto_2
    iput v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->B0:F

    .line 35
    sget-object v4, Lfk/m;->X:Lfk/m;

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Z1:Lfk/m;

    .line 36
    sget-object v4, Ltk/a;->a:Ltk/a;

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x1:Lsk/c;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 38
    sget-object v5, Lkj/a;->a:Landroid/util/SparseIntArray;

    const v7, 0x7f1305e6

    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move v7, v5

    .line 39
    :goto_3
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->y1:Ljava/lang/String;

    .line 41
    new-instance v4, Lkk/d;

    invoke-direct {v4}, Lkk/d;-><init>()V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    div-float/2addr v4, v5

    iput v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:F

    .line 43
    iput v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v4

    .line 44
    iput v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->y0:F

    .line 45
    iput v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 46
    iput v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x0:F

    iput v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w0:F

    .line 47
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v1:Landroid/graphics/Matrix;

    .line 48
    new-instance v4, Ltk/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ltk/b;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N1:Lsk/e;

    .line 49
    new-instance v4, Lkk/s;

    invoke-direct {v4, p0}, Lkk/s;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->L1:Lkk/s;

    .line 50
    new-instance v4, Ltk/c;

    invoke-direct {v4, p0}, Ltk/c;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M1:Lsk/a;

    const/16 v4, 0x1f4

    .line 51
    invoke-virtual {p0, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setCursorBlinkPeriod(I)V

    .line 52
    new-instance v4, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H1:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/high16 v4, 0x41900000    # 18.0f

    .line 53
    invoke-virtual {p0, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSize(F)V

    .line 54
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {p0, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLineInfoTextSize(F)V

    .line 55
    sget-object v4, Lpk/a;->c:Lpk/a;

    .line 56
    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w1:Lpk/a;

    .line 57
    invoke-virtual {v4, p0}, Lpk/a;->c(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 58
    new-instance v4, Lkk/v;

    invoke-direct {v4, p0}, Lkk/v;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 59
    new-instance v4, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    invoke-direct {v4, v5, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->F1:Landroid/view/GestureDetector;

    .line 60
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    invoke-virtual {v4, v5}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 61
    new-instance v4, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    invoke-direct {v4, v5, v7}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->G1:Landroid/view/ScaleGestureDetector;

    .line 62
    new-instance v4, Lsk/d;

    invoke-direct {v4}, Lsk/d;-><init>()V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q1:Lsk/d;

    .line 63
    new-instance v4, Lsk/d;

    invoke-direct {v4}, Lsk/d;-><init>()V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o1:Lsk/d;

    .line 64
    new-instance v4, Lsk/d;

    invoke-direct {v4}, Lsk/d;-><init>()V

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->p1:Lsk/d;

    .line 65
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E1:Landroid/graphics/Paint$Align;

    .line 66
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H0:Z

    .line 67
    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->W0:Z

    .line 68
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z0:F

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "input_method"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s1:Landroid/view/inputmethod/InputMethodManager;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "clipboard"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->r1:Landroid/content/ClipboardManager;

    .line 71
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setUndoEnabled(Z)V

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q0:I

    .line 73
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setScalable(Z)V

    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    iput-boolean v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i1:Z

    .line 77
    new-instance p1, Lkk/f;

    invoke-direct {p1, p0}, Lkk/f;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 78
    new-instance p1, Lmk/l;

    invoke-direct {p1, p0}, Lmk/l;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->C1:Lmk/l;

    .line 79
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I1:Landroid/widget/EdgeEffect;

    .line 80
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J1:Landroid/widget/EdgeEffect;

    .line 81
    new-instance p1, Lmk/t;

    invoke-direct {p1, p0}, Lmk/t;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A:Lmk/t;

    .line 82
    new-instance p1, Lmk/q;

    invoke-direct {p1, p0}, Lmk/q;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i0:Lmk/q;

    .line 83
    new-instance p1, Lgk/d;

    invoke-direct {p1, p0}, Lgk/d;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 84
    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setEditorLanguage(Loj/c;)V

    .line 85
    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 86
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTabWidth(I)V

    .line 87
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHighlightCurrentLine(Z)V

    .line 88
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setVerticalScrollBarEnabled(Z)V

    .line 89
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHighlightCurrentBlock(Z)V

    .line 90
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setDisplayLnPanel(Z)V

    .line 91
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHorizontalScrollBarEnabled(Z)V

    .line 92
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setFirstLineNumberAlwaysVisible(Z)V

    .line 93
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setCursorAnimationEnabled(Z)V

    .line 94
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setEditable(Z)V

    .line 95
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLineNumberEnabled(Z)V

    .line 96
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHardwareAcceleratedDrawAllowed(Z)V

    .line 97
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setInterceptParentHorizontalScrollIfNeeded(Z)V

    .line 98
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTypefaceText(Landroid/graphics/Typeface;)V

    .line 99
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSoftKeyboardEnabled(Z)V

    .line 100
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setDisableSoftKbdIfHardKbdAvailable(Z)V

    .line 101
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_4

    .line 102
    invoke-static {p0}, Lj6/t0;->x(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_5

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/view/ContextThemeWrapper;

    .line 105
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 106
    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x1010433

    invoke-virtual {v3, v5, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 108
    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setEdgeEffectColor(I)V

    .line 109
    :cond_5
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->G1:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 110
    new-instance v3, Lqk/b;

    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v4, Lj4/j0;

    const/16 v5, 0x15

    .line 113
    invoke-direct {v4, v5}, Lj4/j0;-><init>(I)V

    .line 114
    new-instance v5, Lrk/a;

    invoke-direct {v5}, Lrk/a;-><init>()V

    .line 115
    new-instance v6, Lj4/h0;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getClipboardManager()Landroid/content/ClipboardManager;

    const/16 v7, 0x15

    .line 116
    invoke-direct {v6, v7}, Lj4/h0;-><init>(I)V

    .line 117
    invoke-virtual {v5, v6}, Lrk/a;->a(Lrk/b;)V

    .line 118
    new-instance v6, Ljg/a;

    .line 119
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {v5, v6}, Lrk/a;->a(Lrk/b;)V

    .line 121
    new-instance v6, Lj4/h0;

    const/16 v7, 0x16

    .line 122
    invoke-direct {v6, v7}, Lj4/h0;-><init>(I)V

    .line 123
    invoke-virtual {v5, v6}, Lrk/a;->a(Lrk/b;)V

    .line 124
    new-instance v6, Lj4/j0;

    .line 125
    invoke-direct {v6, v7}, Lj4/j0;-><init>(I)V

    .line 126
    invoke-virtual {v5, v6}, Lrk/a;->a(Lrk/b;)V

    .line 127
    invoke-virtual {v5, v4}, Lrk/a;->a(Lrk/b;)V

    .line 128
    new-instance v4, Lqk/a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lqk/a;-><init>(Lqk/b;I)V

    .line 129
    const-class v5, Llj/w;

    .line 130
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 131
    invoke-virtual {v6, v5, v4}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 132
    new-instance v4, Lqk/a;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lqk/a;-><init>(Lqk/b;I)V

    .line 133
    const-class v5, Llj/d;

    .line 134
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 135
    invoke-virtual {v6, v5, v4}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 136
    iput-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a2:Lqk/b;

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lkj/b;->a:[I

    invoke-virtual {v3, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xf

    .line 138
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x11

    .line 139
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x10

    .line 140
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x12

    .line 141
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xb

    .line 142
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLnPanelPositionMode(I)V

    const/16 v3, 0xa

    .line 143
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLnPanelPosition(I)V

    const/4 p3, 0x3

    .line 144
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    move-result v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setDividerWidth(F)V

    .line 145
    iget p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w0:F

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iget v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x0:F

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, p3, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->g0(FF)V

    const/16 p3, 0xc

    .line 146
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setPinLineNumber(Z)V

    const/4 p3, 0x5

    .line 147
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHighlightCurrentBlock(Z)V

    const/4 p3, 0x6

    .line 148
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHighlightCurrentLine(Z)V

    .line 149
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setHighlightBracketPair(Z)V

    const/16 p1, 0x8

    .line 150
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLigatureEnabled(Z)V

    const/16 p1, 0x9

    .line 151
    iget-boolean p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V0:Z

    .line 152
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLineNumberEnabled(Z)V

    .line 153
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->C1:Lmk/l;

    .line 154
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 155
    iput-boolean p3, p1, Lmk/l;->E0:Z

    .line 156
    iget-object v1, p1, Lmk/l;->A0:Llj/o;

    invoke-virtual {v1, p3}, Llj/o;->d(Z)V

    if-nez p3, :cond_6

    .line 157
    invoke-virtual {p1}, Lmk/l;->e()V

    .line 158
    invoke-virtual {p1}, Lmk/l;->f()V

    .line 159
    :cond_6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    const/16 p3, 0x13

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p1, Lkk/d;->X:Z

    const/16 p1, 0xd

    .line 160
    iget-boolean p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l1:Z

    .line 161
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setRenderFunctionCharacters(Z)V

    const/16 p1, 0xe

    .line 162
    iget-boolean p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I0:Z

    .line 163
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setScalable(Z)V

    const/16 p1, 0x16

    .line 164
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSizePx(F)V

    .line 165
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorBlink()Lkk/c;

    move-result-object p1

    iget p1, p1, Lkk/c;->Y:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setCursorBlinkPeriod(I)V

    const/16 p1, 0x14

    .line 166
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTabWidth(I)V

    const/16 p1, 0x18

    .line 167
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_8

    if-le p1, v2, :cond_7

    move v0, v2

    .line 168
    :cond_7
    invoke-virtual {p0, v2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->l0(ZZ)V

    :cond_8
    const/16 p1, 0x15

    .line 169
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(ILjava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-gt v1, v2, :cond_8

    .line 17
    .line 18
    sub-int v3, v2, v1

    .line 19
    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    if-ltz v3, :cond_a

    .line 24
    .line 25
    if-le v3, v0, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Luj/a;

    .line 33
    .line 34
    if-nez v4, :cond_5

    .line 35
    .line 36
    add-int/lit8 v4, v3, -0x1

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    if-ge v4, v1, :cond_2

    .line 41
    .line 42
    if-le v3, v2, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    if-lt v4, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-gt v3, v2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Luj/a;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_3
    iget v4, v4, Luj/a;->c:I

    .line 74
    .line 75
    if-le v4, p0, :cond_6

    .line 76
    .line 77
    add-int/lit8 v2, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    if-ge v4, p0, :cond_7

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    move v1, v3

    .line 87
    :cond_8
    if-ltz v1, :cond_a

    .line 88
    .line 89
    if-le v1, v0, :cond_9

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_9
    return v1

    .line 93
    :cond_a
    :goto_4
    const/4 p0, -0x1

    .line 94
    return p0
.end method


# virtual methods
.method public final A(Lkk/x;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSelectingTarget()Lfk/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "pos"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lkk/x;->i:Llr/p;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfk/b;

    .line 23
    .line 24
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 25
    .line 26
    iget v3, v1, Lfk/b;->b:I

    .line 27
    .line 28
    iget v4, v1, Lfk/b;->c:I

    .line 29
    .line 30
    iget v5, v0, Lfk/b;->b:I

    .line 31
    .line 32
    iget v7, v0, Lfk/b;->c:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x7

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkk/x;->k0:Lkk/x;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iget-object v0, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 53
    .line 54
    invoke-virtual {v0, v3, p1, v1}, Lkk/v;->j(FFZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lkk/x;->l0:Lkk/x;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iget-object v0, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 68
    .line 69
    invoke-virtual {v0, v3, p1, v1}, Lkk/v;->j(FFZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 73
    .line 74
    iget-object p1, p1, Lfk/j;->c:Lfk/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lfk/b;->a()Lfk/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lfk/b;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->z()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 93
    .line 94
    iget-object p1, p1, Lfk/j;->c:Lfk/b;

    .line 95
    .line 96
    iget v0, p1, Lfk/b;->b:I

    .line 97
    .line 98
    iget p1, p1, Lfk/b;->c:I

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->v(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final D(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/inputmethod/ExtractedText;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lfk/j;->c:Lfk/b;

    .line 25
    .line 26
    iget v2, v2, Lfk/b;->a:I

    .line 27
    .line 28
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 29
    .line 30
    iget v0, v0, Lfk/b;->a:I

    .line 31
    .line 32
    iget v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 37
    .line 38
    iget v3, v3, Lkk/d;->i0:I

    .line 39
    .line 40
    iput v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 41
    .line 42
    :cond_0
    iget v3, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 43
    .line 44
    if-ge v3, v2, :cond_1

    .line 45
    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    sub-int v3, v2, v3

    .line 49
    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    iget v4, p1, Landroid/view/inputmethod/ExtractedTextRequest;->hintMaxChars:I

    .line 57
    .line 58
    add-int/2addr v4, v3

    .line 59
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    .line 60
    .line 61
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 62
    .line 63
    invoke-virtual {v5, v3, v4, p1}, Lkk/f;->c(III)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput v3, v1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 70
    .line 71
    sub-int/2addr v2, v3

    .line 72
    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 73
    .line 74
    sub-int/2addr v0, v3

    .line 75
    iput v0, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lik/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lik/a;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lik/a;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget p1, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, v1, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 98
    .line 99
    :cond_2
    return-object v1
.end method

.method public final F()I
    .locals 11

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R1:Luj/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Luj/f;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 20
    .line 21
    iget-object v2, v2, Lfk/j;->c:Lfk/b;

    .line 22
    .line 23
    iget v2, v2, Lfk/b;->b:I

    .line 24
    .line 25
    invoke-static {v2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->b(ILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v3, v1, :cond_2

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R1:Luj/f;

    .line 40
    .line 41
    const v7, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget v6, v6, Luj/f;->c:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v6, v7

    .line 50
    :goto_1
    move v8, v7

    .line 51
    :goto_2
    if-gt v3, v5, :cond_7

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Luj/a;

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget v10, v9, Luj/a;->c:I

    .line 63
    .line 64
    if-lt v10, v2, :cond_5

    .line 65
    .line 66
    iget v9, v9, Luj/a;->a:I

    .line 67
    .line 68
    if-gt v9, v2, :cond_5

    .line 69
    .line 70
    sub-int/2addr v10, v9

    .line 71
    if-ge v10, v8, :cond_6

    .line 72
    .line 73
    move v1, v3

    .line 74
    move v8, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    if-eq v8, v7, :cond_6

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    if-lt v4, v6, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_4
    return v1
.end method

.method public final G(Lfk/f;IIIILjava/lang/CharSequence;)V
    .locals 13

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 4
    .line 5
    iget-object v2, v0, Lok/b;->a:Lb5/a;

    .line 6
    .line 7
    iget-object v4, v2, Lb5/a;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lz0/o;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eq p2, v6, :cond_8

    .line 14
    .line 15
    sub-int v5, v6, p2

    .line 16
    .line 17
    if-ne v5, v10, :cond_3

    .line 18
    .line 19
    if-ltz p2, :cond_1

    .line 20
    .line 21
    iget v7, v4, Lz0/o;->b:I

    .line 22
    .line 23
    if-gt p2, v7, :cond_2

    .line 24
    .line 25
    add-int/2addr v7, v10

    .line 26
    invoke-virtual {v4, v7}, Lz0/o;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v4, Lz0/o;->a:[I

    .line 30
    .line 31
    iget v8, v4, Lz0/o;->b:I

    .line 32
    .line 33
    if-eq p2, v8, :cond_0

    .line 34
    .line 35
    add-int/lit8 v11, p2, 0x1

    .line 36
    .line 37
    invoke-static {v11, p2, v8, v7, v7}, Lwq/j;->f0(III[I[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    aput v9, v7, p2

    .line 41
    .line 42
    iget v7, v4, Lz0/o;->b:I

    .line 43
    .line 44
    add-int/2addr v7, v10

    .line 45
    iput v7, v4, Lz0/o;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    const-string v2, "Index must be between 0 and size"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    new-array v7, v5, [I

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-ltz p2, :cond_7

    .line 65
    .line 66
    iget v8, v4, Lz0/o;->b:I

    .line 67
    .line 68
    if-gt p2, v8, :cond_7

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    add-int/2addr v8, v5

    .line 74
    invoke-virtual {v4, v8}, Lz0/o;->a(I)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v4, Lz0/o;->a:[I

    .line 78
    .line 79
    iget v11, v4, Lz0/o;->b:I

    .line 80
    .line 81
    if-eq p2, v11, :cond_5

    .line 82
    .line 83
    add-int v12, p2, v5

    .line 84
    .line 85
    invoke-static {v12, p2, v11, v8, v8}, Lwq/j;->f0(III[I[I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/16 v11, 0xc

    .line 89
    .line 90
    invoke-static {p2, v9, v11, v7, v8}, Lwq/j;->i0(III[I[I)V

    .line 91
    .line 92
    .line 93
    iget v7, v4, Lz0/o;->b:I

    .line 94
    .line 95
    add-int/2addr v7, v5

    .line 96
    iput v7, v4, Lz0/o;->b:I

    .line 97
    .line 98
    :goto_0
    iget-object v2, v2, Lb5/a;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lok/a;

    .line 117
    .line 118
    iget v7, v4, Lok/a;->a:I

    .line 119
    .line 120
    if-le v7, p2, :cond_6

    .line 121
    .line 122
    add-int/2addr v7, v5

    .line 123
    iput v7, v4, Lok/a;->a:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 127
    .line 128
    const-string v2, ""

    .line 129
    .line 130
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v4, 0x1d

    .line 137
    .line 138
    if-lt v2, v4, :cond_b

    .line 139
    .line 140
    iget-object v0, v0, Lok/b;->b:Lbl/e;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, v0, Lbl/e;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lok/c;

    .line 163
    .line 164
    iget v4, v2, Lok/c;->a:I

    .line 165
    .line 166
    if-ne v4, p2, :cond_a

    .line 167
    .line 168
    iput-boolean v10, v2, Lok/c;->c:Z

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    if-le v4, p2, :cond_9

    .line 172
    .line 173
    sub-int v5, v6, p2

    .line 174
    .line 175
    add-int/2addr v5, v4

    .line 176
    iput v5, v2, Lok/c;->a:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 180
    .line 181
    invoke-virtual {v0}, Lkk/n;->D()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k0:Lbl/g;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 190
    .line 191
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move/from16 v5, p3

    .line 196
    .line 197
    invoke-virtual {v0, p2, v5}, Lfk/a;->t(II)Lfk/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 202
    .line 203
    invoke-virtual {v2}, Lfk/f;->n()Lfk/a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move/from16 v7, p5

    .line 208
    .line 209
    invoke-virtual {v2, v6, v7}, Lfk/a;->t(II)Lfk/b;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :try_start_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R1:Luj/f;

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    iget v4, v11, Lfk/b;->b:I

    .line 218
    .line 219
    iget v8, v0, Lfk/b;->b:I

    .line 220
    .line 221
    sub-int/2addr v4, v8

    .line 222
    if-nez v4, :cond_c

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    iget-object v2, v2, Luj/f;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    invoke-static {v2, v8, v4}, Li9/d;->q(Ljava/util/ArrayList;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    :catch_0
    :cond_d
    :goto_3
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 233
    .line 234
    move-object v3, p1

    .line 235
    move v4, p2

    .line 236
    move-object/from16 v8, p6

    .line 237
    .line 238
    invoke-interface/range {v2 .. v8}, Lfk/h;->G(Lfk/f;IIIILjava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 242
    .line 243
    iget-wide v4, v2, Lkk/n;->z:J

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    move v3, p2

    .line 247
    move/from16 v6, p4

    .line 248
    .line 249
    invoke-virtual/range {v2 .. v7}, Lkk/n;->c(IJIZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->c()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->n0()V

    .line 256
    .line 257
    .line 258
    iput-boolean v9, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H0:Z

    .line 259
    .line 260
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o0()F

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->z()V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 267
    .line 268
    invoke-interface {v2}, Loj/c;->c()Lbe/s;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v5, p6

    .line 273
    .line 274
    invoke-virtual {v2, v0, v11, v5}, Lbe/s;->o(Lfk/b;Lfk/b;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 278
    .line 279
    invoke-virtual {v2}, Lkk/v;->m()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_e

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    iput-wide v3, v2, Lkk/v;->r0:J

    .line 289
    .line 290
    iget-object v2, v2, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    :goto_4
    iget-boolean v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Z

    .line 296
    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 300
    .line 301
    invoke-virtual {v2}, Lfk/j;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_f

    .line 306
    .line 307
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 308
    .line 309
    iget-object v2, v2, Lkk/f;->b:Lev/a;

    .line 310
    .line 311
    invoke-virtual {v2}, Lev/a;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    iget v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:I

    .line 318
    .line 319
    if-nez v2, :cond_f

    .line 320
    .line 321
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M1:Lsk/a;

    .line 322
    .line 323
    check-cast v2, Ltk/c;

    .line 324
    .line 325
    invoke-virtual {v2}, Ltk/c;->c()V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M1:Lsk/a;

    .line 329
    .line 330
    check-cast v2, Ltk/c;

    .line 331
    .line 332
    invoke-virtual {v2}, Ltk/c;->e()V

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-boolean v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O0:Z

    .line 336
    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 340
    .line 341
    iget-object v2, v2, Lfk/j;->c:Lfk/b;

    .line 342
    .line 343
    invoke-virtual {v2}, Lfk/b;->a()Lfk/b;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_5

    .line 348
    :cond_10
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 349
    .line 350
    iget-object v2, v2, Lfk/j;->d:Lfk/b;

    .line 351
    .line 352
    invoke-virtual {v2}, Lfk/b;->a()Lfk/b;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_5
    iput-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 357
    .line 358
    move-object v3, v0

    .line 359
    new-instance v0, Llj/d;

    .line 360
    .line 361
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 362
    .line 363
    iget-object v2, v2, Lfk/f;->k0:Lfk/v;

    .line 364
    .line 365
    iget-boolean v6, v2, Lfk/v;->i0:Z

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    move-object v1, p0

    .line 369
    move-object v4, v11

    .line 370
    invoke-direct/range {v0 .. v6}, Llj/d;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;ILfk/b;Lfk/b;Ljava/lang/CharSequence;Z)V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Llj/o;->a(Leh/i;)I

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->X(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lfk/b;->a()Lfk/b;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lfk/b;->a()Lfk/b;

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final H(FF)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    add-float/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr p2, v0

    .line 23
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr p1, v1

    .line 30
    invoke-interface {v0, p1, p2}, Lnk/d;->e(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final J(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 6
    .line 7
    iget-object v1, v1, Lkk/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    add-int/2addr v2, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v3

    .line 21
    mul-int/2addr p1, v2

    .line 22
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1
.end method

.method public final K(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final L(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final M(I)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R1:Luj/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Luj/f;->a:Lbl/v0;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->j0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x5

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Li9/e;->C(IJ)Lwj/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance v2, Lbl/u0;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Lbl/u0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lbl/u0;->c(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    :cond_2
    return-object v1
.end method

.method public final N(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Loj/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v1, v2, p1}, Lfk/k;->b(IIZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v1}, Lfk/f;->b()Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lfk/j;->c:Lfk/b;

    .line 46
    .line 47
    iget v2, v2, Lfk/b;->b:I

    .line 48
    .line 49
    :goto_0
    iget-object v3, v0, Lfk/j;->d:Lfk/b;

    .line 50
    .line 51
    iget v3, v3, Lfk/b;->b:I

    .line 52
    .line 53
    if-gt v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lfk/f;->o(I)Lfk/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lfk/k;->a(Ljava/lang/CharSequence;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    shr-long v5, v3, v5

    .line 66
    .line 67
    long-to-int v5, v5

    .line 68
    const-wide v8, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v3, v8

    .line 74
    long-to-int v3, v3

    .line 75
    mul-int v4, v3, v7

    .line 76
    .line 77
    add-int/2addr v4, v5

    .line 78
    add-int v6, v5, v3

    .line 79
    .line 80
    rem-int v8, v4, v7

    .line 81
    .line 82
    sub-int v8, v7, v8

    .line 83
    .line 84
    if-lez v5, :cond_2

    .line 85
    .line 86
    if-lez v3, :cond_2

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    move v8, v7

    .line 91
    :cond_1
    add-int/2addr v8, v4

    .line 92
    div-int/2addr v8, v7

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v8, p1}, Lur/w;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move v5, v2

    .line 99
    invoke-virtual/range {v1 .. v6}, Lfk/f;->w(IILjava/lang/CharSequence;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v2, v6, p1}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v3, " "

    .line 110
    .line 111
    invoke-static {v8, v3}, Lur/w;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v6, v3}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v1}, Lfk/f;->k()Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->P()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final R(FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 6
    .line 7
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v3, v0, v3

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-virtual {v2, v3, v0}, Lfk/f;->l(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v0}, Lnk/d;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lkk/n;->d(I)Lmj/m;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lmj/h;

    .line 36
    .line 37
    invoke-direct {v0}, Lmj/h;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lmj/i;

    .line 41
    .line 42
    invoke-direct {v1, p2, v0}, Lmj/i;-><init>(Lmj/m;Lmj/h;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p2, v1, v0}, Lmj/m;->l(Lmj/k;Z)V

    .line 47
    .line 48
    .line 49
    iget p2, v1, Lmj/i;->a:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-float/2addr p2, v1

    .line 56
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-float v2, v2

    .line 61
    add-float/2addr v2, p1

    .line 62
    cmpl-float p1, v2, v1

    .line 63
    .line 64
    if-ltz p1, :cond_0

    .line 65
    .line 66
    cmpg-float p1, v2, p2

    .line 67
    .line 68
    if-gtz p1, :cond_0

    .line 69
    .line 70
    return v0

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final S()F
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {v0}, Ljk/k;->a(I)[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 27
    .line 28
    iget-object v5, v5, Lkk/n;->c:Lmj/c;

    .line 29
    .line 30
    const-string v6, "0 1 2 3 4 5 6 7 8 9"

    .line 31
    .line 32
    invoke-virtual {v5, v6, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljk/k;->b([F)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    aget v5, v4, v2

    .line 41
    .line 42
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    int-to-float v0, v3

    .line 50
    mul-float/2addr v1, v0

    .line 51
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->F0:F

    .line 52
    .line 53
    add-float/2addr v1, v0

    .line 54
    return v1
.end method

.method public final T()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->S()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w0:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkk/n;->x()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:F

    .line 28
    .line 29
    const/high16 v1, 0x40a00000    # 5.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    return v0
.end method

.method public final U(Lkk/x;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->A(Lkk/x;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->V(Lkk/x;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Lkk/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lkk/x;->Y:Lkk/x;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 16
    .line 17
    iget-object p1, p1, Lfk/j;->c:Lfk/b;

    .line 18
    .line 19
    iget v0, p1, Lfk/b;->b:I

    .line 20
    .line 21
    iget p1, p1, Lfk/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->i0(IIIZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lkk/x;->Z:Lkk/x;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 32
    .line 33
    iget-object p1, p1, Lfk/j;->d:Lfk/b;

    .line 34
    .line 35
    iget v0, p1, Lfk/b;->b:I

    .line 36
    .line 37
    iget p1, p1, Lfk/b;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->i0(IIIZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p1, Lkk/x;->v:Lkk/w;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->w()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 60
    .line 61
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 69
    .line 70
    iget-object v0, v0, Lfk/j;->c:Lfk/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    const-string v3, "pos"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lkk/x;->i:Llr/p;

    .line 82
    .line 83
    invoke-interface {v3, p0, v0}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lfk/b;

    .line 88
    .line 89
    sget-object v3, Lkk/x;->k0:Lkk/x;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-ne p1, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    neg-int p1, p1

    .line 99
    int-to-float p1, p1

    .line 100
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 101
    .line 102
    invoke-virtual {v3, v4, p1, v2}, Lkk/v;->j(FFZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v3, Lkk/x;->l0:Lkk/x;

    .line 107
    .line 108
    if-ne p1, v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 116
    .line 117
    invoke-virtual {v3, v4, p1, v2}, Lkk/v;->j(FFZ)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    iget p1, v0, Lfk/b;->b:I

    .line 121
    .line 122
    iget v0, v0, Lfk/b;->c:I

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->i0(IIIZ)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K1:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->D(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K1:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 10
    .line 11
    iget v1, v1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 12
    .line 13
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s1:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->p0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o0()F

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 25
    .line 26
    iget-object v0, v0, Lkk/f;->b:Lev/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lev/a;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->d0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final X(I)V
    .locals 1

    .line 1
    new-instance v0, Llj/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llj/w;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llj/o;->a(Leh/i;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorRange()Lfk/o;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->r1:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->r1:Landroid/content/ClipboardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Ljk/j;->a(Landroid/content/ClipData;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Lkk/f;->commitText(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->W()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Z(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    sget-object v0, Ljk/d;->a:Ljk/d;

    .line 2
    .line 3
    new-instance v1, Lkk/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lkk/a;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Ljk/d;->a:Ljk/d;

    .line 2
    .line 3
    new-instance v1, Lkk/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lkk/a;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/lang/Runnable;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 2
    .line 3
    iget-object v1, v0, Lfk/f;->k0:Lfk/v;

    .line 4
    .line 5
    iget-object v2, v1, Lfk/v;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-boolean v3, v1, Lfk/v;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v3, v1, Lfk/v;->Z:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v1, Lfk/v;->i0:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v1, Lfk/v;->i0:Z

    .line 25
    .line 26
    iget v4, v1, Lfk/v;->Z:I

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lfk/q;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lfk/q;->e(Lfk/f;)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Lfk/v;->Z:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iput v0, v1, Lfk/v;->Z:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, Lfk/v;->i0:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->W()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 29
    .line 30
    invoke-interface {v1}, Lnk/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/v;->v:Lkk/o;

    .line 4
    .line 5
    iget-object v1, v0, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 6
    .line 7
    iget-object v2, v0, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lkk/o;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V1:F

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    iput v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->W1:F

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartX()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v0, v4

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/high16 v5, 0x40a00000    # 5.0f

    .line 81
    .line 82
    mul-float/2addr v4, v5

    .line 83
    cmpl-float v0, v0, v4

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v1

    .line 90
    :goto_0
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Y1:Z

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v0, v4

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    mul-float/2addr v4, v5

    .line 111
    cmpl-float v0, v0, v4

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    move v0, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v0, v1

    .line 118
    :goto_1
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->X1:Z

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x0

    .line 125
    if-gtz v0, :cond_5

    .line 126
    .line 127
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V1:F

    .line 128
    .line 129
    cmpg-float v0, v0, v4

    .line 130
    .line 131
    if-gtz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J1:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Y1:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-int v0, v0

    .line 150
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J1:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 156
    .line 157
    iput-boolean v1, v0, Lkk/v;->l0:Z

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-lt v5, v0, :cond_6

    .line 169
    .line 170
    iget v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V1:F

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    cmpl-float v0, v5, v0

    .line 174
    .line 175
    if-ltz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J1:Landroid/widget/EdgeEffect;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Y1:Z

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-int v0, v0

    .line 194
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J1:Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 200
    .line 201
    iput-boolean v3, v0, Lkk/v;->l0:Z

    .line 202
    .line 203
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-gtz v0, :cond_7

    .line 208
    .line 209
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->W1:F

    .line 210
    .line 211
    cmpg-float v0, v0, v4

    .line 212
    .line 213
    if-gtz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I1:Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->X1:Z

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    float-to-int v0, v0

    .line 232
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I1:Landroid/widget/EdgeEffect;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 238
    .line 239
    iput-boolean v1, v0, Lkk/v;->k0:Z

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lt v1, v0, :cond_8

    .line 251
    .line 252
    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->W1:F

    .line 253
    .line 254
    int-to-float v0, v0

    .line 255
    cmpl-float v0, v1, v0

    .line 256
    .line 257
    if-ltz v0, :cond_8

    .line 258
    .line 259
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I1:Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->X1:Z

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    float-to-int v0, v0

    .line 276
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I1:Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 282
    .line 283
    iput-boolean v3, v0, Lkk/v;->k0:Z

    .line 284
    .line 285
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 286
    .line 287
    .line 288
    :cond_9
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 19
    .line 20
    iget-object v2, v1, Lfk/j;->c:Lfk/b;

    .line 21
    .line 22
    iget v2, v2, Lfk/b;->a:I

    .line 23
    .line 24
    iget-object v1, v1, Lfk/j;->d:Lfk/b;

    .line 25
    .line 26
    iget v1, v1, Lfk/b;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMultiLine(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lfk/f;->D()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COPY:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CUT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PASTE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_TEXT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_0

    .line 86
    .line 87
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-ge v1, v2, :cond_1

    .line 98
    .line 99
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v0
.end method

.method public final d(Lfk/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M1:Lsk/a;

    .line 7
    .line 8
    check-cast p1, Ltk/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltk/c;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 14
    .line 15
    iget-object p1, p1, Lfk/j;->c:Lfk/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfk/b;->a()Lfk/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lfk/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iget v2, v1, Lfk/f;->Y:I

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lfk/f;->k()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lkk/f;->b:Lev/a;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, v1, Lev/a;->b:I

    .line 23
    .line 24
    iput v2, v1, Lev/a;->a:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lkk/f;->c:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s1:Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->r0:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->X0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkk/v;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lkk/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    if-gez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lkk/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->r0:I

    .line 73
    .line 74
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->X0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lfk/f;->o(I)Lfk/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lfk/g;->v:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v2, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->j0(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f0(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkk/d;->q0:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, p2, v0}, Ljk/j;->d(Lfk/f;IIZ)Lfk/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lfk/o;->a:Lfk/b;

    .line 14
    .line 15
    iget-object p1, p1, Lfk/o;->b:Lfk/b;

    .line 16
    .line 17
    iget v1, p2, Lfk/b;->b:I

    .line 18
    .line 19
    iget v2, p2, Lfk/b;->c:I

    .line 20
    .line 21
    iget v3, p1, Lfk/b;->b:I

    .line 22
    .line 23
    iget v5, p1, Lfk/b;->c:I

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m1:Z

    .line 35
    .line 36
    return v0
.end method

.method public final g0(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w0:F

    .line 11
    .line 12
    iput p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x0:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->c0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "margin can not be under zero"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBlockIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBlockLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z0:F

    .line 2
    .line 3
    return v0
.end method

.method public getClipboardManager()Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->r1:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorScheme()Lpk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w1:Lpk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentCursorBlock()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCursor()Lfk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorAnimator()Lsk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M1:Lsk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorBlink()Lkk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O1:Lkk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursorRange()Lfk/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 2
    .line 3
    new-instance v1, Lfk/o;

    .line 4
    .line 5
    iget-object v2, v0, Lfk/j;->c:Lfk/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfk/b;->a()Lfk/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Lfk/o;-><init>(Lfk/b;Lfk/b;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public getDiagnosticIndicatorStyle()Lsk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A1:Lsk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiagnostics()Lsj/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDividerMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w0:F

    .line 2
    .line 3
    return v0
.end method

.method public getDividerMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x0:F

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:F

    .line 2
    .line 3
    return v0
.end method

.method public getDpUnit()F
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u0:F

    .line 2
    .line 3
    return v0
.end method

.method public getEdgeEffectColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I1:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEditable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEditorLanguage()Loj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventHandler()Lkk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraArguments()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q1:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstVisibleLine()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lnk/d;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getFirstVisibleRow()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getFormatTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->y1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphPaint()Lmj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->g:Lmj/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHandleStyle()Lsk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N1:Lsk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighlightTexts()Luj/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHighlightedDelimiterBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J1:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHorizontalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHorizontalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getInlayHintRenderers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b2:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getInlayHints()Lvj/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s1:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public getInsertHandleDescriptor()Lsk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q1:Lsk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsertSelectionWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->y0:F

    .line 2
    .line 3
    return v0
.end method

.method public getKeyMetaStates()Lik/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lua/b;

    .line 2
    .line 3
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lik/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public getLastVisibleLine()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lnk/d;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    return v0
.end method

.method public getLastVisibleRow()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnk/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getLayout()Lnk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeftHandleDescriptor()Lsk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o1:Lsk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 2
    .line 3
    iget-object v0, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLineInfoTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->C0:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineNumberAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E1:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineNumberMarginLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->F0:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineNumberMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    return-object v0
.end method

.method public getLineNumberTipTextProvider()Lsk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x1:Lsk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineSeparator()Lfk/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Z1:Lfk/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineSpacingExtra()F
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D0:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineSpacingPixels()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    iget v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D0:F

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:F

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    return v0
.end method

.method public getLnPanelPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R0:I

    .line 2
    .line 3
    return v0
.end method

.method public getLnPanelPositionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNonPrintablePaintingFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/v;->v:Lkk/o;

    .line 4
    .line 5
    iget-object v0, v0, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/v;->v:Lkk/o;

    .line 4
    .line 5
    iget-object v0, v0, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOtherPaint()Lmj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->c:Lmj/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProps()Lkk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderContext()Lok/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderer()Lkk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightHandleDescriptor()Lsk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->p1:Lsk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRowHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getRowHeightOfText()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public getScrollMaxX()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnk/d;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    sub-float/2addr v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    return v0
.end method

.method public getScrollMaxY()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 6
    .line 7
    invoke-interface {v1}, Lnk/d;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->G0:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    mul-float/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v2, v0

    .line 36
    :goto_1
    float-to-int v0, v2

    .line 37
    sub-int/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public getScroller()Lkk/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/v;->v:Lkk/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSearcher()Lkk/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->L1:Lkk/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectingTarget()Lfk/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 2
    .line 3
    iget-object v0, v0, Lfk/j;->c:Lfk/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfk/b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 18
    .line 19
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 27
    .line 28
    iget-object v0, v0, Lfk/j;->c:Lfk/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getSnippetController()Lqk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a2:Lqk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyles()Luj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R1:Luj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()Lfk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextLetterSpacing()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->b:Lmj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTextPaint()Lmj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->b:Lmj/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTextScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->b:Lmj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTextSizePx()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->b:Lmj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTypefaceLineNumber()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->c:Lmj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypefaceText()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->b:Lmj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVerticalEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I1:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticalExtraSpaceFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->G0:F

    .line 2
    .line 3
    return v0
.end method

.method public getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVerticalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h0(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->i0(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(IIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M1:Lsk/a;

    .line 2
    .line 3
    check-cast v0, Ltk/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltk/c;->d()V

    .line 6
    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 11
    .line 12
    add-int/lit8 v1, p2, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lfk/f;->c(II)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lfk/f;->o(I)Lfk/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Lfk/g;->v:I

    .line 33
    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p2, v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 39
    .line 40
    iget-object v1, v0, Lfk/j;->b:Lfk/a;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lfk/a;->t(II)Lfk/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lfk/b;->a()Lfk/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lfk/j;->c:Lfk/b;

    .line 51
    .line 52
    iget-object v1, v0, Lfk/j;->b:Lfk/a;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lfk/a;->t(II)Lfk/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lfk/b;->a()Lfk/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lfk/j;->d:Lfk/b;

    .line 63
    .line 64
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Y0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->F()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q0:I

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->n0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->p0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 85
    .line 86
    invoke-virtual {v0}, Lkk/v;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:I

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M1:Lsk/a;

    .line 97
    .line 98
    check-cast v0, Ltk/c;

    .line 99
    .line 100
    invoke-virtual {v0}, Ltk/c;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M1:Lsk/a;

    .line 104
    .line 105
    check-cast v0, Ltk/c;

    .line 106
    .line 107
    invoke-virtual {v0}, Ltk/c;->e()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 111
    .line 112
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 113
    .line 114
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 119
    .line 120
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Lok/b;->a()V

    .line 123
    .line 124
    .line 125
    if-eqz p4, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->v(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->X(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final isHorizontalScrollBarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVerticalScrollBarEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/lang/CharSequence;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p3, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-boolean v6, v6, Lkk/d;->X:Z

    .line 14
    .line 15
    if-eqz v6, :cond_e

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-lez v6, :cond_e

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v6, v3

    .line 28
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-le v7, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    :goto_0
    iget-object v8, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->v:Lbl/n;

    .line 49
    .line 50
    iget-object v9, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 51
    .line 52
    iget-object v9, v9, Lfk/j;->c:Lfk/b;

    .line 53
    .line 54
    invoke-virtual {v9}, Lfk/b;->a()Lfk/b;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v6}, Lbl/n;->g(C)Lkk/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v11, 0x0

    .line 73
    :goto_1
    if-eqz v11, :cond_2

    .line 74
    .line 75
    iget v5, v9, Lfk/b;->a:I

    .line 76
    .line 77
    iget-object v6, v11, Lkk/a0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v6, v5

    .line 84
    iput v6, v11, Lkk/a0;->d:I

    .line 85
    .line 86
    iput v5, v11, Lkk/a0;->e:I

    .line 87
    .line 88
    move-object v5, v11

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v8, v6}, Lbl/n;->h(C)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_e

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lkk/a0;

    .line 110
    .line 111
    iget-object v11, v8, Lkk/a0;->c:Lkk/z;

    .line 112
    .line 113
    iget-object v12, v8, Lkk/a0;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v11, :cond_3

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Lfk/f;->m()Lfk/j;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v14, v14, Lfk/j;->c:Lfk/b;

    .line 128
    .line 129
    iget v14, v14, Lfk/b;->b:I

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Lfk/f;->o(I)Lfk/g;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Lfk/f;->m()Lfk/j;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v13, v13, Lfk/j;->c:Lfk/b;

    .line 139
    .line 140
    iget v13, v13, Lfk/b;->c:I

    .line 141
    .line 142
    invoke-interface {v11, v0}, Lkk/z;->i(Lio/github/rosemoe/sora/widget/CodeEditor;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    :goto_3
    if-nez v11, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget v13, v9, Lfk/b;->a:I

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    array-length v14, v11

    .line 158
    sub-int/2addr v14, v1

    .line 159
    move v15, v3

    .line 160
    :goto_4
    if-ltz v14, :cond_d

    .line 161
    .line 162
    if-lez v13, :cond_5

    .line 163
    .line 164
    add-int/lit8 v13, v13, -0x1

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v10, v13}, Lfk/f;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    aget-char v1, v11, v14

    .line 171
    .line 172
    if-ne v5, v1, :cond_6

    .line 173
    .line 174
    move v1, v3

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const/4 v1, 0x0

    .line 177
    :goto_5
    and-int/2addr v15, v1

    .line 178
    add-int/lit8 v14, v14, -0x1

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    array-length v1, v7

    .line 183
    array-length v5, v11

    .line 184
    if-le v1, v5, :cond_9

    .line 185
    .line 186
    :cond_8
    const/4 v1, 0x2

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    array-length v1, v11

    .line 189
    sub-int/2addr v1, v3

    .line 190
    array-length v5, v7

    .line 191
    sub-int/2addr v5, v3

    .line 192
    move v15, v3

    .line 193
    :goto_6
    if-lez v5, :cond_b

    .line 194
    .line 195
    aget-char v14, v7, v5

    .line 196
    .line 197
    aget-char v2, v11, v1

    .line 198
    .line 199
    if-ne v14, v2, :cond_a

    .line 200
    .line 201
    move v2, v3

    .line 202
    goto :goto_7

    .line 203
    :cond_a
    const/4 v2, 0x0

    .line 204
    :goto_7
    and-int/2addr v15, v2

    .line 205
    add-int/lit8 v5, v5, -0x1

    .line 206
    .line 207
    add-int/lit8 v1, v1, -0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    if-ne v15, v3, :cond_d

    .line 211
    .line 212
    if-lez v1, :cond_d

    .line 213
    .line 214
    add-int/lit8 v13, v13, -0x1

    .line 215
    .line 216
    :goto_8
    if-ltz v1, :cond_d

    .line 217
    .line 218
    invoke-virtual {v10, v13}, Lfk/f;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    aget-char v5, v11, v1

    .line 223
    .line 224
    if-ne v2, v5, :cond_c

    .line 225
    .line 226
    move v2, v3

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    const/4 v2, 0x0

    .line 229
    :goto_9
    and-int/2addr v15, v2

    .line 230
    add-int/lit8 v13, v13, -0x1

    .line 231
    .line 232
    add-int/lit8 v1, v1, -0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    if-ne v15, v3, :cond_8

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v1, v13

    .line 242
    iput v1, v8, Lkk/a0;->d:I

    .line 243
    .line 244
    iput v13, v8, Lkk/a0;->e:I

    .line 245
    .line 246
    move-object v5, v8

    .line 247
    goto :goto_a

    .line 248
    :cond_e
    const/4 v5, 0x0

    .line 249
    :goto_a
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 250
    .line 251
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 252
    .line 253
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 254
    .line 255
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    :catch_0
    if-eqz v5, :cond_11

    .line 259
    .line 260
    iget-object v2, v5, Lkk/a0;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v12, v5, Lkk/a0;->b:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v7, Lkk/a0;->f:Lkk/a0;

    .line 265
    .line 266
    if-eq v5, v7, :cond_11

    .line 267
    .line 268
    iget-object v3, v5, Lkk/a0;->c:Lkk/z;

    .line 269
    .line 270
    if-nez v3, :cond_f

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_f
    invoke-interface {v3, v6}, Lkk/z;->d(Lfk/f;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    move/from16 v16, v3

    .line 280
    .line 281
    :goto_b
    if-eqz v16, :cond_10

    .line 282
    .line 283
    invoke-virtual {v6}, Lfk/f;->b()Z

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lfk/j;->c:Lfk/b;

    .line 287
    .line 288
    iget v4, v3, Lfk/b;->b:I

    .line 289
    .line 290
    iget v3, v3, Lfk/b;->c:I

    .line 291
    .line 292
    invoke-virtual {v6, v4, v3, v2}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lfk/j;->d:Lfk/b;

    .line 296
    .line 297
    iget v3, v2, Lfk/b;->b:I

    .line 298
    .line 299
    iget v2, v2, Lfk/b;->c:I

    .line 300
    .line 301
    invoke-virtual {v6, v3, v2, v12}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lfk/f;->k()Z

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Lfk/j;->c:Lfk/b;

    .line 308
    .line 309
    iget v3, v2, Lfk/b;->b:I

    .line 310
    .line 311
    iget v2, v2, Lfk/b;->c:I

    .line 312
    .line 313
    iget-object v1, v1, Lfk/j;->d:Lfk/b;

    .line 314
    .line 315
    iget v4, v1, Lfk/b;->b:I

    .line 316
    .line 317
    iget v1, v1, Lfk/b;->c:I

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    sub-int/2addr v1, v5

    .line 324
    invoke-virtual {v0, v3, v2, v4, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->j0(IIII)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_10
    invoke-virtual {v1}, Lfk/j;->a()Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Lfk/f;->b()Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lfk/f;->n()Lfk/a;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget v4, v5, Lkk/a0;->e:I

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lfk/a;->r(I)Lfk/b;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    iget v7, v3, Lfk/b;->b:I

    .line 345
    .line 346
    iget v8, v3, Lfk/b;->c:I

    .line 347
    .line 348
    iget-object v1, v1, Lfk/j;->d:Lfk/b;

    .line 349
    .line 350
    iget v10, v1, Lfk/b;->b:I

    .line 351
    .line 352
    iget v11, v1, Lfk/b;->c:I

    .line 353
    .line 354
    iget-object v9, v5, Lkk/a0;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual/range {v6 .. v11}, Lfk/f;->w(IILjava/lang/CharSequence;II)V

    .line 357
    .line 358
    .line 359
    iget v1, v3, Lfk/b;->b:I

    .line 360
    .line 361
    iget v3, v3, Lfk/b;->c:I

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    add-int/2addr v2, v3

    .line 368
    invoke-virtual {v6, v1, v2, v12}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lfk/f;->k()Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lfk/f;->n()Lfk/a;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget v2, v5, Lkk/a0;->d:I

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lfk/a;->r(I)Lfk/b;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget v2, v1, Lfk/b;->b:I

    .line 385
    .line 386
    iget v1, v1, Lfk/b;->c:I

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_11
    invoke-virtual {v1}, Lfk/j;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    iget-object v2, v1, Lfk/j;->c:Lfk/b;

    .line 399
    .line 400
    iget v3, v2, Lfk/b;->b:I

    .line 401
    .line 402
    iget v2, v2, Lfk/b;->c:I

    .line 403
    .line 404
    iget-object v1, v1, Lfk/j;->d:Lfk/b;

    .line 405
    .line 406
    iget v5, v1, Lfk/b;->b:I

    .line 407
    .line 408
    iget v1, v1, Lfk/b;->c:I

    .line 409
    .line 410
    move-object/from16 v17, v6

    .line 411
    .line 412
    move v6, v1

    .line 413
    move-object/from16 v1, v17

    .line 414
    .line 415
    move/from16 v17, v3

    .line 416
    .line 417
    move v3, v2

    .line 418
    move/from16 v2, v17

    .line 419
    .line 420
    invoke-virtual/range {v1 .. v6}, Lfk/f;->w(IILjava/lang/CharSequence;II)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_12

    .line 424
    .line 425
    :cond_12
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 426
    .line 427
    iget-boolean v2, v2, Lkk/d;->Z:Z

    .line 428
    .line 429
    if-eqz v2, :cond_1a

    .line 430
    .line 431
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_1a

    .line 436
    .line 437
    if-eqz p2, :cond_1a

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    const/16 v2, 0xd

    .line 445
    .line 446
    const/16 v7, 0xa

    .line 447
    .line 448
    if-eq v5, v7, :cond_13

    .line 449
    .line 450
    if-ne v5, v2, :cond_1a

    .line 451
    .line 452
    :cond_13
    iget-object v8, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 453
    .line 454
    iget-object v9, v1, Lfk/j;->c:Lfk/b;

    .line 455
    .line 456
    iget v9, v9, Lfk/b;->b:I

    .line 457
    .line 458
    invoke-virtual {v8, v9}, Lfk/f;->q(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    :goto_c
    iget-object v12, v1, Lfk/j;->c:Lfk/b;

    .line 466
    .line 467
    iget v12, v12, Lfk/b;->c:I

    .line 468
    .line 469
    if-ge v9, v12, :cond_17

    .line 470
    .line 471
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    const/16 v13, 0x9

    .line 476
    .line 477
    if-eq v12, v13, :cond_15

    .line 478
    .line 479
    const/16 v14, 0x20

    .line 480
    .line 481
    if-ne v12, v14, :cond_14

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_14
    const/4 v12, 0x0

    .line 485
    goto :goto_e

    .line 486
    :cond_15
    :goto_d
    move v12, v3

    .line 487
    :goto_e
    if-eqz v12, :cond_17

    .line 488
    .line 489
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-ne v12, v13, :cond_16

    .line 494
    .line 495
    add-int/lit8 v11, v11, 0x1

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_17
    iget v8, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->p0:I

    .line 504
    .line 505
    mul-int/2addr v11, v8

    .line 506
    add-int/2addr v11, v10

    .line 507
    :try_start_1
    iget-object v8, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 508
    .line 509
    iget-object v9, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 510
    .line 511
    iget v9, v9, Lfk/f;->X:I

    .line 512
    .line 513
    if-ltz v9, :cond_18

    .line 514
    .line 515
    iget-object v9, v1, Lfk/j;->c:Lfk/b;

    .line 516
    .line 517
    iget v9, v9, Lfk/b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 518
    .line 519
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 520
    .line 521
    .line 522
    goto :goto_10

    .line 523
    :catch_1
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_18
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    const-string v9, "start > end"

    .line 530
    .line 531
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 535
    :catch_2
    :goto_10
    if-ne v5, v2, :cond_19

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v5, 0x2

    .line 542
    if-lt v2, v5, :cond_19

    .line 543
    .line 544
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-ne v2, v7, :cond_19

    .line 549
    .line 550
    move v3, v5

    .line 551
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    iget v4, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->p0:I

    .line 557
    .line 558
    iget-object v5, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    invoke-static {v11, v4, v5}, Lfk/k;->b(IIZ)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_1a
    move-object v2, v4

    .line 573
    :goto_11
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 574
    .line 575
    iget v3, v1, Lfk/b;->b:I

    .line 576
    .line 577
    iget v1, v1, Lfk/b;->c:I

    .line 578
    .line 579
    invoke-virtual {v6, v3, v1, v2}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    :goto_12
    return-void
.end method

.method public final j0(IIII)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0(IIIZII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lfk/f;->l(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p3, p5}, Lfk/f;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p6, p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->i0(IIIZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move v5, p1

    .line 30
    move v7, p2

    .line 31
    move v3, p3

    .line 32
    move v6, p4

    .line 33
    move v4, p5

    .line 34
    move v8, p6

    .line 35
    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v2, p0

    .line 40
    move v5, p1

    .line 41
    move v7, p2

    .line 42
    move v3, p3

    .line 43
    move v6, p4

    .line 44
    move v4, p5

    .line 45
    move v8, p6

    .line 46
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->M1:Lsk/a;

    .line 47
    .line 48
    check-cast p1, Ltk/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltk/c;->a()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Lfk/j;->a()Z

    .line 56
    .line 57
    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    add-int/lit8 p2, v7, -0x1

    .line 61
    .line 62
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 63
    .line 64
    invoke-virtual {p1, v5, p2}, Lfk/f;->c(II)C

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    add-int/lit8 p2, v7, 0x1

    .line 75
    .line 76
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lfk/f;->o(I)Lfk/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p1, p1, Lfk/g;->v:I

    .line 83
    .line 84
    if-le p2, p1, :cond_3

    .line 85
    .line 86
    :cond_2
    move p2, v7

    .line 87
    :cond_3
    if-lez v4, :cond_4

    .line 88
    .line 89
    add-int/lit8 p5, v4, -0x1

    .line 90
    .line 91
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 92
    .line 93
    invoke-virtual {p1, v3, p5}, Lfk/f;->c(II)C

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    add-int/lit8 p5, v4, 0x1

    .line 104
    .line 105
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lfk/f;->o(I)Lfk/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p1, p1, Lfk/g;->v:I

    .line 112
    .line 113
    if-le p5, p1, :cond_5

    .line 114
    .line 115
    :cond_4
    move p5, v4

    .line 116
    :cond_5
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 117
    .line 118
    iget-object p3, p1, Lfk/j;->b:Lfk/a;

    .line 119
    .line 120
    invoke-virtual {p3, v5, p2}, Lfk/a;->t(II)Lfk/b;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lfk/b;->a()Lfk/b;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p1, Lfk/j;->c:Lfk/b;

    .line 129
    .line 130
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 131
    .line 132
    iget-object p3, p1, Lfk/j;->b:Lfk/a;

    .line 133
    .line 134
    invoke-virtual {p3, v3, p5}, Lfk/a;->t(II)Lfk/b;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lfk/b;->a()Lfk/b;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p1, Lfk/j;->d:Lfk/b;

    .line 143
    .line 144
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->n0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->p0()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 151
    .line 152
    invoke-virtual {p1}, Lok/b;->a()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 156
    .line 157
    iget-object p1, p1, Lfk/j;->c:Lfk/b;

    .line 158
    .line 159
    invoke-virtual {p1}, Lfk/b;->a()Lfk/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p3, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Lfk/b;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 172
    .line 173
    iget-object p1, p1, Lfk/j;->d:Lfk/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Lfk/b;->a()Lfk/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p3, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Lfk/b;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_6

    .line 186
    .line 187
    iget-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 188
    .line 189
    iget-object p1, p1, Lfk/j;->d:Lfk/b;

    .line 190
    .line 191
    invoke-virtual {p1}, Lfk/b;->a()Lfk/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 196
    .line 197
    :cond_6
    if-eqz v6, :cond_8

    .line 198
    .line 199
    const/4 p1, 0x6

    .line 200
    if-ne v8, p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0, v5, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->v(II)V

    .line 203
    .line 204
    .line 205
    const-wide/16 p1, 0x0

    .line 206
    .line 207
    iput-wide p1, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->B1:J

    .line 208
    .line 209
    invoke-virtual {p0, v3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->v(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    invoke-virtual {p0, v3, p5}, Lio/github/rosemoe/sora/widget/CodeEditor;->v(II)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {p0, v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->X(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final l0(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->e1:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->e1:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->c0()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->q(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lok/b;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Lfk/f;IIIILjava/lang/StringBuilder;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 2
    .line 3
    iget-object v2, v0, Lok/b;->a:Lb5/a;

    .line 4
    .line 5
    iget-object v4, v2, Lb5/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eq p2, p4, :cond_6

    .line 10
    .line 11
    iget-object v2, v2, Lb5/a;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lz0/o;

    .line 14
    .line 15
    invoke-virtual {v2, p2, p4}, Lz0/o;->c(II)V

    .line 16
    .line 17
    .line 18
    const-string v2, "<this>"

    .line 19
    .line 20
    invoke-static {v4, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lwq/l;->Q(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ltz v2, :cond_3

    .line 29
    .line 30
    move v7, v5

    .line 31
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v9, v8

    .line 36
    check-cast v9, Lok/a;

    .line 37
    .line 38
    const-string v10, "it"

    .line 39
    .line 40
    invoke-static {v9, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v9, v9, Lok/a;->a:I

    .line 44
    .line 45
    if-gt p2, v9, :cond_0

    .line 46
    .line 47
    if-gt v9, p4, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eq v7, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    :goto_1
    if-eq v5, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v5, v7

    .line 63
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v5, v2, :cond_4

    .line 68
    .line 69
    invoke-static {v4}, Lwq/l;->Q(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-gt v5, v2, :cond_4

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-eq v2, v5, :cond_4

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lok/a;

    .line 98
    .line 99
    iget v5, v4, Lok/a;->a:I

    .line 100
    .line 101
    if-le v5, p4, :cond_5

    .line 102
    .line 103
    sub-int v7, p4, p2

    .line 104
    .line 105
    sub-int/2addr v5, v7

    .line 106
    iput v5, v4, Lok/a;->a:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v4, 0x1d

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-lt v2, v4, :cond_b

    .line 115
    .line 116
    iget-object v0, v0, Lok/b;->b:Lbl/e;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lbl/e;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lok/c;

    .line 144
    .line 145
    iget v8, v7, Lok/c;->a:I

    .line 146
    .line 147
    if-ne v8, p2, :cond_8

    .line 148
    .line 149
    iput-boolean v9, v7, Lok/c;->c:Z

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    add-int/lit8 v10, p2, 0x1

    .line 153
    .line 154
    if-gt v10, v8, :cond_9

    .line 155
    .line 156
    if-gt v8, p4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v7, v7, Lok/c;->b:Landroid/graphics/RenderNode;

    .line 162
    .line 163
    invoke-static {v7}, Lg6/c0;->B(Landroid/graphics/RenderNode;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    if-le v8, p4, :cond_7

    .line 168
    .line 169
    sub-int v10, p4, p2

    .line 170
    .line 171
    sub-int/2addr v8, v10

    .line 172
    iput v8, v7, Lok/c;->a:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    invoke-static {v2}, Lwq/k;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lbl/e;->A:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/Stack;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 190
    .line 191
    invoke-virtual {v0}, Lkk/n;->D()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k0:Lbl/g;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 200
    .line 201
    invoke-virtual {v0}, Lfk/f;->n()Lfk/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, p2, p3}, Lfk/a;->t(II)Lfk/b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move/from16 v7, p5

    .line 214
    .line 215
    iput v7, v10, Lfk/b;->c:I

    .line 216
    .line 217
    iput p4, v10, Lfk/b;->b:I

    .line 218
    .line 219
    iget v2, v0, Lfk/b;->a:I

    .line 220
    .line 221
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/2addr v4, v2

    .line 226
    iput v4, v10, Lfk/b;->a:I

    .line 227
    .line 228
    :try_start_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R1:Luj/f;

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    iget v4, v0, Lfk/b;->b:I

    .line 233
    .line 234
    iget v8, v10, Lfk/b;->b:I

    .line 235
    .line 236
    sub-int v8, v4, v8

    .line 237
    .line 238
    if-nez v8, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    iget-object v2, v2, Luj/f;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-static {v2, v4, v8}, Li9/d;->q(Ljava/util/ArrayList;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :catch_0
    :cond_d
    :goto_5
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 249
    .line 250
    move-object v3, p1

    .line 251
    move v4, p2

    .line 252
    move v5, p3

    .line 253
    move v6, p4

    .line 254
    move-object/from16 v8, p6

    .line 255
    .line 256
    invoke-interface/range {v2 .. v8}, Lfk/h;->m(Lfk/f;IIIILjava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 260
    .line 261
    add-int/lit8 v6, p2, 0x1

    .line 262
    .line 263
    iget-wide v4, v2, Lkk/n;->z:J

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    move v3, p2

    .line 267
    invoke-virtual/range {v2 .. v7}, Lkk/n;->c(IJIZ)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->c()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->n0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H0:Z

    .line 277
    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o0()F

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->z()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 287
    .line 288
    invoke-virtual {v2}, Lkk/v;->m()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    const-wide/16 v3, 0x0

    .line 296
    .line 297
    iput-wide v3, v2, Lkk/v;->r0:J

    .line 298
    .line 299
    iget-object v2, v2, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 302
    .line 303
    .line 304
    :cond_f
    :goto_6
    iget-boolean v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Z

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 309
    .line 310
    invoke-virtual {v2}, Lfk/j;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_10

    .line 315
    .line 316
    iget-boolean v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H0:Z

    .line 317
    .line 318
    if-nez v2, :cond_10

    .line 319
    .line 320
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 321
    .line 322
    iget-object v2, v2, Lkk/f;->b:Lev/a;

    .line 323
    .line 324
    invoke-virtual {v2}, Lev/a;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_10

    .line 329
    .line 330
    iget v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T0:I

    .line 331
    .line 332
    if-nez v2, :cond_10

    .line 333
    .line 334
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M1:Lsk/a;

    .line 335
    .line 336
    check-cast v2, Ltk/c;

    .line 337
    .line 338
    invoke-virtual {v2}, Ltk/c;->c()V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M1:Lsk/a;

    .line 342
    .line 343
    check-cast v2, Ltk/c;

    .line 344
    .line 345
    invoke-virtual {v2}, Ltk/c;->e()V

    .line 346
    .line 347
    .line 348
    :cond_10
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 349
    .line 350
    invoke-interface {v2}, Loj/c;->c()Lbe/s;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v0, v10}, Lbe/s;->g(Lfk/b;Lfk/b;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O0:Z

    .line 358
    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 362
    .line 363
    iget-object v2, v2, Lfk/j;->c:Lfk/b;

    .line 364
    .line 365
    invoke-virtual {v2}, Lfk/b;->a()Lfk/b;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    goto :goto_7

    .line 370
    :cond_11
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 371
    .line 372
    iget-object v2, v2, Lfk/j;->d:Lfk/b;

    .line 373
    .line 374
    invoke-virtual {v2}, Lfk/b;->a()Lfk/b;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_7
    iput-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 379
    .line 380
    move-object v3, v0

    .line 381
    new-instance v0, Llj/d;

    .line 382
    .line 383
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 384
    .line 385
    iget-object v2, v2, Lfk/f;->k0:Lfk/v;

    .line 386
    .line 387
    iget-boolean v6, v2, Lfk/v;->i0:Z

    .line 388
    .line 389
    const/4 v2, 0x3

    .line 390
    move-object v1, p0

    .line 391
    move-object/from16 v5, p6

    .line 392
    .line 393
    move-object v4, v10

    .line 394
    invoke-direct/range {v0 .. v6}, Llj/d;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;ILfk/b;Lfk/b;Ljava/lang/CharSequence;Z)V

    .line 395
    .line 396
    .line 397
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Llj/o;->a(Leh/i;)I

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->X(I)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final m0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 2
    .line 3
    iget-object v1, v0, Lfk/f;->k0:Lfk/v;

    .line 4
    .line 5
    iget-boolean v2, v1, Lfk/v;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lfk/v;->Z:I

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lfk/v;->i0:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v1, Lfk/v;->i0:Z

    .line 19
    .line 20
    iget-object v4, v1, Lfk/v;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfk/q;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lfk/q;->f(Lfk/f;)V

    .line 30
    .line 31
    .line 32
    iget v0, v1, Lfk/v;->Z:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    iput v0, v1, Lfk/v;->Z:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lfk/v;->i0:Z

    .line 39
    .line 40
    iget-object v0, v2, Lfk/q;->i:Lfk/o;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object v1, v0, Lfk/o;->a:Lfk/b;

    .line 47
    .line 48
    iget v3, v1, Lfk/b;->b:I

    .line 49
    .line 50
    iget v4, v1, Lfk/b;->c:I

    .line 51
    .line 52
    iget-object v0, v0, Lfk/o;->b:Lfk/b;

    .line 53
    .line 54
    iget v5, v0, Lfk/b;->b:I

    .line 55
    .line 56
    iget v7, v0, Lfk/b;->c:I

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->W()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o0()F

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K1:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->D(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K1:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 13
    .line 14
    iget v1, v1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s1:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 22
    .line 23
    iget v0, v0, Lfk/f;->Y:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 29
    .line 30
    iget-object v0, v0, Lkk/f;->b:Lev/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lev/a;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->p0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 14
    .line 15
    iget-object v1, v0, Lfk/j;->c:Lfk/b;

    .line 16
    .line 17
    iget v1, v1, Lfk/b;->a:I

    .line 18
    .line 19
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 20
    .line 21
    iget v0, v0, Lfk/b;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->p(IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lfk/j;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->o(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p1, Lfk/j;->c:Lfk/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lfk/b;->a()Lfk/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lfk/b;->b:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lfk/f;->o(I)Lfk/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lfk/g;->v:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1, v1, p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->j0(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->o(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSeparator()Lfk/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lfk/m;->i:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v0, v1, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->p(IILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o0()F
    .locals 12

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 2
    .line 3
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 4
    .line 5
    iget v1, v0, Lfk/b;->b:I

    .line 6
    .line 7
    iget v0, v0, Lfk/b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lnk/c;->b(II)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x1

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    add-float/2addr v2, v0

    .line 23
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr v2, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v4, v2, v0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    move v7, v0

    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v2

    .line 39
    move v0, v3

    .line 40
    :goto_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 41
    .line 42
    iget-boolean v2, v2, Lkk/d;->E0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H1:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v1:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v4, v2, [I

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    aget v5, v4, v5

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    aget v4, v4, v3

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    iget-object v8, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v1:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v8, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v1:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 83
    .line 84
    iget-object v5, v4, Lfk/j;->c:Lfk/b;

    .line 85
    .line 86
    iget v5, v5, Lfk/b;->a:I

    .line 87
    .line 88
    iget-object v4, v4, Lfk/j;->d:Lfk/b;

    .line 89
    .line 90
    iget v4, v4, Lfk/b;->a:I

    .line 91
    .line 92
    invoke-virtual {v6, v5, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    mul-int/2addr v4, v1

    .line 100
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr v4, v5

    .line 105
    int-to-float v8, v4

    .line 106
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->J(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-int/2addr v4, v5

    .line 115
    int-to-float v9, v4

    .line 116
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->K(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v1, v4

    .line 125
    int-to-float v10, v1

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    move v11, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v11, v2

    .line 131
    :goto_1
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s1:Landroid/view/inputmethod/InputMethodManager;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return v7
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llj/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leh/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Llj/o;->a(Leh/i;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkk/v;->i()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 5
    .line 6
    iget-object v0, v0, Lkk/v;->H0:Landroid/graphics/PointF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Llj/e;

    .line 20
    .line 21
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 22
    .line 23
    invoke-virtual {v3}, Lfk/f;->n()Lfk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long v4, v0, v4

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v5

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-virtual {v3, v4, v0}, Lfk/a;->t(II)Lfk/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, p0, p1, v0}, Llj/e;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/ContextMenu;Lfk/b;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Llj/o;->a(Leh/i;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s0:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x20001

    .line 29
    .line 30
    .line 31
    :goto_0
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lfk/j;->c:Lfk/b;

    .line 47
    .line 48
    iget v0, v0, Lfk/b;->a:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_2
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 65
    .line 66
    iget v0, v0, Lfk/b;->a:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_3
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 71
    .line 72
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lkk/f;->getCursorCapsMode(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 79
    .line 80
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x12000000

    .line 86
    .line 87
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 88
    .line 89
    new-instance p1, Llj/a;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Leh/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Llj/o;->a(Leh/i;)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 100
    .line 101
    iget-object v0, p1, Lkk/f;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    iget v3, v0, Lfk/f;->Y:I

    .line 108
    .line 109
    if-lez v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lfk/f;->k()Z

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-object v0, p1, Lkk/f;->b:Lev/a;

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    iput v3, v0, Lev/a;->b:I

    .line 119
    .line 120
    iput v3, v0, Lev/a;->a:I

    .line 121
    .line 122
    iput-boolean v2, p1, Lkk/f;->c:Z

    .line 123
    .line 124
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 125
    .line 126
    iput v2, p1, Lfk/f;->Y:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_6
    :goto_5
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llj/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leh/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Llj/o;->a(Leh/i;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O1:Lkk/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lkk/c;->A:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 24
    .line 25
    iput-object v3, p1, Lkk/v;->K0:Lfk/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 32
    .line 33
    iget-object v2, v0, Lkk/v;->K0:Lfk/b;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    iput-object v3, v0, Lkk/v;->K0:Lfk/b;

    .line 40
    .line 41
    iget v0, v2, Lfk/b;->b:I

    .line 42
    .line 43
    iget v2, v2, Lfk/b;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljk/j;->a(Landroid/content/ClipData;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lkk/f;->commitText(Ljava/lang/CharSequence;I)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->W()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    shr-long v6, v4, v0

    .line 98
    .line 99
    long-to-int v0, v6

    .line 100
    const-wide v6, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v4, v6

    .line 106
    long-to-int v2, v4

    .line 107
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lfk/f;->n()Lfk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v0, v2}, Lfk/a;->t(II)Lfk/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 120
    .line 121
    iput-object v0, v2, Lkk/v;->K0:Lfk/b;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0, p1}, Lkk/v;->k(Landroid/view/MotionEvent;FF)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, v0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lkk/n;->G:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Lkk/n;->q(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-boolean v2, v0, Lkk/n;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->g1:Z

    .line 43
    .line 44
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O1:Lkk/c;

    .line 45
    .line 46
    iget-boolean v0, v0, Lkk/c;->v:Z

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 51
    .line 52
    iget-object p1, p1, Lkk/v;->v:Lkk/o;

    .line 53
    .line 54
    iget-object p1, p1, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 63
    .line 64
    iget-object p1, p1, Lkk/v;->X:Lmk/v;

    .line 65
    .line 66
    iget-object p1, p1, Lmk/v;->b:Landroid/widget/PopupWindow;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O1:Lkk/c;

    .line 75
    .line 76
    iget-boolean p1, p1, Lkk/c;->v:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->g1:Z

    .line 79
    .line 80
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 81
    .line 82
    iget-object p1, p1, Lkk/v;->X:Lmk/v;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lj7/e;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v0, p1, v1}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iput-boolean v2, v0, Lkk/n;->G:Z

    .line 99
    .line 100
    throw p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O1:Lkk/c;

    .line 8
    .line 9
    iget v0, p3, Lkk/c;->Y:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_0
    iput-boolean p2, p3, Lkk/c;->A:Z

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O1:Lkk/c;

    .line 23
    .line 24
    iput-boolean p2, p3, Lkk/c;->A:Z

    .line 25
    .line 26
    iput-boolean p2, p3, Lkk/c;->v:Z

    .line 27
    .line 28
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 29
    .line 30
    invoke-virtual {p2}, Lkk/v;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p2, Lkk/v;->r0:J

    .line 40
    .line 41
    iget-object p2, p2, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O1:Lkk/c;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    new-instance p2, Llj/g;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Llj/g;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Llj/o;->a(Leh/i;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M0:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iput-boolean v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M0:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v5, 0xb

    .line 37
    .line 38
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    if-ne v0, v5, :cond_4

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move v4, v3

    .line 55
    :cond_3
    iput-boolean v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N0:Z

    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x7

    .line 62
    if-eq v0, v4, :cond_5

    .line 63
    .line 64
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Lkk/b;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lkk/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, p1}, Lkk/v;->b(Lkk/b;Lfk/b;Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    if-ne v0, v4, :cond_9

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lua/b;

    .line 98
    .line 99
    iget-object v4, v0, Lua/b;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lik/a;

    .line 102
    .line 103
    iget-boolean v4, v4, Lik/a;->c:Z

    .line 104
    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    neg-float v2, v2

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    neg-float v1, v1

    .line 117
    iget v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->B0:F

    .line 118
    .line 119
    mul-float/2addr v1, v4

    .line 120
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 121
    .line 122
    iget v5, v5, Lkk/d;->H0:F

    .line 123
    .line 124
    mul-float/2addr v1, v5

    .line 125
    mul-float/2addr v2, v4

    .line 126
    mul-float/2addr v2, v5

    .line 127
    iget-object v4, v0, Lua/b;->v:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lik/a;

    .line 130
    .line 131
    invoke-virtual {v4}, Lik/a;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 138
    .line 139
    iget v4, v4, Lkk/d;->B0:F

    .line 140
    .line 141
    mul-float/2addr v1, v4

    .line 142
    mul-float/2addr v2, v4

    .line 143
    :cond_7
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lik/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lik/a;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    move v6, v2

    .line 154
    move v2, v1

    .line 155
    move v1, v6

    .line 156
    :cond_8
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p1, v1, v2}, Lkk/v;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 159
    .line 160
    .line 161
    return v3

    .line 162
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 25

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lua/b;

    .line 8
    .line 9
    iget-object v4, v0, Lua/b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lik/a;

    .line 12
    .line 13
    iget-object v5, v4, Lik/a;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 14
    .line 15
    iget-object v6, v4, Lik/a;->b:Landroid/text/Editable;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/text/method/MetaKeyKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iput-boolean v5, v4, Lik/a;->c:Z

    .line 29
    .line 30
    iget-object v5, v0, Lua/b;->i:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 34
    .line 35
    iget-object v5, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 36
    .line 37
    new-instance v14, Llj/i;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    invoke-direct {v14, v7, v3, v8}, Llj/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;I)V

    .line 41
    .line 42
    .line 43
    new-instance v15, Llj/s;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lik/a;->b()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lik/a;->a()Z

    .line 52
    .line 53
    .line 54
    invoke-direct {v15, v7, v3, v8}, Llj/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v14}, Llj/o;->a(Leh/i;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    and-int/2addr v9, v8

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    invoke-virtual {v14, v10}, Llj/i;->z(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_0
    invoke-virtual {v4}, Lik/a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4}, Lik/a;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v0, v1, v3}, Lua/b;->G(ILandroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v13, 0x1

    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5, v15}, Llj/o;->a(Leh/i;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    and-int/2addr v5, v8

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v15, v10}, Llj/i;->z(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v14, v10}, Llj/i;->z(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return v10

    .line 110
    :cond_2
    :goto_0
    return v13

    .line 111
    :cond_3
    const/16 v5, 0x7b

    .line 112
    .line 113
    const/16 v8, 0x7a

    .line 114
    .line 115
    if-eq v1, v8, :cond_4

    .line 116
    .line 117
    if-eq v1, v5, :cond_4

    .line 118
    .line 119
    packed-switch v1, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :pswitch_0
    invoke-static {v6}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v12, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 127
    .line 128
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/4 v5, 0x4

    .line 137
    if-eq v1, v5, :cond_81

    .line 138
    .line 139
    const/16 v5, 0x3d

    .line 140
    .line 141
    if-eq v1, v5, :cond_76

    .line 142
    .line 143
    const/16 v5, 0x3e

    .line 144
    .line 145
    const-string v8, " "

    .line 146
    .line 147
    if-eq v1, v5, :cond_74

    .line 148
    .line 149
    const/16 v5, 0x42

    .line 150
    .line 151
    const-string v2, ""

    .line 152
    .line 153
    move/from16 v22, v4

    .line 154
    .line 155
    if-eq v1, v5, :cond_42

    .line 156
    .line 157
    const/16 v5, 0x43

    .line 158
    .line 159
    if-eq v1, v5, :cond_3d

    .line 160
    .line 161
    const/16 v5, 0x5c

    .line 162
    .line 163
    if-eq v1, v5, :cond_3b

    .line 164
    .line 165
    const/16 v5, 0x5d

    .line 166
    .line 167
    if-eq v1, v5, :cond_39

    .line 168
    .line 169
    const/16 v5, 0x6f

    .line 170
    .line 171
    if-eq v1, v5, :cond_36

    .line 172
    .line 173
    const/16 v5, 0x70

    .line 174
    .line 175
    if-eq v1, v5, :cond_31

    .line 176
    .line 177
    const/16 v5, 0x7a

    .line 178
    .line 179
    if-eq v1, v5, :cond_2e

    .line 180
    .line 181
    const/16 v5, 0x7b

    .line 182
    .line 183
    if-eq v1, v5, :cond_2b

    .line 184
    .line 185
    const/16 v5, 0x116

    .line 186
    .line 187
    if-eq v1, v5, :cond_2a

    .line 188
    .line 189
    const/16 v5, 0x117

    .line 190
    .line 191
    if-eq v1, v5, :cond_28

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    packed-switch v1, :pswitch_data_1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_10

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_10

    .line 208
    .line 209
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 210
    .line 211
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/16 v8, 0x1d

    .line 220
    .line 221
    if-eq v1, v8, :cond_d

    .line 222
    .line 223
    const/16 v8, 0x26

    .line 224
    .line 225
    if-eq v1, v8, :cond_a

    .line 226
    .line 227
    const/16 v0, 0x1f

    .line 228
    .line 229
    if-eq v1, v0, :cond_9

    .line 230
    .line 231
    const/16 v0, 0x20

    .line 232
    .line 233
    if-eq v1, v0, :cond_7

    .line 234
    .line 235
    packed-switch v1, :pswitch_data_2

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    goto/16 :goto_40

    .line 240
    .line 241
    :pswitch_1
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->m0()V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_2
    const/4 v2, 0x0

    .line 251
    const/4 v4, 0x1

    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :pswitch_2
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->b0()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_3
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->r()V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const/4 v2, 0x1

    .line 275
    invoke-virtual {v7, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->o(Z)V

    .line 276
    .line 277
    .line 278
    move v4, v2

    .line 279
    :goto_3
    const/4 v2, 0x0

    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :pswitch_4
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lfk/j;->c:Lfk/b;

    .line 287
    .line 288
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v2, v0, Lfk/b;->b:I

    .line 293
    .line 294
    iget v0, v0, Lfk/b;->c:I

    .line 295
    .line 296
    invoke-virtual {v7, v2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->f0(II)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_5
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->Y()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    const/4 v4, 0x1

    .line 327
    invoke-virtual {v7, v2, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->u(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    const/4 v4, 0x1

    .line 332
    iget-object v0, v0, Lfk/j;->c:Lfk/b;

    .line 333
    .line 334
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v8, v0, Lfk/b;->b:I

    .line 339
    .line 340
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget v0, v0, Lfk/b;->b:I

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lfk/f;->o(I)Lfk/g;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget v12, v0, Lfk/g;->v:I

    .line 351
    .line 352
    const/4 v11, 0x1

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    move v10, v8

    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-virtual/range {v7 .. v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 358
    .line 359
    .line 360
    const-string v0, "\n"

    .line 361
    .line 362
    invoke-virtual {v7, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->u(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    const/4 v2, 0x0

    .line 367
    const/4 v4, 0x1

    .line 368
    invoke-virtual {v7, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->o(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_a
    const/4 v2, 0x0

    .line 373
    const/4 v4, 0x1

    .line 374
    if-eqz v9, :cond_c

    .line 375
    .line 376
    invoke-virtual {v6}, Lfk/j;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_b

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    iget-object v6, v6, Lfk/j;->c:Lfk/b;

    .line 384
    .line 385
    iget v6, v6, Lfk/b;->b:I

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Lfk/f;->o(I)Lfk/g;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget v5, v5, Lfk/g;->v:I

    .line 392
    .line 393
    invoke-virtual {v7, v6, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2, v4}, Lkk/f;->deleteSurroundingText(II)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->z()V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_c
    :goto_4
    move v10, v2

    .line 404
    goto :goto_6

    .line 405
    :cond_d
    const/4 v2, 0x0

    .line 406
    const/4 v4, 0x1

    .line 407
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->e0()V

    .line 408
    .line 409
    .line 410
    :goto_5
    move v10, v4

    .line 411
    :goto_6
    invoke-virtual {v15, v10}, Llj/i;->z(Z)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    invoke-virtual {v14, v10}, Llj/i;->z(Z)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_e
    move v10, v2

    .line 425
    goto :goto_8

    .line 426
    :cond_f
    :goto_7
    move v10, v4

    .line 427
    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto/16 :goto_40

    .line 432
    .line 433
    :cond_10
    const/4 v2, 0x0

    .line 434
    const/4 v4, 0x1

    .line 435
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v6, v3}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;Landroid/view/KeyEvent;)I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-virtual {v3, v9}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_18

    .line 452
    .line 453
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_18

    .line 458
    .line 459
    const v10, 0xef00

    .line 460
    .line 461
    .line 462
    if-eq v9, v10, :cond_17

    .line 463
    .line 464
    const v10, 0xef01

    .line 465
    .line 466
    .line 467
    if-ne v9, v10, :cond_11

    .line 468
    .line 469
    goto/16 :goto_b

    .line 470
    .line 471
    :cond_11
    const/high16 v10, -0x80000000

    .line 472
    .line 473
    and-int/2addr v10, v9

    .line 474
    if-eqz v10, :cond_12

    .line 475
    .line 476
    const v10, 0x7fffffff

    .line 477
    .line 478
    .line 479
    and-int/2addr v9, v10

    .line 480
    move v10, v4

    .line 481
    goto :goto_9

    .line 482
    :cond_12
    move v10, v2

    .line 483
    :goto_9
    iget-object v11, v8, Lfk/j;->c:Lfk/b;

    .line 484
    .line 485
    iget v11, v11, Lfk/b;->a:I

    .line 486
    .line 487
    add-int/lit8 v12, v11, 0x1

    .line 488
    .line 489
    iget-object v13, v8, Lfk/j;->d:Lfk/b;

    .line 490
    .line 491
    iget v13, v13, Lfk/b;->a:I

    .line 492
    .line 493
    if-ne v12, v13, :cond_13

    .line 494
    .line 495
    invoke-virtual {v5, v11}, Lfk/f;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-static {v11, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-eq v12, v11, :cond_13

    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-nez v11, :cond_13

    .line 510
    .line 511
    move v10, v2

    .line 512
    move v9, v12

    .line 513
    :cond_13
    if-eqz v10, :cond_16

    .line 514
    .line 515
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v10, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 520
    .line 521
    invoke-virtual {v10}, Lfk/j;->a()Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_14

    .line 526
    .line 527
    iget-object v10, v8, Lfk/j;->c:Lfk/b;

    .line 528
    .line 529
    iget v10, v10, Lfk/b;->a:I

    .line 530
    .line 531
    add-int/lit8 v11, v10, 0x1

    .line 532
    .line 533
    iget-object v12, v8, Lfk/j;->d:Lfk/b;

    .line 534
    .line 535
    iget v12, v12, Lfk/b;->a:I

    .line 536
    .line 537
    if-ne v11, v12, :cond_15

    .line 538
    .line 539
    invoke-virtual {v5, v10}, Lfk/f;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-ne v5, v9, :cond_15

    .line 544
    .line 545
    :cond_14
    iget-object v5, v8, Lfk/j;->d:Lfk/b;

    .line 546
    .line 547
    iget v8, v5, Lfk/b;->b:I

    .line 548
    .line 549
    iget v5, v5, Lfk/b;->c:I

    .line 550
    .line 551
    const/16 v10, 0x9

    .line 552
    .line 553
    invoke-virtual {v7, v8, v5, v10, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->i0(IIIZ)V

    .line 554
    .line 555
    .line 556
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v7, v5, v4, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->j(Ljava/lang/CharSequence;ZZ)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iget-object v8, v2, Lfk/j;->d:Lfk/b;

    .line 572
    .line 573
    iget v8, v8, Lfk/b;->b:I

    .line 574
    .line 575
    invoke-virtual {v5, v8}, Lfk/f;->o(I)Lfk/g;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v8, v2, Lfk/j;->d:Lfk/b;

    .line 580
    .line 581
    iget v8, v8, Lfk/b;->c:I

    .line 582
    .line 583
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    iget-object v0, v0, Lua/b;->i:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v15, v0

    .line 594
    check-cast v15, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 595
    .line 596
    iget-object v0, v2, Lfk/j;->d:Lfk/b;

    .line 597
    .line 598
    iget v2, v0, Lfk/b;->b:I

    .line 599
    .line 600
    iget v0, v0, Lfk/b;->c:I

    .line 601
    .line 602
    sub-int v17, v0, v5

    .line 603
    .line 604
    const/16 v21, 0x9

    .line 605
    .line 606
    const/16 v19, 0x1

    .line 607
    .line 608
    move/from16 v18, v2

    .line 609
    .line 610
    move/from16 v20, v0

    .line 611
    .line 612
    move/from16 v16, v2

    .line 613
    .line 614
    invoke-virtual/range {v15 .. v21}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 615
    .line 616
    .line 617
    :cond_15
    :goto_a
    move v13, v4

    .line 618
    goto :goto_c

    .line 619
    :cond_16
    new-instance v0, Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0, v4, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->j(Ljava/lang/CharSequence;ZZ)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->W()V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_17
    :goto_b
    invoke-super {v7, v1, v3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    goto :goto_c

    .line 640
    :cond_18
    invoke-super {v7, v1, v3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    :goto_c
    if-eqz v13, :cond_19

    .line 645
    .line 646
    invoke-static {v6}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 647
    .line 648
    .line 649
    :cond_19
    invoke-virtual {v14, v13}, Llj/i;->z(Z)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    goto/16 :goto_40

    .line 658
    .line 659
    :pswitch_6
    const/4 v4, 0x1

    .line 660
    if-eqz v11, :cond_1a

    .line 661
    .line 662
    sget-object v0, Lkk/x;->j0:Lkk/x;

    .line 663
    .line 664
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_1a
    sget-object v0, Lkk/x;->Z:Lkk/x;

    .line 669
    .line 670
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 671
    .line 672
    .line 673
    :goto_d
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    goto/16 :goto_40

    .line 682
    .line 683
    :pswitch_7
    const/4 v4, 0x1

    .line 684
    if-eqz v11, :cond_1b

    .line 685
    .line 686
    sget-object v0, Lkk/x;->i0:Lkk/x;

    .line 687
    .line 688
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_1b
    sget-object v0, Lkk/x;->Y:Lkk/x;

    .line 693
    .line 694
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 695
    .line 696
    .line 697
    :goto_e
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto/16 :goto_40

    .line 706
    .line 707
    :pswitch_8
    const/4 v2, 0x0

    .line 708
    const/4 v4, 0x1

    .line 709
    if-eqz v11, :cond_21

    .line 710
    .line 711
    if-eqz v9, :cond_20

    .line 712
    .line 713
    iget-object v0, v10, Lfk/j;->c:Lfk/b;

    .line 714
    .line 715
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v5, v10, Lfk/j;->d:Lfk/b;

    .line 720
    .line 721
    invoke-virtual {v5}, Lfk/b;->a()Lfk/b;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    iget-object v6, v13, Lfk/f;->i:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    iget v8, v5, Lfk/b;->b:I

    .line 732
    .line 733
    sub-int/2addr v6, v4

    .line 734
    if-ne v8, v6, :cond_1c

    .line 735
    .line 736
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    goto/16 :goto_40

    .line 745
    .line 746
    :cond_1c
    add-int/2addr v8, v4

    .line 747
    invoke-virtual {v13, v8}, Lfk/f;->o(I)Lfk/g;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v6}, Lfk/g;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v13}, Lfk/f;->b()Z

    .line 756
    .line 757
    .line 758
    iget v8, v5, Lfk/b;->b:I

    .line 759
    .line 760
    invoke-virtual {v13, v8}, Lfk/f;->o(I)Lfk/g;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    iget v9, v9, Lfk/g;->v:I

    .line 765
    .line 766
    iget v10, v5, Lfk/b;->b:I

    .line 767
    .line 768
    add-int/2addr v10, v4

    .line 769
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    invoke-virtual {v13, v8, v9, v10, v11}, Lfk/f;->h(IIII)V

    .line 774
    .line 775
    .line 776
    iget v8, v0, Lfk/b;->b:I

    .line 777
    .line 778
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSeparator()Lfk/m;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    iget-object v9, v9, Lfk/m;->i:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v13, v8, v2, v6}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v13}, Lfk/f;->k()Z

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13}, Lfk/f;->n()Lfk/a;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget v6, v0, Lfk/b;->b:I

    .line 799
    .line 800
    add-int/2addr v6, v4

    .line 801
    iget v8, v0, Lfk/b;->c:I

    .line 802
    .line 803
    invoke-virtual {v2, v6, v8}, Lfk/a;->t(II)Lfk/b;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v13}, Lfk/f;->n()Lfk/a;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    iget v8, v5, Lfk/b;->b:I

    .line 812
    .line 813
    add-int/2addr v8, v4

    .line 814
    iget v9, v5, Lfk/b;->c:I

    .line 815
    .line 816
    invoke-virtual {v6, v8, v9}, Lfk/a;->t(II)Lfk/b;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    iget v8, v0, Lfk/b;->a:I

    .line 821
    .line 822
    iget v5, v5, Lfk/b;->a:I

    .line 823
    .line 824
    if-eq v8, v5, :cond_1e

    .line 825
    .line 826
    iget-object v5, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 827
    .line 828
    iget v8, v2, Lfk/b;->b:I

    .line 829
    .line 830
    iget v9, v2, Lfk/b;->c:I

    .line 831
    .line 832
    iget v10, v6, Lfk/b;->b:I

    .line 833
    .line 834
    iget v11, v6, Lfk/b;->c:I

    .line 835
    .line 836
    invoke-virtual {v7, v8, v9, v10, v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->j0(IIII)V

    .line 837
    .line 838
    .line 839
    if-eqz v5, :cond_1f

    .line 840
    .line 841
    invoke-virtual {v5, v0}, Lfk/b;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1d

    .line 846
    .line 847
    iput-object v2, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_1d
    iput-object v6, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_1e
    iget v0, v2, Lfk/b;->b:I

    .line 854
    .line 855
    iget v2, v2, Lfk/b;->c:I

    .line 856
    .line 857
    invoke-virtual {v7, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 858
    .line 859
    .line 860
    :cond_1f
    :goto_f
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    goto/16 :goto_40

    .line 869
    .line 870
    :cond_20
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    int-to-float v6, v6

    .line 879
    invoke-virtual {v0, v5, v6, v2}, Lkk/v;->j(FFZ)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    goto/16 :goto_40

    .line 891
    .line 892
    :cond_21
    sget-object v0, Lkk/x;->X:Lkk/x;

    .line 893
    .line 894
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    goto/16 :goto_40

    .line 906
    .line 907
    :pswitch_9
    const/4 v2, 0x0

    .line 908
    const/4 v4, 0x1

    .line 909
    if-eqz v11, :cond_27

    .line 910
    .line 911
    if-eqz v9, :cond_26

    .line 912
    .line 913
    iget-object v0, v10, Lfk/j;->c:Lfk/b;

    .line 914
    .line 915
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iget-object v5, v10, Lfk/j;->d:Lfk/b;

    .line 920
    .line 921
    invoke-virtual {v5}, Lfk/b;->a()Lfk/b;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iget v6, v0, Lfk/b;->b:I

    .line 926
    .line 927
    if-nez v6, :cond_22

    .line 928
    .line 929
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    goto/16 :goto_40

    .line 938
    .line 939
    :cond_22
    sub-int/2addr v6, v4

    .line 940
    invoke-virtual {v13, v6}, Lfk/f;->o(I)Lfk/g;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v6}, Lfk/g;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v13}, Lfk/f;->b()Z

    .line 949
    .line 950
    .line 951
    iget v8, v0, Lfk/b;->b:I

    .line 952
    .line 953
    add-int/lit8 v9, v8, -0x1

    .line 954
    .line 955
    invoke-virtual {v13, v9, v2, v8, v2}, Lfk/f;->h(IIII)V

    .line 956
    .line 957
    .line 958
    iget v2, v5, Lfk/b;->b:I

    .line 959
    .line 960
    sub-int/2addr v2, v4

    .line 961
    invoke-virtual {v13, v2}, Lfk/f;->o(I)Lfk/g;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    iget v8, v8, Lfk/g;->v:I

    .line 966
    .line 967
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSeparator()Lfk/m;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    iget-object v9, v9, Lfk/m;->i:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-virtual {v13, v2, v8, v6}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v13}, Lfk/f;->k()Z

    .line 981
    .line 982
    .line 983
    invoke-virtual {v13}, Lfk/f;->n()Lfk/a;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget v6, v0, Lfk/b;->b:I

    .line 988
    .line 989
    sub-int/2addr v6, v4

    .line 990
    iget v8, v0, Lfk/b;->c:I

    .line 991
    .line 992
    invoke-virtual {v2, v6, v8}, Lfk/a;->t(II)Lfk/b;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v13}, Lfk/f;->n()Lfk/a;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    iget v8, v5, Lfk/b;->b:I

    .line 1001
    .line 1002
    sub-int/2addr v8, v4

    .line 1003
    iget v9, v5, Lfk/b;->c:I

    .line 1004
    .line 1005
    invoke-virtual {v6, v8, v9}, Lfk/a;->t(II)Lfk/b;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    iget v8, v0, Lfk/b;->a:I

    .line 1010
    .line 1011
    iget v5, v5, Lfk/b;->a:I

    .line 1012
    .line 1013
    if-eq v8, v5, :cond_24

    .line 1014
    .line 1015
    iget-object v5, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 1016
    .line 1017
    iget v8, v2, Lfk/b;->b:I

    .line 1018
    .line 1019
    iget v9, v2, Lfk/b;->c:I

    .line 1020
    .line 1021
    iget v10, v6, Lfk/b;->b:I

    .line 1022
    .line 1023
    iget v11, v6, Lfk/b;->c:I

    .line 1024
    .line 1025
    invoke-virtual {v7, v8, v9, v10, v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->j0(IIII)V

    .line 1026
    .line 1027
    .line 1028
    if-eqz v5, :cond_25

    .line 1029
    .line 1030
    invoke-virtual {v5, v0}, Lfk/b;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_23

    .line 1035
    .line 1036
    iput-object v2, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 1037
    .line 1038
    goto :goto_10

    .line 1039
    :cond_23
    iput-object v6, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_24
    iget v0, v2, Lfk/b;->b:I

    .line 1043
    .line 1044
    iget v2, v2, Lfk/b;->c:I

    .line 1045
    .line 1046
    invoke-virtual {v7, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 1047
    .line 1048
    .line 1049
    :cond_25
    :goto_10
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    goto/16 :goto_40

    .line 1058
    .line 1059
    :cond_26
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lkk/v;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    neg-int v6, v6

    .line 1068
    int-to-float v6, v6

    .line 1069
    invoke-virtual {v0, v5, v6, v2}, Lkk/v;->j(FFZ)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    goto/16 :goto_40

    .line 1081
    .line 1082
    :cond_27
    sget-object v0, Lkk/x;->A:Lkk/x;

    .line 1083
    .line 1084
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    goto/16 :goto_40

    .line 1096
    .line 1097
    :cond_28
    const/4 v4, 0x1

    .line 1098
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_29

    .line 1103
    .line 1104
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->Y()V

    .line 1105
    .line 1106
    .line 1107
    :cond_29
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    goto/16 :goto_40

    .line 1116
    .line 1117
    :cond_2a
    const/4 v4, 0x1

    .line 1118
    invoke-virtual {v7, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->o(Z)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    goto/16 :goto_40

    .line 1130
    .line 1131
    :cond_2b
    const/4 v4, 0x1

    .line 1132
    if-eqz v11, :cond_2c

    .line 1133
    .line 1134
    sget-object v0, Lkk/x;->r0:Lkk/x;

    .line 1135
    .line 1136
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_12

    .line 1140
    :cond_2c
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget-boolean v0, v0, Lkk/d;->I0:Z

    .line 1145
    .line 1146
    if-eqz v0, :cond_2d

    .line 1147
    .line 1148
    sget-object v0, Lkk/x;->t0:Lkk/x;

    .line 1149
    .line 1150
    goto :goto_11

    .line 1151
    :cond_2d
    sget-object v0, Lkk/x;->p0:Lkk/x;

    .line 1152
    .line 1153
    :goto_11
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 1154
    .line 1155
    .line 1156
    :goto_12
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    goto/16 :goto_40

    .line 1165
    .line 1166
    :cond_2e
    const/4 v4, 0x1

    .line 1167
    if-eqz v11, :cond_2f

    .line 1168
    .line 1169
    sget-object v0, Lkk/x;->q0:Lkk/x;

    .line 1170
    .line 1171
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_14

    .line 1175
    :cond_2f
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iget-boolean v0, v0, Lkk/d;->I0:Z

    .line 1180
    .line 1181
    if-eqz v0, :cond_30

    .line 1182
    .line 1183
    sget-object v0, Lkk/x;->s0:Lkk/x;

    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :cond_30
    sget-object v0, Lkk/x;->o0:Lkk/x;

    .line 1187
    .line 1188
    :goto_13
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 1189
    .line 1190
    .line 1191
    :goto_14
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    goto/16 :goto_40

    .line 1200
    .line 1201
    :cond_31
    const/4 v2, 0x0

    .line 1202
    const/4 v4, 0x1

    .line 1203
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_35

    .line 1208
    .line 1209
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 1210
    .line 1211
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_32

    .line 1216
    .line 1217
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->t()V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_15

    .line 1221
    :cond_32
    if-eqz v11, :cond_33

    .line 1222
    .line 1223
    sget-object v0, Lkk/x;->j0:Lkk/x;

    .line 1224
    .line 1225
    invoke-virtual {v7, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->A(Lkk/x;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_34

    .line 1235
    .line 1236
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->t()V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_15

    .line 1240
    :cond_33
    invoke-virtual {v12, v2, v4}, Lkk/f;->deleteSurroundingText(II)Z

    .line 1241
    .line 1242
    .line 1243
    :cond_34
    :goto_15
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->W()V

    .line 1244
    .line 1245
    .line 1246
    :cond_35
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    goto/16 :goto_40

    .line 1255
    .line 1256
    :cond_36
    const/4 v2, 0x0

    .line 1257
    const/4 v4, 0x1

    .line 1258
    invoke-virtual {v10}, Lfk/j;->a()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_38

    .line 1263
    .line 1264
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    iget-boolean v0, v0, Lkk/d;->u0:Z

    .line 1269
    .line 1270
    if-eqz v0, :cond_37

    .line 1271
    .line 1272
    iget-object v0, v10, Lfk/j;->d:Lfk/b;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    goto :goto_16

    .line 1279
    :cond_37
    iget-object v0, v10, Lfk/j;->c:Lfk/b;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    :goto_16
    iget v5, v0, Lfk/b;->b:I

    .line 1286
    .line 1287
    iget v0, v0, Lfk/b;->c:I

    .line 1288
    .line 1289
    invoke-virtual {v7, v5, v0, v2, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->i0(IIIZ)V

    .line 1290
    .line 1291
    .line 1292
    :cond_38
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    goto/16 :goto_40

    .line 1301
    .line 1302
    :cond_39
    const/4 v4, 0x1

    .line 1303
    if-eqz v11, :cond_3a

    .line 1304
    .line 1305
    sget-object v0, Lkk/x;->n0:Lkk/x;

    .line 1306
    .line 1307
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_17

    .line 1311
    :cond_3a
    sget-object v0, Lkk/x;->l0:Lkk/x;

    .line 1312
    .line 1313
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 1314
    .line 1315
    .line 1316
    :goto_17
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    goto/16 :goto_40

    .line 1325
    .line 1326
    :cond_3b
    const/4 v4, 0x1

    .line 1327
    if-eqz v11, :cond_3c

    .line 1328
    .line 1329
    sget-object v0, Lkk/x;->m0:Lkk/x;

    .line 1330
    .line 1331
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_18

    .line 1335
    :cond_3c
    sget-object v0, Lkk/x;->k0:Lkk/x;

    .line 1336
    .line 1337
    invoke-virtual {v7, v0, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->U(Lkk/x;Z)V

    .line 1338
    .line 1339
    .line 1340
    :goto_18
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    goto/16 :goto_40

    .line 1349
    .line 1350
    :cond_3d
    const/4 v4, 0x1

    .line 1351
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_41

    .line 1356
    .line 1357
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_3e

    .line 1364
    .line 1365
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->t()V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_19

    .line 1369
    :cond_3e
    if-eqz v11, :cond_3f

    .line 1370
    .line 1371
    sget-object v0, Lkk/x;->i0:Lkk/x;

    .line 1372
    .line 1373
    invoke-virtual {v7, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->A(Lkk/x;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_40

    .line 1383
    .line 1384
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->t()V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_19

    .line 1388
    :cond_3f
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->t()V

    .line 1389
    .line 1390
    .line 1391
    :cond_40
    :goto_19
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->W()V

    .line 1392
    .line 1393
    .line 1394
    :cond_41
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    goto/16 :goto_40

    .line 1403
    .line 1404
    :cond_42
    const/4 v5, 0x1

    .line 1405
    const/4 v6, 0x0

    .line 1406
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v10

    .line 1410
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v12

    .line 1414
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_73

    .line 1419
    .line 1420
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSeparator()Lfk/m;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    iget-object v13, v0, Lfk/m;->i:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Loj/c;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v9, :cond_43

    .line 1431
    .line 1432
    if-nez v22, :cond_43

    .line 1433
    .line 1434
    if-nez v11, :cond_43

    .line 1435
    .line 1436
    invoke-static {v7, v10, v12, v14, v15}, Lua/b;->O(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/j;Lfk/f;Llj/i;Llj/s;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    goto/16 :goto_40

    .line 1445
    .line 1446
    :cond_43
    const/4 v4, -0x1

    .line 1447
    if-eqz v11, :cond_4a

    .line 1448
    .line 1449
    if-nez v9, :cond_4a

    .line 1450
    .line 1451
    if-eqz v22, :cond_47

    .line 1452
    .line 1453
    iget-object v0, v10, Lfk/j;->c:Lfk/b;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    iget v0, v0, Lfk/b;->b:I

    .line 1460
    .line 1461
    if-nez v0, :cond_46

    .line 1462
    .line 1463
    invoke-virtual {v12, v6, v6, v13}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v7, v6, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->z()V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v15, v5}, Llj/i;->z(Z)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-nez v0, :cond_45

    .line 1477
    .line 1478
    invoke-virtual {v14, v5}, Llj/i;->z(Z)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_44

    .line 1483
    .line 1484
    goto :goto_1a

    .line 1485
    :cond_44
    move v10, v6

    .line 1486
    goto :goto_1b

    .line 1487
    :cond_45
    :goto_1a
    move v10, v5

    .line 1488
    :goto_1b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    goto/16 :goto_40

    .line 1493
    .line 1494
    :cond_46
    add-int/2addr v0, v4

    .line 1495
    invoke-virtual {v12, v0}, Lfk/f;->o(I)Lfk/g;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    iget v2, v2, Lfk/g;->v:I

    .line 1500
    .line 1501
    invoke-virtual {v7, v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v7, v10, v12, v14, v15}, Lua/b;->O(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/j;Lfk/f;Llj/i;Llj/s;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    goto/16 :goto_40

    .line 1513
    .line 1514
    :cond_47
    iget-object v0, v10, Lfk/j;->c:Lfk/b;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v7, v13, v5, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->j(Ljava/lang/CharSequence;ZZ)V

    .line 1525
    .line 1526
    .line 1527
    iget v2, v0, Lfk/b;->b:I

    .line 1528
    .line 1529
    iget v0, v0, Lfk/b;->c:I

    .line 1530
    .line 1531
    invoke-virtual {v7, v2, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->z()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v15, v5}, Llj/i;->z(Z)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_49

    .line 1542
    .line 1543
    invoke-virtual {v14, v5}, Llj/i;->z(Z)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_48

    .line 1548
    .line 1549
    goto :goto_1c

    .line 1550
    :cond_48
    move v10, v6

    .line 1551
    goto :goto_1d

    .line 1552
    :cond_49
    :goto_1c
    move v10, v5

    .line 1553
    :goto_1d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    goto/16 :goto_40

    .line 1558
    .line 1559
    :cond_4a
    invoke-interface {v0}, Loj/c;->a()[Ltj/a;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    if-eqz v9, :cond_4b

    .line 1564
    .line 1565
    invoke-virtual {v10}, Lfk/j;->a()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_4c

    .line 1570
    .line 1571
    :cond_4b
    move v4, v5

    .line 1572
    goto/16 :goto_38

    .line 1573
    .line 1574
    :cond_4c
    array-length v11, v9

    .line 1575
    move v15, v6

    .line 1576
    :goto_1e
    if-ge v15, v11, :cond_72

    .line 1577
    .line 1578
    aget-object v17, v9, v15

    .line 1579
    .line 1580
    if-eqz v17, :cond_70

    .line 1581
    .line 1582
    iget-object v0, v10, Lfk/j;->c:Lfk/b;

    .line 1583
    .line 1584
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    .line 1589
    .line 1590
    .line 1591
    move-object/from16 v5, v17

    .line 1592
    .line 1593
    check-cast v5, Lyj/f;

    .line 1594
    .line 1595
    invoke-static {v12, v4}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLinePrefixingWhitespaceAtPosition(Lfk/f;Lfk/b;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    iget-object v0, v5, Lyj/f;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;

    .line 1600
    .line 1601
    if-nez v0, :cond_4d

    .line 1602
    .line 1603
    move-object/from16 v21, v9

    .line 1604
    .line 1605
    move/from16 v22, v11

    .line 1606
    .line 1607
    move/from16 v23, v15

    .line 1608
    .line 1609
    :goto_1f
    const/4 v11, 0x0

    .line 1610
    goto/16 :goto_24

    .line 1611
    .line 1612
    :cond_4d
    move-object/from16 v21, v9

    .line 1613
    .line 1614
    iget v9, v4, Lfk/b;->b:I

    .line 1615
    .line 1616
    invoke-virtual {v12, v9}, Lfk/f;->q(I)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    move/from16 v22, v11

    .line 1621
    .line 1622
    iget v11, v4, Lfk/b;->c:I

    .line 1623
    .line 1624
    move/from16 v23, v15

    .line 1625
    .line 1626
    const/4 v15, 0x0

    .line 1627
    invoke-virtual {v9, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v11

    .line 1631
    iget v15, v4, Lfk/b;->c:I

    .line 1632
    .line 1633
    invoke-virtual {v9, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    iget v15, v4, Lfk/b;->b:I

    .line 1638
    .line 1639
    const/4 v1, 0x1

    .line 1640
    if-le v15, v1, :cond_4e

    .line 1641
    .line 1642
    add-int/lit8 v15, v15, -0x1

    .line 1643
    .line 1644
    invoke-virtual {v12, v15}, Lfk/f;->q(I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    goto :goto_20

    .line 1649
    :cond_4e
    move-object v1, v2

    .line 1650
    :goto_20
    :try_start_0
    invoke-virtual {v0, v1, v11, v9}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->onEnter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1654
    goto :goto_21

    .line 1655
    :catch_0
    move-exception v0

    .line 1656
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1657
    .line 1658
    .line 1659
    const/4 v0, 0x0

    .line 1660
    :goto_21
    if-nez v0, :cond_4f

    .line 1661
    .line 1662
    goto :goto_1f

    .line 1663
    :cond_4f
    iget-object v1, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->indentAction:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1664
    .line 1665
    iget-object v9, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->appendText:Ljava/lang/String;

    .line 1666
    .line 1667
    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;->removeText:Ljava/lang/Integer;

    .line 1668
    .line 1669
    const-string v11, "\t"

    .line 1670
    .line 1671
    if-nez v9, :cond_52

    .line 1672
    .line 1673
    sget-object v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1674
    .line 1675
    if-eq v1, v9, :cond_51

    .line 1676
    .line 1677
    sget-object v9, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1678
    .line 1679
    if-ne v1, v9, :cond_50

    .line 1680
    .line 1681
    goto :goto_22

    .line 1682
    :cond_50
    move-object v9, v2

    .line 1683
    goto :goto_23

    .line 1684
    :cond_51
    :goto_22
    move-object v9, v11

    .line 1685
    goto :goto_23

    .line 1686
    :cond_52
    sget-object v15, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1687
    .line 1688
    if-ne v1, v15, :cond_53

    .line 1689
    .line 1690
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v9

    .line 1694
    :cond_53
    :goto_23
    if-eqz v0, :cond_54

    .line 1695
    .line 1696
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1697
    .line 1698
    .line 1699
    move-result v11

    .line 1700
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1701
    .line 1702
    .line 1703
    move-result v15

    .line 1704
    sub-int/2addr v11, v15

    .line 1705
    const/4 v15, 0x0

    .line 1706
    invoke-virtual {v6, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    :cond_54
    new-instance v11, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 1711
    .line 1712
    invoke-direct {v11, v1, v9, v0, v6}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    :goto_24
    iput-object v11, v5, Lyj/f;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 1716
    .line 1717
    const/4 v1, 0x0

    .line 1718
    iput-object v1, v5, Lyj/f;->e:Landroid/util/Pair;

    .line 1719
    .line 1720
    if-nez v11, :cond_6d

    .line 1721
    .line 1722
    iget v0, v4, Lfk/b;->b:I

    .line 1723
    .line 1724
    invoke-virtual {v12, v0}, Lfk/f;->q(I)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    iget v1, v4, Lfk/b;->c:I

    .line 1729
    .line 1730
    const/4 v15, 0x0

    .line 1731
    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    iget v6, v4, Lfk/b;->c:I

    .line 1736
    .line 1737
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    iget-object v6, v5, Lyj/f;->b:Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;

    .line 1742
    .line 1743
    if-nez v6, :cond_55

    .line 1744
    .line 1745
    move-object/from16 v18, v2

    .line 1746
    .line 1747
    const/4 v1, 0x0

    .line 1748
    const/4 v15, 0x4

    .line 1749
    const/16 v16, 0x0

    .line 1750
    .line 1751
    goto/16 :goto_35

    .line 1752
    .line 1753
    :cond_55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1754
    .line 1755
    .line 1756
    move-result v9

    .line 1757
    invoke-static {v1, v15, v9}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;II)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v9

    .line 1761
    iget v4, v4, Lfk/b;->b:I

    .line 1762
    .line 1763
    add-int/lit8 v11, v4, 0x1

    .line 1764
    .line 1765
    if-gtz v11, :cond_56

    .line 1766
    .line 1767
    new-instance v1, Lyj/e;

    .line 1768
    .line 1769
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1770
    .line 1771
    .line 1772
    iput-object v2, v1, Lyj/e;->a:Ljava/lang/String;

    .line 1773
    .line 1774
    const/4 v4, 0x0

    .line 1775
    iput-object v4, v1, Lyj/e;->b:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1776
    .line 1777
    move-object/from16 v16, v4

    .line 1778
    .line 1779
    goto/16 :goto_33

    .line 1780
    .line 1781
    :cond_56
    if-lez v11, :cond_5a

    .line 1782
    .line 1783
    move v11, v4

    .line 1784
    :goto_25
    if-ltz v11, :cond_5a

    .line 1785
    .line 1786
    if-ne v11, v4, :cond_57

    .line 1787
    .line 1788
    move-object v15, v1

    .line 1789
    goto :goto_26

    .line 1790
    :cond_57
    invoke-virtual {v12, v11}, Lfk/f;->q(I)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v15

    .line 1794
    :goto_26
    invoke-virtual {v6, v15}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIgnore(Ljava/lang/String;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v24

    .line 1798
    if-nez v24, :cond_59

    .line 1799
    .line 1800
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v15

    .line 1804
    if-eqz v15, :cond_58

    .line 1805
    .line 1806
    goto :goto_28

    .line 1807
    :cond_58
    :goto_27
    const/4 v15, -0x1

    .line 1808
    goto :goto_29

    .line 1809
    :cond_59
    :goto_28
    add-int/lit8 v11, v11, -0x1

    .line 1810
    .line 1811
    goto :goto_25

    .line 1812
    :cond_5a
    const/4 v11, -0x1

    .line 1813
    goto :goto_27

    .line 1814
    :goto_29
    if-gt v11, v15, :cond_5b

    .line 1815
    .line 1816
    const/4 v1, 0x0

    .line 1817
    const/16 v16, 0x0

    .line 1818
    .line 1819
    goto/16 :goto_33

    .line 1820
    .line 1821
    :cond_5b
    if-ne v11, v4, :cond_5c

    .line 1822
    .line 1823
    move-object v15, v1

    .line 1824
    goto :goto_2a

    .line 1825
    :cond_5c
    invoke-virtual {v12, v11}, Lfk/f;->q(I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v18

    .line 1829
    move-object/from16 v15, v18

    .line 1830
    .line 1831
    :goto_2a
    invoke-virtual {v6, v15}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIncrease(Ljava/lang/String;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v18

    .line 1835
    if-nez v18, :cond_5d

    .line 1836
    .line 1837
    invoke-virtual {v6, v15}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIndentNextLine(Ljava/lang/String;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v18

    .line 1841
    if-eqz v18, :cond_5e

    .line 1842
    .line 1843
    :cond_5d
    const/16 v16, 0x0

    .line 1844
    .line 1845
    goto/16 :goto_32

    .line 1846
    .line 1847
    :cond_5e
    invoke-virtual {v6, v15}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldDecrease(Ljava/lang/String;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v18

    .line 1851
    if-eqz v18, :cond_5f

    .line 1852
    .line 1853
    new-instance v1, Lyj/e;

    .line 1854
    .line 1855
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    const/4 v11, 0x0

    .line 1860
    invoke-static {v15, v11, v4}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;II)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    const/4 v15, 0x0

    .line 1865
    invoke-direct {v1, v4, v15}, Lyj/e;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v16, v15

    .line 1869
    .line 1870
    goto/16 :goto_33

    .line 1871
    .line 1872
    :cond_5f
    const/4 v15, 0x0

    .line 1873
    if-nez v11, :cond_61

    .line 1874
    .line 1875
    new-instance v15, Lyj/e;

    .line 1876
    .line 1877
    if-ne v11, v4, :cond_60

    .line 1878
    .line 1879
    goto :goto_2b

    .line 1880
    :cond_60
    invoke-virtual {v12, v11}, Lfk/f;->q(I)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    :goto_2b
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    const/4 v4, 0x0

    .line 1889
    invoke-direct {v15, v1, v4}, Lyj/e;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 1890
    .line 1891
    .line 1892
    :goto_2c
    move-object/from16 v16, v4

    .line 1893
    .line 1894
    move-object v1, v15

    .line 1895
    goto/16 :goto_33

    .line 1896
    .line 1897
    :cond_61
    add-int/lit8 v15, v11, -0x1

    .line 1898
    .line 1899
    if-ne v15, v4, :cond_62

    .line 1900
    .line 1901
    move-object v15, v1

    .line 1902
    goto :goto_2d

    .line 1903
    :cond_62
    invoke-virtual {v12, v15}, Lfk/f;->q(I)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v15

    .line 1907
    :goto_2d
    invoke-virtual {v6, v15}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->getIndentMetadata(Ljava/lang/String;)I

    .line 1908
    .line 1909
    .line 1910
    move-result v15

    .line 1911
    and-int/lit8 v18, v15, 0x3

    .line 1912
    .line 1913
    if-nez v18, :cond_67

    .line 1914
    .line 1915
    and-int/lit8 v18, v15, 0x4

    .line 1916
    .line 1917
    if-nez v18, :cond_67

    .line 1918
    .line 1919
    if-lez v15, :cond_67

    .line 1920
    .line 1921
    add-int/lit8 v11, v11, -0x2

    .line 1922
    .line 1923
    :goto_2e
    if-lez v11, :cond_64

    .line 1924
    .line 1925
    if-ne v11, v4, :cond_63

    .line 1926
    .line 1927
    move-object v15, v1

    .line 1928
    goto :goto_2f

    .line 1929
    :cond_63
    invoke-virtual {v12, v11}, Lfk/f;->q(I)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v15

    .line 1933
    :goto_2f
    invoke-virtual {v6, v15}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIndentNextLine(Ljava/lang/String;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v15

    .line 1937
    if-eqz v15, :cond_65

    .line 1938
    .line 1939
    add-int/lit8 v11, v11, -0x1

    .line 1940
    .line 1941
    goto :goto_2e

    .line 1942
    :cond_64
    const/4 v11, 0x0

    .line 1943
    :cond_65
    new-instance v15, Lyj/e;

    .line 1944
    .line 1945
    const/16 v20, 0x1

    .line 1946
    .line 1947
    add-int/lit8 v11, v11, 0x1

    .line 1948
    .line 1949
    if-ne v11, v4, :cond_66

    .line 1950
    .line 1951
    goto :goto_30

    .line 1952
    :cond_66
    invoke-virtual {v12, v11}, Lfk/f;->q(I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    :goto_30
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    const/4 v4, 0x0

    .line 1961
    invoke-direct {v15, v1, v4}, Lyj/e;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_2c

    .line 1965
    :cond_67
    new-instance v15, Lyj/e;

    .line 1966
    .line 1967
    if-ne v11, v4, :cond_68

    .line 1968
    .line 1969
    goto :goto_31

    .line 1970
    :cond_68
    invoke-virtual {v12, v11}, Lfk/f;->q(I)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    :goto_31
    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    const/4 v4, 0x0

    .line 1979
    invoke-direct {v15, v1, v4}, Lyj/e;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_2c

    .line 1983
    :goto_32
    new-instance v1, Lyj/e;

    .line 1984
    .line 1985
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1986
    .line 1987
    .line 1988
    move-result v4

    .line 1989
    const/4 v11, 0x0

    .line 1990
    invoke-static {v15, v11, v4}, Lorg/eclipse/tm4e/languageconfiguration/internal/utils/TextUtils;->getLeadingWhitespace(Ljava/lang/String;II)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v4

    .line 1994
    sget-object v11, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 1995
    .line 1996
    invoke-direct {v1, v4, v11}, Lyj/e;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    .line 1997
    .line 1998
    .line 1999
    :goto_33
    if-nez v1, :cond_69

    .line 2000
    .line 2001
    new-instance v1, Landroid/util/Pair;

    .line 2002
    .line 2003
    invoke-direct {v1, v9, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    move-object/from16 v18, v2

    .line 2007
    .line 2008
    const/4 v15, 0x4

    .line 2009
    goto :goto_35

    .line 2010
    :cond_69
    iget-object v4, v1, Lyj/e;->a:Ljava/lang/String;

    .line 2011
    .line 2012
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    const/4 v15, 0x4

    .line 2015
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2016
    .line 2017
    .line 2018
    move-object/from16 v18, v2

    .line 2019
    .line 2020
    const/4 v2, 0x0

    .line 2021
    :goto_34
    if-ge v2, v15, :cond_6a

    .line 2022
    .line 2023
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    add-int/lit8 v2, v2, 0x1

    .line 2027
    .line 2028
    goto :goto_34

    .line 2029
    :cond_6a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    iget-object v1, v1, Lyj/e;->b:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2034
    .line 2035
    sget-object v11, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    .line 2036
    .line 2037
    if-ne v1, v11, :cond_6b

    .line 2038
    .line 2039
    invoke-static {v9, v2}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    :cond_6b
    invoke-virtual {v6, v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldDecrease(Ljava/lang/String;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    if-eqz v0, :cond_6c

    .line 2048
    .line 2049
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    const/16 v20, 0x1

    .line 2054
    .line 2055
    add-int/lit8 v0, v0, -0x1

    .line 2056
    .line 2057
    const/4 v11, 0x0

    .line 2058
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    sub-int/2addr v1, v2

    .line 2071
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    invoke-virtual {v9, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v4

    .line 2079
    :cond_6c
    new-instance v1, Landroid/util/Pair;

    .line 2080
    .line 2081
    invoke-direct {v1, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    :goto_35
    iput-object v1, v5, Lyj/f;->e:Landroid/util/Pair;

    .line 2085
    .line 2086
    goto :goto_36

    .line 2087
    :cond_6d
    move-object/from16 v18, v2

    .line 2088
    .line 2089
    const/4 v15, 0x4

    .line 2090
    const/16 v16, 0x0

    .line 2091
    .line 2092
    :goto_36
    iget-object v0, v5, Lyj/f;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/CompleteEnterAction;

    .line 2093
    .line 2094
    if-nez v0, :cond_6e

    .line 2095
    .line 2096
    iget-object v0, v5, Lyj/f;->e:Landroid/util/Pair;

    .line 2097
    .line 2098
    if-eqz v0, :cond_71

    .line 2099
    .line 2100
    :cond_6e
    :try_start_1
    iget-object v0, v10, Lfk/j;->c:Lfk/b;

    .line 2101
    .line 2102
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Luj/f;

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 2109
    .line 2110
    .line 2111
    check-cast v17, Lyj/f;

    .line 2112
    .line 2113
    invoke-virtual/range {v17 .. v17}, Lyj/f;->a()Lai/j;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    iget-object v1, v0, Lai/j;->A:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v1, Ljava/lang/CharSequence;

    .line 2120
    .line 2121
    const/4 v4, 0x1

    .line 2122
    const/4 v15, 0x0

    .line 2123
    invoke-virtual {v7, v1, v15, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->j(Ljava/lang/CharSequence;ZZ)V

    .line 2124
    .line 2125
    .line 2126
    iget v0, v0, Lai/j;->v:I

    .line 2127
    .line 2128
    if-eqz v0, :cond_6f

    .line 2129
    .line 2130
    iget-object v1, v10, Lfk/j;->c:Lfk/b;

    .line 2131
    .line 2132
    iget v1, v1, Lfk/b;->a:I

    .line 2133
    .line 2134
    sub-int/2addr v1, v0

    .line 2135
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    iget-object v1, v10, Lfk/j;->b:Lfk/a;

    .line 2140
    .line 2141
    invoke-virtual {v1, v0}, Lfk/a;->r(I)Lfk/b;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    iget v1, v0, Lfk/b;->b:I

    .line 2146
    .line 2147
    iget v0, v0, Lfk/b;->c:I

    .line 2148
    .line 2149
    invoke-virtual {v7, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2150
    .line 2151
    .line 2152
    :cond_6f
    const/4 v4, 0x1

    .line 2153
    goto :goto_39

    .line 2154
    :catch_1
    const/4 v4, 0x1

    .line 2155
    goto :goto_37

    .line 2156
    :cond_70
    move-object/from16 v18, v2

    .line 2157
    .line 2158
    move-object/from16 v21, v9

    .line 2159
    .line 2160
    move/from16 v22, v11

    .line 2161
    .line 2162
    move/from16 v23, v15

    .line 2163
    .line 2164
    const/4 v15, 0x4

    .line 2165
    const/16 v16, 0x0

    .line 2166
    .line 2167
    :cond_71
    add-int/lit8 v0, v23, 0x1

    .line 2168
    .line 2169
    move/from16 v1, p1

    .line 2170
    .line 2171
    move v15, v0

    .line 2172
    move-object/from16 v2, v18

    .line 2173
    .line 2174
    move-object/from16 v9, v21

    .line 2175
    .line 2176
    move/from16 v11, v22

    .line 2177
    .line 2178
    const/4 v4, -0x1

    .line 2179
    const/4 v5, 0x1

    .line 2180
    const/4 v6, 0x0

    .line 2181
    goto/16 :goto_1e

    .line 2182
    .line 2183
    :cond_72
    move v4, v5

    .line 2184
    :goto_37
    invoke-virtual {v7, v13, v4, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->j(Ljava/lang/CharSequence;ZZ)V

    .line 2185
    .line 2186
    .line 2187
    goto :goto_39

    .line 2188
    :goto_38
    invoke-virtual {v7, v13, v4, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->j(Ljava/lang/CharSequence;ZZ)V

    .line 2189
    .line 2190
    .line 2191
    :goto_39
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->W()V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_3a

    .line 2195
    :cond_73
    move v4, v5

    .line 2196
    :goto_3a
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    goto/16 :goto_40

    .line 2205
    .line 2206
    :cond_74
    const/4 v4, 0x1

    .line 2207
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_75

    .line 2212
    .line 2213
    invoke-virtual {v7, v8, v4, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->j(Ljava/lang/CharSequence;ZZ)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->W()V

    .line 2217
    .line 2218
    .line 2219
    :cond_75
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v4

    .line 2227
    goto/16 :goto_40

    .line 2228
    .line 2229
    :cond_76
    move/from16 v22, v4

    .line 2230
    .line 2231
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    if-eqz v0, :cond_7d

    .line 2236
    .line 2237
    if-nez v22, :cond_7d

    .line 2238
    .line 2239
    if-nez v11, :cond_7d

    .line 2240
    .line 2241
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSnippetController()Lqk/b;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2246
    .line 2247
    .line 2248
    const-wide v0, 0xffffffffL

    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    if-eqz v9, :cond_7e

    .line 2254
    .line 2255
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v8

    .line 2263
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 2264
    .line 2265
    .line 2266
    move-result v4

    .line 2267
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Loj/c;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v5

    .line 2271
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 2272
    .line 2273
    .line 2274
    move-result v6

    .line 2275
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 2276
    .line 2277
    .line 2278
    move-result v9

    .line 2279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    const/4 v15, 0x0

    .line 2283
    invoke-static {v6, v9, v15}, Lfk/k;->b(IIZ)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v5

    .line 2287
    invoke-virtual {v8}, Lfk/f;->b()Z

    .line 2288
    .line 2289
    .line 2290
    iget-object v6, v2, Lfk/j;->c:Lfk/b;

    .line 2291
    .line 2292
    iget v6, v6, Lfk/b;->b:I

    .line 2293
    .line 2294
    move v9, v6

    .line 2295
    :goto_3b
    iget-object v6, v2, Lfk/j;->d:Lfk/b;

    .line 2296
    .line 2297
    iget v6, v6, Lfk/b;->b:I

    .line 2298
    .line 2299
    if-gt v9, v6, :cond_7c

    .line 2300
    .line 2301
    invoke-virtual {v8, v9}, Lfk/f;->q(I)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v6

    .line 2305
    invoke-static {v6}, Lfk/k;->a(Ljava/lang/CharSequence;)J

    .line 2306
    .line 2307
    .line 2308
    move-result-wide v10

    .line 2309
    const/16 v21, 0x20

    .line 2310
    .line 2311
    shr-long v12, v10, v21

    .line 2312
    .line 2313
    long-to-int v6, v12

    .line 2314
    and-long/2addr v10, v0

    .line 2315
    long-to-int v10, v10

    .line 2316
    mul-int v11, v10, v4

    .line 2317
    .line 2318
    add-int/2addr v11, v6

    .line 2319
    if-nez v11, :cond_77

    .line 2320
    .line 2321
    goto :goto_3d

    .line 2322
    :cond_77
    add-int v13, v6, v10

    .line 2323
    .line 2324
    rem-int v12, v11, v4

    .line 2325
    .line 2326
    if-lez v6, :cond_79

    .line 2327
    .line 2328
    if-lez v10, :cond_79

    .line 2329
    .line 2330
    if-nez v12, :cond_78

    .line 2331
    .line 2332
    move v12, v4

    .line 2333
    :cond_78
    sub-int/2addr v11, v12

    .line 2334
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 2335
    .line 2336
    .line 2337
    move-result v6

    .line 2338
    div-int/2addr v6, v4

    .line 2339
    const/4 v10, 0x0

    .line 2340
    invoke-static {v6, v5}, Lur/w;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v11

    .line 2344
    move v12, v9

    .line 2345
    invoke-virtual/range {v8 .. v13}, Lfk/f;->w(IILjava/lang/CharSequence;II)V

    .line 2346
    .line 2347
    .line 2348
    goto :goto_3d

    .line 2349
    :cond_79
    if-nez v12, :cond_7b

    .line 2350
    .line 2351
    if-lez v10, :cond_7a

    .line 2352
    .line 2353
    const/4 v6, 0x1

    .line 2354
    goto :goto_3c

    .line 2355
    :cond_7a
    move v6, v4

    .line 2356
    :goto_3c
    sub-int v6, v13, v6

    .line 2357
    .line 2358
    invoke-virtual {v8, v9, v6, v9, v13}, Lfk/f;->h(IIII)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_3d

    .line 2362
    :cond_7b
    sub-int v6, v13, v12

    .line 2363
    .line 2364
    invoke-virtual {v8, v9, v6, v9, v13}, Lfk/f;->h(IIII)V

    .line 2365
    .line 2366
    .line 2367
    :goto_3d
    add-int/lit8 v9, v9, 0x1

    .line 2368
    .line 2369
    goto :goto_3b

    .line 2370
    :cond_7c
    invoke-virtual {v8}, Lfk/f;->k()Z

    .line 2371
    .line 2372
    .line 2373
    :cond_7d
    :goto_3e
    const/4 v4, 0x1

    .line 2374
    goto :goto_3f

    .line 2375
    :cond_7e
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    invoke-virtual {v2}, Lfk/j;->a()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    if-eqz v4, :cond_7f

    .line 2384
    .line 2385
    const/4 v4, 0x1

    .line 2386
    invoke-virtual {v7, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->N(Z)V

    .line 2387
    .line 2388
    .line 2389
    goto :goto_3e

    .line 2390
    :cond_7f
    iget-object v2, v2, Lfk/j;->c:Lfk/b;

    .line 2391
    .line 2392
    invoke-virtual {v2}, Lfk/b;->a()Lfk/b;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v2

    .line 2396
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v4

    .line 2400
    iget v5, v2, Lfk/b;->b:I

    .line 2401
    .line 2402
    invoke-virtual {v4, v5}, Lfk/f;->o(I)Lfk/g;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v4

    .line 2406
    invoke-static {v4}, Lfk/k;->a(Ljava/lang/CharSequence;)J

    .line 2407
    .line 2408
    .line 2409
    move-result-wide v4

    .line 2410
    const/16 v21, 0x20

    .line 2411
    .line 2412
    shr-long v8, v4, v21

    .line 2413
    .line 2414
    long-to-int v6, v8

    .line 2415
    and-long/2addr v0, v4

    .line 2416
    long-to-int v0, v0

    .line 2417
    iget v1, v2, Lfk/b;->c:I

    .line 2418
    .line 2419
    add-int/2addr v6, v0

    .line 2420
    if-le v1, v6, :cond_80

    .line 2421
    .line 2422
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 2423
    .line 2424
    if-eqz v0, :cond_7d

    .line 2425
    .line 2426
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->O()Z

    .line 2427
    .line 2428
    .line 2429
    move-result v0

    .line 2430
    if-eqz v0, :cond_7d

    .line 2431
    .line 2432
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 2433
    .line 2434
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Loj/c;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 2439
    .line 2440
    .line 2441
    move-result v2

    .line 2442
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 2443
    .line 2444
    .line 2445
    move-result v4

    .line 2446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2447
    .line 2448
    .line 2449
    const/4 v15, 0x0

    .line 2450
    invoke-static {v2, v4, v15}, Lfk/k;->b(IIZ)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    invoke-virtual {v0, v1}, Lkk/f;->a(Ljava/lang/CharSequence;)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_3e

    .line 2458
    :cond_80
    const/4 v15, 0x0

    .line 2459
    invoke-virtual {v7, v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->N(Z)V

    .line 2460
    .line 2461
    .line 2462
    goto :goto_3e

    .line 2463
    :goto_3f
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v4

    .line 2471
    goto :goto_40

    .line 2472
    :cond_81
    const/4 v4, 0x1

    .line 2473
    invoke-virtual {v10}, Lfk/j;->a()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    if-eqz v0, :cond_82

    .line 2478
    .line 2479
    iget-object v0, v10, Lfk/j;->c:Lfk/b;

    .line 2480
    .line 2481
    iget v1, v0, Lfk/b;->b:I

    .line 2482
    .line 2483
    iget v0, v0, Lfk/b;->c:I

    .line 2484
    .line 2485
    invoke-virtual {v7, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    goto :goto_40

    .line 2497
    :cond_82
    iget-boolean v0, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->j1:Z

    .line 2498
    .line 2499
    if-eqz v0, :cond_83

    .line 2500
    .line 2501
    const/4 v15, 0x0

    .line 2502
    iput-boolean v15, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->j1:Z

    .line 2503
    .line 2504
    invoke-virtual {v14, v4}, Llj/i;->z(Z)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    goto :goto_40

    .line 2513
    :cond_83
    const/4 v15, 0x0

    .line 2514
    invoke-virtual {v14, v15}, Llj/i;->z(Z)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v0

    .line 2518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v4

    .line 2522
    :goto_40
    if-eqz v4, :cond_84

    .line 2523
    .line 2524
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    invoke-virtual {v14, v0}, Llj/i;->z(Z)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v0

    .line 2532
    goto :goto_41

    .line 2533
    :cond_84
    move/from16 v1, p1

    .line 2534
    .line 2535
    invoke-super {v7, v1, v3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    invoke-virtual {v14, v0}, Llj/i;->z(Z)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v0

    .line 2543
    :goto_41
    return v0

    .line 2544
    nop

    .line 2545
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Llj/i;

    .line 2
    .line 3
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lua/b;

    .line 4
    .line 5
    iget-object v1, v1, Lua/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, p3, v2}, Llj/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Llj/o;->a(Leh/i;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Llj/i;->z(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {v1, p1, p2, p3}, Landroid/view/View;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Llj/i;->z(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i:Lua/b;

    .line 2
    .line 3
    iget-object v1, v0, Lua/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lik/a;

    .line 6
    .line 7
    iget-object v2, v1, Lik/a;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 8
    .line 9
    iget-object v3, v1, Lik/a;->b:Landroid/text/Editable;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/text/method/MetaKeyKeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, v1, Lik/a;->c:Z

    .line 23
    .line 24
    iget-object v2, v0, Lua/b;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 27
    .line 28
    iget-object v3, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 31
    .line 32
    .line 33
    new-instance v4, Llj/i;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v2, p2, v5}, Llj/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Llj/o;->a(Leh/i;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    and-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Llj/i;->z(Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_0
    invoke-virtual {v0, p1, p2}, Lua/b;->G(ILandroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Llj/s;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lik/a;->b()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lik/a;->a()Z

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, p2, v5}, Llj/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/KeyEvent;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Llj/o;->a(Leh/i;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Llj/i;->z(Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Llj/i;->z(Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return v7

    .line 95
    :cond_2
    :goto_0
    return v5

    .line 96
    :cond_3
    invoke-super {v2, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v4, p1}, Llj/i;->z(Z)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->k1:Z

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    iget-boolean v5, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 37
    .line 38
    iget v6, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->p0:I

    .line 39
    .line 40
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 41
    .line 42
    iget-object v8, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 43
    .line 44
    iget-object v8, v8, Lkk/n;->b:Lmj/c;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const v11, 0x3fffffff    # 1.9999999f

    .line 55
    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    move v12, v11

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    :goto_1
    if-nez v10, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    :goto_2
    new-instance v13, Ln3/q;

    .line 73
    .line 74
    invoke-direct {v13, v6}, Ln3/q;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v5, :cond_c

    .line 79
    .line 80
    if-eq v9, v3, :cond_8

    .line 81
    .line 82
    if-eq v10, v3, :cond_4

    .line 83
    .line 84
    iget-object v5, v7, Lfk/f;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-array v5, v5, [I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v5, 0x0

    .line 94
    :goto_3
    new-instance v9, Ljk/g;

    .line 95
    .line 96
    invoke-direct {v9, v2}, Ljk/g;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v7, Lfk/f;->i:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sub-int/2addr v10, v6

    .line 106
    new-instance v14, Llp/r;

    .line 107
    .line 108
    invoke-direct {v14, v13, v8, v9, v5}, Llp/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v10, v14}, Lfk/f;->y(ILfk/e;)V

    .line 112
    .line 113
    .line 114
    int-to-float v8, v12

    .line 115
    iget v9, v9, Ljk/g;->a:I

    .line 116
    .line 117
    int-to-float v9, v9

    .line 118
    add-float/2addr v9, v1

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    float-to-int v8, v8

    .line 124
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    int-to-float v8, v8

    .line 131
    sub-float/2addr v8, v1

    .line 132
    float-to-int v1, v8

    .line 133
    if-gtz v1, :cond_5

    .line 134
    .line 135
    iget v1, v7, Lfk/f;->X:I

    .line 136
    .line 137
    :goto_4
    move/from16 v16, v6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_5
    move v7, v2

    .line 141
    :goto_5
    array-length v8, v5

    .line 142
    if-ge v2, v8, :cond_6

    .line 143
    .line 144
    int-to-double v7, v7

    .line 145
    aget v10, v5, v2

    .line 146
    .line 147
    int-to-double v12, v10

    .line 148
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    mul-double/2addr v12, v14

    .line 151
    move/from16 v16, v6

    .line 152
    .line 153
    move-wide/from16 p1, v7

    .line 154
    .line 155
    int-to-double v6, v1

    .line 156
    div-double/2addr v12, v6

    .line 157
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    add-double v6, v6, p1

    .line 166
    .line 167
    double-to-int v7, v6

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    move/from16 v6, v16

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v1, v7

    .line 174
    goto :goto_4

    .line 175
    :goto_6
    int-to-float v1, v1

    .line 176
    mul-float/2addr v4, v1

    .line 177
    float-to-int v1, v4

    .line 178
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    move/from16 v16, v6

    .line 188
    .line 189
    move/from16 v1, p2

    .line 190
    .line 191
    :goto_7
    move v2, v1

    .line 192
    move v1, v9

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_8
    move/from16 v16, v6

    .line 196
    .line 197
    if-eq v10, v3, :cond_a

    .line 198
    .line 199
    new-instance v5, Ljk/g;

    .line 200
    .line 201
    invoke-direct {v5, v2}, Ljk/g;-><init>(I)V

    .line 202
    .line 203
    .line 204
    int-to-float v2, v12

    .line 205
    sub-float/2addr v2, v1

    .line 206
    float-to-int v1, v2

    .line 207
    if-gtz v1, :cond_9

    .line 208
    .line 209
    iget v1, v7, Lfk/f;->X:I

    .line 210
    .line 211
    iput v1, v5, Ljk/g;->a:I

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iget-object v2, v7, Lfk/f;->i:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/lit8 v2, v2, -0x1

    .line 221
    .line 222
    new-instance v6, Lnk/k;

    .line 223
    .line 224
    invoke-direct {v6, v1, v13, v8, v5}, Lnk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v2, v6}, Lfk/f;->y(ILfk/e;)V

    .line 228
    .line 229
    .line 230
    :goto_8
    iget v1, v5, Ljk/g;->a:I

    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    mul-float/2addr v4, v1

    .line 234
    float-to-int v1, v4

    .line 235
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move v2, v1

    .line 244
    move/from16 v1, p1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_a
    move/from16 v1, p1

    .line 248
    .line 249
    :cond_b
    move/from16 v2, p2

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_c
    move/from16 v16, v6

    .line 253
    .line 254
    if-eq v9, v3, :cond_d

    .line 255
    .line 256
    new-instance v5, Ljk/g;

    .line 257
    .line 258
    invoke-direct {v5, v2}, Ljk/g;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v7, Lfk/f;->i:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    new-instance v6, Ldb/a;

    .line 270
    .line 271
    const/16 v9, 0x9

    .line 272
    .line 273
    invoke-direct {v6, v9, v13, v8, v5}, Ldb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v2, v6}, Lfk/f;->y(ILfk/e;)V

    .line 277
    .line 278
    .line 279
    iget v2, v5, Ljk/g;->a:I

    .line 280
    .line 281
    int-to-float v2, v2

    .line 282
    add-float/2addr v2, v1

    .line 283
    int-to-float v1, v12

    .line 284
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    float-to-int v1, v1

    .line 289
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    move/from16 v1, p1

    .line 295
    .line 296
    :goto_9
    if-eq v10, v3, :cond_b

    .line 297
    .line 298
    iget-object v2, v7, Lfk/f;->i:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-float v2, v2

    .line 305
    mul-float/2addr v4, v2

    .line 306
    float-to-int v2, v4

    .line 307
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_a
    invoke-static {v1, v2}, Ljk/j;->f(II)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    const/16 v3, 0x20

    .line 320
    .line 321
    shr-long v3, v1, v3

    .line 322
    .line 323
    long-to-int v3, v3

    .line 324
    const-wide v4, 0xffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    and-long/2addr v1, v4

    .line 330
    long-to-int v1, v1

    .line 331
    move/from16 v2, v16

    .line 332
    .line 333
    iput-boolean v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->k1:Z

    .line 334
    .line 335
    :goto_b
    invoke-super {v0, v3, v1}, Landroid/view/View;->onMeasure(II)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    const/16 v0, 0x2002

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->P()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x3ec

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkk/v;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x3fd

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lsk/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lsk/d;->a:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lsk/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lsk/d;->a:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lsk/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lsk/d;->a:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {p0, p1, p2}, Ld0/c;->t(Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/MotionEvent;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    const/16 v0, 0x20

    .line 118
    .line 119
    shr-long v4, v2, v0

    .line 120
    .line 121
    long-to-int v0, v4

    .line 122
    const-wide v4, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v2, v4

    .line 128
    long-to-int v2, v2

    .line 129
    const/4 v3, 0x1

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    move v2, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    :goto_0
    const/4 v4, 0x5

    .line 136
    if-ne v0, v4, :cond_5

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 141
    .line 142
    iget-boolean p2, p1, Lkk/v;->J0:Z

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    iget-boolean p1, p1, Lkk/v;->I0:Z

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/16 p2, 0x3f0

    .line 169
    .line 170
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_5
    if-ne v0, v3, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 178
    .line 179
    iget v0, v0, Lkk/d;->w0:I

    .line 180
    .line 181
    if-eq v0, v3, :cond_6

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    if-eq v0, v1, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/16 p2, 0x3ea

    .line 192
    .line 193
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const/16 p2, 0x3fc

    .line 208
    .line 209
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 5
    .line 6
    iget-object v0, v0, Lkk/n;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eq p1, p3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v0, 0x0

    .line 61
    if-le p1, p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    sub-int/2addr p1, p3

    .line 72
    int-to-float p1, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move p1, v0

    .line 75
    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-le p3, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr p3, v0

    .line 94
    int-to-float v0, p3

    .line 95
    :cond_2
    iget-object p3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 96
    .line 97
    invoke-virtual {p3, p1, v0, v1}, Lkk/v;->j(FFZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->q(Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->X1:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Y1:Z

    .line 108
    .line 109
    if-le p4, p2, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 112
    .line 113
    iget-boolean p1, p1, Lkk/d;->m0:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->z()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x2002

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 29
    .line 30
    iget v5, v2, Lkk/v;->A0:I

    .line 31
    .line 32
    iget-object v6, v2, Lkk/v;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 33
    .line 34
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->P()V

    .line 35
    .line 36
    .line 37
    iget-boolean v7, v2, Lkk/v;->t0:Z

    .line 38
    .line 39
    if-nez v7, :cond_1a

    .line 40
    .line 41
    iget-boolean v7, v2, Lkk/v;->s0:Z

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const/4 v13, 0x0

    .line 48
    iput-object v13, v2, Lkk/v;->H0:Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-wide v8, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/16 v10, 0x20

    .line 60
    .line 61
    if-eqz v7, :cond_15

    .line 62
    .line 63
    const/4 v14, 0x2

    .line 64
    if-eq v7, v4, :cond_8

    .line 65
    .line 66
    if-eq v7, v14, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-eq v7, v1, :cond_2

    .line 70
    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v2}, Lkk/v;->i()V

    .line 74
    .line 75
    .line 76
    iput v3, v2, Lkk/v;->z0:I

    .line 77
    .line 78
    return v4

    .line 79
    :cond_3
    iget-boolean v7, v2, Lkk/v;->G0:Z

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget v11, v2, Lkk/v;->C0:F

    .line 90
    .line 91
    sub-float/2addr v7, v11

    .line 92
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v5, v5

    .line 97
    cmpl-float v7, v7, v5

    .line 98
    .line 99
    if-gtz v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget v11, v2, Lkk/v;->D0:F

    .line 106
    .line 107
    sub-float/2addr v7, v11

    .line 108
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    cmpl-float v5, v7, v5

    .line 113
    .line 114
    if-lez v5, :cond_6

    .line 115
    .line 116
    :cond_5
    iput-boolean v3, v2, Lkk/v;->I0:Z

    .line 117
    .line 118
    :cond_6
    iget v3, v2, Lkk/v;->E0:I

    .line 119
    .line 120
    and-int/2addr v3, v4

    .line 121
    if-eqz v3, :cond_23

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6, v3, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    shr-long v13, v11, v10

    .line 136
    .line 137
    long-to-int v3, v13

    .line 138
    and-long/2addr v8, v11

    .line 139
    long-to-int v11, v8

    .line 140
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lfk/f;->n()Lfk/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v3, v11}, Lfk/a;->t(II)Lfk/b;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-boolean v7, v2, Lkk/v;->I0:Z

    .line 153
    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    iget-boolean v7, v2, Lkk/v;->J0:Z

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    iget-object v7, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 161
    .line 162
    iget v8, v7, Lfk/b;->b:I

    .line 163
    .line 164
    iget v7, v7, Lfk/b;->c:I

    .line 165
    .line 166
    const/16 v12, 0x8

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    move v9, v8

    .line 170
    move v8, v7

    .line 171
    move v7, v9

    .line 172
    move v9, v3

    .line 173
    invoke-virtual/range {v6 .. v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-object v5, v2, Lkk/v;->K0:Lfk/b;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lkk/v;->l(Landroid/view/MotionEvent;)V

    .line 182
    .line 183
    .line 184
    return v4

    .line 185
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v15

    .line 193
    sub-long/2addr v11, v15

    .line 194
    long-to-float v5, v11

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    int-to-float v7, v7

    .line 200
    const/high16 v11, 0x40000000    # 2.0f

    .line 201
    .line 202
    mul-float/2addr v7, v11

    .line 203
    cmpl-float v5, v5, v7

    .line 204
    .line 205
    if-lez v5, :cond_9

    .line 206
    .line 207
    iput-boolean v3, v2, Lkk/v;->I0:Z

    .line 208
    .line 209
    :cond_9
    iget-boolean v5, v2, Lkk/v;->G0:Z

    .line 210
    .line 211
    if-nez v5, :cond_14

    .line 212
    .line 213
    iget-boolean v5, v2, Lkk/v;->J0:Z

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    iget-boolean v5, v2, Lkk/v;->I0:Z

    .line 218
    .line 219
    if-nez v5, :cond_f

    .line 220
    .line 221
    iget v5, v2, Lkk/v;->E0:I

    .line 222
    .line 223
    and-int/2addr v5, v4

    .line 224
    if-eqz v5, :cond_f

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v6, v5, v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    move-wide v15, v8

    .line 239
    shr-long v8, v11, v10

    .line 240
    .line 241
    long-to-int v5, v8

    .line 242
    and-long v7, v11, v15

    .line 243
    .line 244
    long-to-int v7, v7

    .line 245
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lfk/f;->n()Lfk/a;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8, v5, v7}, Lfk/a;->t(II)Lfk/b;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorRange()Lfk/o;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v8, v7, Lfk/o;->b:Lfk/b;

    .line 265
    .line 266
    iget v9, v5, Lfk/b;->a:I

    .line 267
    .line 268
    iget-object v7, v7, Lfk/o;->a:Lfk/b;

    .line 269
    .line 270
    iget v10, v7, Lfk/b;->a:I

    .line 271
    .line 272
    if-lt v9, v10, :cond_a

    .line 273
    .line 274
    iget v10, v8, Lfk/b;->a:I

    .line 275
    .line 276
    if-ge v9, v10, :cond_a

    .line 277
    .line 278
    move v9, v4

    .line 279
    goto :goto_0

    .line 280
    :cond_a
    move v9, v3

    .line 281
    :goto_0
    if-nez v9, :cond_f

    .line 282
    .line 283
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lik/a;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-boolean v9, v9, Lik/a;->c:Z

    .line 288
    .line 289
    if-nez v9, :cond_b

    .line 290
    .line 291
    invoke-virtual {v8, v5}, Lfk/b;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_f

    .line 296
    .line 297
    :cond_b
    iget v9, v8, Lfk/b;->a:I

    .line 298
    .line 299
    iget v10, v7, Lfk/b;->a:I

    .line 300
    .line 301
    sub-int/2addr v9, v10

    .line 302
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lik/a;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget-boolean v10, v10, Lik/a;->c:Z

    .line 307
    .line 308
    if-eqz v10, :cond_c

    .line 309
    .line 310
    iget v10, v5, Lfk/b;->a:I

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_c
    iget v10, v5, Lfk/b;->a:I

    .line 314
    .line 315
    iget v11, v7, Lfk/b;->a:I

    .line 316
    .line 317
    if-ge v10, v11, :cond_d

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_d
    sub-int/2addr v10, v9

    .line 321
    :goto_1
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iget v7, v7, Lfk/b;->a:I

    .line 326
    .line 327
    iget v8, v8, Lfk/b;->a:I

    .line 328
    .line 329
    invoke-virtual {v11, v7, v8}, Lfk/f;->C(II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getKeyMetaStates()Lik/a;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget-boolean v8, v8, Lik/a;->c:Z

    .line 338
    .line 339
    if-eqz v8, :cond_e

    .line 340
    .line 341
    iget v8, v5, Lfk/b;->b:I

    .line 342
    .line 343
    iget v12, v5, Lfk/b;->c:I

    .line 344
    .line 345
    invoke-virtual {v11, v8, v12, v7}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_e
    invoke-virtual {v11}, Lfk/f;->b()Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->t()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lfk/f;->n()Lfk/a;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5, v10}, Lfk/a;->r(I)Lfk/b;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget v8, v5, Lfk/b;->b:I

    .line 364
    .line 365
    iget v12, v5, Lfk/b;->c:I

    .line 366
    .line 367
    invoke-virtual {v11, v8, v12, v7}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Lfk/f;->k()Z

    .line 371
    .line 372
    .line 373
    :goto_2
    invoke-virtual {v11}, Lfk/f;->n()Lfk/a;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    add-int/2addr v10, v9

    .line 378
    invoke-virtual {v7, v10}, Lfk/a;->r(I)Lfk/b;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget v8, v5, Lfk/b;->b:I

    .line 383
    .line 384
    iget v5, v5, Lfk/b;->c:I

    .line 385
    .line 386
    iget v9, v7, Lfk/b;->b:I

    .line 387
    .line 388
    iget v11, v7, Lfk/b;->c:I

    .line 389
    .line 390
    const/16 v12, 0x8

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    move v7, v8

    .line 394
    move v8, v5

    .line 395
    invoke-virtual/range {v6 .. v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 396
    .line 397
    .line 398
    :cond_f
    iget-boolean v5, v2, Lkk/v;->I0:Z

    .line 399
    .line 400
    if-eqz v5, :cond_14

    .line 401
    .line 402
    iget v5, v2, Lkk/v;->E0:I

    .line 403
    .line 404
    and-int/lit8 v7, v5, 0x1

    .line 405
    .line 406
    if-eqz v7, :cond_10

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Lkk/v;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v5

    .line 415
    iput-wide v5, v2, Lkk/v;->F0:J

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_10
    and-int/2addr v5, v14

    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    new-instance v5, Landroid/graphics/PointF;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    iput-object v5, v2, Lkk/v;->H0:Landroid/graphics/PointF;

    .line 435
    .line 436
    new-instance v5, Lkk/b;

    .line 437
    .line 438
    const/4 v7, 0x4

    .line 439
    invoke-direct {v5, v7}, Lkk/b;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v5, v13, v1}, Lkk/v;->b(Lkk/b;Lfk/b;Landroid/view/MotionEvent;)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    and-int/2addr v5, v14

    .line 447
    if-eqz v5, :cond_11

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    const/16 v7, 0x18

    .line 453
    .line 454
    if-lt v5, v7, :cond_12

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-static {v6, v8, v9}, Lhl/b;->r(Lio/github/rosemoe/sora/widget/CodeEditor;FF)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->performContextClick()Z

    .line 469
    .line 470
    .line 471
    :goto_3
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    iget-boolean v8, v8, Lkk/d;->F0:Z

    .line 476
    .line 477
    if-eqz v8, :cond_14

    .line 478
    .line 479
    if-lt v5, v7, :cond_13

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v6, v5, v1}, Lhl/b;->A(Lio/github/rosemoe/sora/widget/CodeEditor;FF)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->showContextMenu()Z

    .line 494
    .line 495
    .line 496
    :cond_14
    :goto_4
    invoke-virtual {v2}, Lkk/v;->i()V

    .line 497
    .line 498
    .line 499
    iput v3, v2, Lkk/v;->z0:I

    .line 500
    .line 501
    return v4

    .line 502
    :cond_15
    move-wide v15, v8

    .line 503
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    iput v5, v2, Lkk/v;->C0:F

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iput v5, v2, Lkk/v;->D0:F

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iput v5, v2, Lkk/v;->E0:I

    .line 520
    .line 521
    iput-boolean v4, v2, Lkk/v;->I0:Z

    .line 522
    .line 523
    and-int/2addr v5, v4

    .line 524
    if-eqz v5, :cond_23

    .line 525
    .line 526
    invoke-virtual {v2, v1}, Lkk/v;->h(Landroid/view/MotionEvent;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_17

    .line 531
    .line 532
    iget-boolean v5, v2, Lkk/v;->t0:Z

    .line 533
    .line 534
    if-nez v5, :cond_16

    .line 535
    .line 536
    iget-boolean v5, v2, Lkk/v;->s0:Z

    .line 537
    .line 538
    if-eqz v5, :cond_17

    .line 539
    .line 540
    :cond_16
    return v4

    .line 541
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    iget-wide v11, v2, Lkk/v;->F0:J

    .line 546
    .line 547
    sub-long/2addr v7, v11

    .line 548
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    int-to-long v11, v5

    .line 553
    cmp-long v5, v7, v11

    .line 554
    .line 555
    if-gez v5, :cond_18

    .line 556
    .line 557
    iput-boolean v4, v2, Lkk/v;->G0:Z

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Lkk/v;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 560
    .line 561
    .line 562
    return v4

    .line 563
    :cond_18
    iget v1, v2, Lkk/v;->C0:F

    .line 564
    .line 565
    iget v5, v2, Lkk/v;->D0:F

    .line 566
    .line 567
    invoke-virtual {v6, v1, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->H(FF)J

    .line 568
    .line 569
    .line 570
    move-result-wide v7

    .line 571
    shr-long v9, v7, v10

    .line 572
    .line 573
    long-to-int v1, v9

    .line 574
    and-long/2addr v7, v15

    .line 575
    long-to-int v5, v7

    .line 576
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v7}, Lfk/f;->n()Lfk/a;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v7, v1, v5}, Lfk/a;->t(II)Lfk/b;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    iget-object v8, v6, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 589
    .line 590
    invoke-virtual {v8}, Lfk/j;->a()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_19

    .line 595
    .line 596
    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorRange()Lfk/o;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget v9, v7, Lfk/b;->a:I

    .line 604
    .line 605
    iget-object v10, v8, Lfk/o;->a:Lfk/b;

    .line 606
    .line 607
    iget v10, v10, Lfk/b;->a:I

    .line 608
    .line 609
    if-lt v9, v10, :cond_19

    .line 610
    .line 611
    iget-object v8, v8, Lfk/o;->b:Lfk/b;

    .line 612
    .line 613
    iget v8, v8, Lfk/b;->a:I

    .line 614
    .line 615
    if-ge v9, v8, :cond_19

    .line 616
    .line 617
    iget v8, v2, Lkk/v;->C0:F

    .line 618
    .line 619
    iget v9, v2, Lkk/v;->D0:F

    .line 620
    .line 621
    invoke-virtual {v6, v8, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->R(FF)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_19

    .line 626
    .line 627
    iput-boolean v4, v2, Lkk/v;->J0:Z

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_19
    iput-boolean v3, v2, Lkk/v;->J0:Z

    .line 631
    .line 632
    const/16 v3, 0x8

    .line 633
    .line 634
    invoke-virtual {v6, v1, v5, v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->i0(IIIZ)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 638
    .line 639
    .line 640
    :goto_5
    iput-object v7, v2, Lkk/v;->K0:Lfk/b;

    .line 641
    .line 642
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 643
    .line 644
    .line 645
    return v4

    .line 646
    :cond_1a
    :goto_6
    invoke-virtual {v2, v1}, Lkk/v;->h(Landroid/view/MotionEvent;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    return v1

    .line 651
    :cond_1b
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->P()V

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 655
    .line 656
    iget-boolean v5, v2, Lkk/v;->t0:Z

    .line 657
    .line 658
    if-nez v5, :cond_1d

    .line 659
    .line 660
    iget-boolean v5, v2, Lkk/v;->s0:Z

    .line 661
    .line 662
    if-nez v5, :cond_1d

    .line 663
    .line 664
    invoke-virtual {v2}, Lkk/v;->g()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_1c

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_1c
    move v2, v3

    .line 672
    goto :goto_8

    .line 673
    :cond_1d
    :goto_7
    move v2, v4

    .line 674
    :goto_8
    iget-object v5, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 675
    .line 676
    invoke-virtual {v5, v1}, Lkk/v;->h(Landroid/view/MotionEvent;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 681
    .line 682
    iget-boolean v7, v6, Lkk/v;->t0:Z

    .line 683
    .line 684
    if-nez v7, :cond_1f

    .line 685
    .line 686
    iget-boolean v7, v6, Lkk/v;->s0:Z

    .line 687
    .line 688
    if-nez v7, :cond_1f

    .line 689
    .line 690
    invoke-virtual {v6}, Lkk/v;->g()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_1e

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_1e
    move v6, v3

    .line 698
    goto :goto_a

    .line 699
    :cond_1f
    :goto_9
    move v6, v4

    .line 700
    :goto_a
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->G1:Landroid/view/ScaleGestureDetector;

    .line 701
    .line 702
    invoke-virtual {v7, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-nez v6, :cond_20

    .line 707
    .line 708
    if-nez v2, :cond_20

    .line 709
    .line 710
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->F1:Landroid/view/GestureDetector;

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    goto :goto_b

    .line 717
    :cond_20
    move v2, v3

    .line 718
    :goto_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-ne v1, v4, :cond_21

    .line 723
    .line 724
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->I1:Landroid/widget/EdgeEffect;

    .line 725
    .line 726
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->J1:Landroid/widget/EdgeEffect;

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 732
    .line 733
    .line 734
    :cond_21
    if-nez v7, :cond_23

    .line 735
    .line 736
    if-nez v2, :cond_23

    .line 737
    .line 738
    if-eqz v5, :cond_22

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_22
    :goto_c
    return v3

    .line 742
    :cond_23
    :goto_d
    return v4
.end method

.method public final p(IILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    if-ge p2, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    sub-int v0, p2, p1

    .line 6
    .line 7
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 8
    .line 9
    iget v1, v1, Lkk/d;->A0:I

    .line 10
    .line 11
    const v2, 0x7f1305e4

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkj/a;->a:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, p2

    .line 31
    :goto_0
    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_0
    instance-of v0, p3, Lfk/f;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p3, Lfk/f;

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2}, Lfk/f;->C(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {p3, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->r1:Landroid/content/ClipboardManager;

    .line 61
    .line 62
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of p2, p2, Landroid/os/TransactionTooLargeException;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lkj/a;->a:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v2, p2

    .line 92
    :goto_3
    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void
.end method

.method public final p0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 7
    .line 8
    iget-object v0, v0, Lkk/f;->b:Lev/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lev/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m0:Lkk/f;

    .line 18
    .line 19
    iget-object v0, v0, Lkk/f;->b:Lev/a;

    .line 20
    .line 21
    iget v2, v0, Lev/a;->a:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    :try_start_1
    iget v1, v0, Lev/a;->b:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    :catch_0
    :goto_0
    move v8, v1

    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v1

    .line 31
    move v8, v7

    .line 32
    :goto_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 33
    .line 34
    iget-object v1, v0, Lfk/j;->c:Lfk/b;

    .line 35
    .line 36
    iget v5, v1, Lfk/b;->a:I

    .line 37
    .line 38
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 39
    .line 40
    iget v6, v0, Lfk/b;->a:I

    .line 41
    .line 42
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s1:Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x4000

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x8000

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/high16 v0, 0x10000

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/high16 v0, 0x200000

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const v0, 0x1020038

    .line 28
    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const v0, 0x102003a

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_0
    sget-object p1, Lkk/x;->k0:Lkk/x;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->V(Lkk/x;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    sget-object p1, Lkk/x;->l0:Lkk/x;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->V(Lkk/x;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const-string p1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->r()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->Y()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    invoke-virtual {p0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->o(Z)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    sget-object p1, Lkk/x;->l0:Lkk/x;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->V(Lkk/x;)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    sget-object p1, Lkk/x;->k0:Lkk/x;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->V(Lkk/x;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public final q(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v2, v0, Lnk/g;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    check-cast v0, Lnk/g;

    .line 15
    .line 16
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 17
    .line 18
    iput-object p1, v0, Lnk/c;->v:Lfk/f;

    .line 19
    .line 20
    iget-object p1, v0, Lnk/g;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    new-instance p1, Ln3/q;

    .line 26
    .line 27
    iget-object v2, v0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {p1, v2}, Ln3/q;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lnk/g;->i0:Ln3/q;

    .line 37
    .line 38
    iget-object v2, v0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 39
    .line 40
    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->l1:Z

    .line 41
    .line 42
    iput-boolean v2, p1, Ln3/q;->b:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p1, v0, Lnk/g;->Y:Ljk/c;

    .line 45
    .line 46
    iget-object p1, p1, Ljk/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v3, 0x5

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, v0, Lnk/g;->Y:Ljk/c;

    .line 59
    .line 60
    iget-object p1, p1, Ljk/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lnk/g;->Y:Ljk/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljk/a;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Ljk/a;-><init>(Ljk/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p1, Ljk/c;->g:Ljk/a;

    .line 76
    .line 77
    iput v1, p1, Ljk/c;->e:I

    .line 78
    .line 79
    iget-object v2, p1, Ljk/c;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, p1, Ljk/c;->i:Ljk/a;

    .line 86
    .line 87
    iput v1, p1, Ljk/c;->h:I

    .line 88
    .line 89
    iget-object p1, v0, Lnk/g;->Y:Ljk/c;

    .line 90
    .line 91
    iget-object v1, v0, Lnk/g;->Z:Ljk/c;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lnk/g;->g(Ljk/c;Ljk/c;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljk/c;

    .line 101
    .line 102
    invoke-direct {p1}, Ljk/c;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lnk/g;->Y:Ljk/c;

    .line 106
    .line 107
    new-instance v1, Ljk/c;

    .line 108
    .line 109
    invoke-direct {v1}, Ljk/c;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lnk/g;->Z:Ljk/c;

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lnk/g;->g(Ljk/c;Ljk/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v1, "Unable to wait for lock"

    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_1
    instance-of v2, v0, Lnk/o;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-boolean v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    new-instance v3, Lnk/o;

    .line 135
    .line 136
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 137
    .line 138
    iget-boolean v6, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->e1:Z

    .line 139
    .line 140
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 141
    .line 142
    move-object v7, v0

    .line 143
    check-cast v7, Lnk/o;

    .line 144
    .line 145
    move-object v4, p0

    .line 146
    move v8, p1

    .line 147
    invoke-direct/range {v3 .. v8}, Lnk/o;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/f;ZLnk/o;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 151
    .line 152
    invoke-interface {p1}, Lnk/d;->y()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    move-object v4, p0

    .line 159
    invoke-interface {v0}, Lnk/d;->y()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object v4, p0

    .line 164
    :goto_1
    iget-boolean p1, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->S()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    float-to-int p1, p1

    .line 173
    iget-object v0, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 174
    .line 175
    iput p1, v0, Lkk/n;->C:I

    .line 176
    .line 177
    new-instance v8, Lnk/o;

    .line 178
    .line 179
    iget-object v10, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 180
    .line 181
    iget-boolean v11, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->e1:Z

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v9, v4

    .line 186
    invoke-direct/range {v8 .. v13}, Lnk/o;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/f;ZLnk/o;Z)V

    .line 187
    .line 188
    .line 189
    iput-object v8, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    new-instance p1, Lnk/g;

    .line 193
    .line 194
    iget-object v0, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 195
    .line 196
    invoke-direct {p1, p0, v0}, Lnk/g;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lfk/f;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 200
    .line 201
    :goto_2
    iget-object p1, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1, v0, v0, v1}, Lkk/v;->j(FFZ)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->W()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->r()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, Lfk/j;->c:Lfk/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Lfk/b;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, v0, Lfk/b;->b:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lfk/f;->o(I)Lfk/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lfk/g;->v:I

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lfk/f;->o(I)Lfk/g;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Lfk/g;->v:I

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->o(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lfk/f;->o(I)Lfk/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Lfk/g;->v:I

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->j0(IIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p0, v1, v3, v0, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->j0(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->r()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-object v0, Ljk/d;->a:Ljk/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setBlockLineEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->W0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlockLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorScheme(Lpk/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w1:Lpk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpk/a;->d(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->w1:Lpk/a;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lpk/a;->c(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCursorAnimationEnabled(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M1:Lsk/a;

    .line 4
    .line 5
    check-cast v0, Ltk/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltk/c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->c1:Z

    .line 11
    .line 12
    return-void
.end method

.method public setCursorAnimator(Lsk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->M1:Lsk/a;

    .line 2
    .line 3
    return-void
.end method

.method public setCursorBlinkPeriod(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O1:Lkk/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkk/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lkk/c;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O1:Lkk/c;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, v0, Lkk/c;->Y:I

    .line 14
    .line 15
    iput p1, v0, Lkk/c;->Y:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lkk/c;->v:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lkk/c;->A:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v2, v0, Lkk/c;->A:Z

    .line 27
    .line 28
    :goto_0
    if-gtz v1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, v0, Lkk/c;->A:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->O1:Lkk/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setCursorWidth(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->y0:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "width can not be under zero"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setDiagnosticIndicatorStyle(Lsk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A1:Lsk/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDiagnostics(Lsj/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDisableSoftKbdIfHardKbdAvailable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s1:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->d0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDisplayLnPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDividerMargin(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->g0(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDividerWidth(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v0:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->c0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "width can not be under zero"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setEdgeEffectColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I1:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J1:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEditable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->J0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s1:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a2:Lqk/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setEditorLanguage(Loj/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Loj/b;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Loj/c;->c()Lbe/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v1, v2, Lbe/s;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Loj/c;->c()Lbe/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbe/s;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k0:Lbl/g;

    .line 27
    .line 28
    iput-object v1, v0, Lbl/g;->v:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lbl/g;->A:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 33
    .line 34
    iput-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R1:Luj/f;

    .line 35
    .line 36
    invoke-interface {p1}, Loj/c;->c()Lbe/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k0:Lbl/g;

    .line 41
    .line 42
    iput-object v0, p1, Lbe/s;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v2, Lfk/i;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lfk/i;-><init>(Lfk/f;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q1:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lbe/s;->w(Lfk/i;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v:Lbl/n;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-object v1, p1, Lbl/n;->A:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 65
    .line 66
    invoke-interface {p1}, Loj/c;->d()Lbl/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v:Lbl/n;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lbl/n;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lbl/n;-><init>(Lkk/y;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v:Lbl/n;

    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->v:Lbl/n;

    .line 87
    .line 88
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 89
    .line 90
    iget-object v0, v0, Lkk/d;->i:Lbl/n;

    .line 91
    .line 92
    iput-object v0, p1, Lbl/n;->A:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lok/b;->a()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K1:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 9
    .line 10
    return-void
.end method

.method public setFirstLineNumberAlwaysVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->f1:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v0, v0, Lkk/n;->b:Lmj/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmj/c;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 12
    .line 13
    iget-object v0, v0, Lkk/n;->c:Lmj/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 19
    .line 20
    iget-object v0, v0, Lkk/n;->g:Lmj/c;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkk/n;->D()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setFormatTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->y1:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setHardwareAcceleratedDrawAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->U1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lok/b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHighlightBracketPair(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->i1:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k0:Lbl/g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lbl/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k0:Lbl/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj7/e;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p1, v1}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbl/g;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setHighlightCurrentBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Y0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q0:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->F()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q0:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setHighlightCurrentLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Z0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightTexts(Luj/c;)V
    .locals 0

    .line 1
    new-instance p1, Lz0/p;

    .line 2
    .line 3
    invoke-direct {p1}, Lz0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHighlightedDelimiterBorderWidth(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->A0:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "width can not be under zero"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iput-object p1, v0, Lkk/n;->s:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iput-object p1, v0, Lkk/n;->t:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setInlayHints(Lvj/a;)V
    .locals 1

    .line 1
    new-instance p1, Lz0/p;

    .line 2
    .line 3
    invoke-direct {p1}, Lz0/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvj/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lvj/b;-><init>(Lz0/p;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lnk/d;->s(Lvj/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->q(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lok/b;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInterceptParentHorizontalScrollIfNeeded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->X0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLayoutBusy(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 13
    .line 14
    iget-boolean v1, p1, Lkk/v;->S0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p1, Lkk/v;->S0:Z

    .line 19
    .line 20
    iget-wide v1, p1, Lkk/v;->R0:J

    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    shr-long v3, v1, p1

    .line 25
    .line 26
    long-to-int p1, v3

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 35
    .line 36
    check-cast v2, Lnk/o;

    .line 37
    .line 38
    invoke-virtual {v2, p1, v1}, Lnk/o;->p(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, p1

    .line 47
    int-to-float p1, v1

    .line 48
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 49
    .line 50
    iget v2, v1, Lkk/v;->T0:F

    .line 51
    .line 52
    sub-float/2addr p1, v2

    .line 53
    iget-object v2, v1, Lkk/v;->v:Lkk/o;

    .line 54
    .line 55
    new-instance v3, Llj/v;

    .line 56
    .line 57
    iget-object v1, v2, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, v2, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v4, p1

    .line 70
    const/4 v9, 0x5

    .line 71
    const/4 v7, 0x0

    .line 72
    move v8, v4

    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v3 .. v9}, Llj/v;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    move v4, v8

    .line 79
    iget-object p1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Llj/o;->a(Leh/i;)I

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual/range {v2 .. v7}, Lkk/o;->b(IIIII)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkk/o;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v1, p0

    .line 100
    :goto_0
    iput-boolean v0, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->d0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Llj/a;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Leh/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Llj/o;->a(Leh/i;)I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    move-object v1, p0

    .line 120
    iget-boolean v0, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Z

    .line 121
    .line 122
    if-ne v0, p1, :cond_2

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iput-boolean p1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->P0:Z

    .line 126
    .line 127
    new-instance p1, Llj/a;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Leh/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Llj/o;->a(Leh/i;)I

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public setLigatureEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "\'liga\' 0,\'calt\' 0,\'hlig\' 0,\'dlig\' 0,\'clig\' 0"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLineInfoTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->C0:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setLineNumberAlign(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E1:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLineNumberEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->K0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->q(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLineNumberMarginLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->F0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->c0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLineNumberTipTextProvider(Lsk/c;)V
    .locals 1

    .line 1
    const-string v0, "Provider can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->x1:Lsk/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLineSeparator(Lfk/m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfk/m;->A:Lfk/m;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Z1:Lfk/m;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setLineSpacingExtra(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->E0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLnPanelPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLnPanelPositionMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNonPrintablePaintingFlags(I)V
    .locals 1

    .line 1
    iget v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:I

    .line 2
    .line 3
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t0:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setPinLineNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->d1:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->V0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRenderFunctionCharacters(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l1:Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkk/n;->z()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->c0()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->q(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setScalable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->I0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->b1:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a1:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectionHandleStyle(Lsk/e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsk/e;

    .line 5
    .line 6
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->N1:Lsk/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSoftKeyboardEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->m1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->s1:Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->d0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setStickyTextSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->h1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyles(Luj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R1:Luj/f;

    .line 2
    .line 3
    iget-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Y0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->F()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->q0:I

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lok/b;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkk/n;->D()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTabWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->p0:I

    .line 5
    .line 6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lok/b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkk/n;->D()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->c0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "width can not be under 1"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lfk/f;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 16
    .line 17
    iput v1, v0, Lfk/f;->Y:I

    .line 18
    .line 19
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q1:Landroid/os/Bundle;

    .line 25
    .line 26
    instance-of v0, p1, Lfk/f;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lfk/f;

    .line 32
    .line 33
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 34
    .line 35
    iput v1, p1, Lfk/f;->Y:I

    .line 36
    .line 37
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkk/n;->D()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lfk/f;

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Lfk/f;-><init>(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->k0:Lbl/g;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Lbl/g;->v:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p1, Lbl/g;->A:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->R1:Luj/f;

    .line 58
    .line 59
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Lfk/f;->m()Lfk/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 66
    .line 67
    iget-object p1, p1, Lfk/j;->d:Lfk/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lfk/b;->a()Lfk/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 74
    .line 75
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 76
    .line 77
    iget-object v3, p1, Lkk/v;->v:Lkk/o;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual/range {v3 .. v8}, Lkk/o;->b(IIIII)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p1, Lkk/v;->s0:Z

    .line 88
    .line 89
    iput-boolean v1, p1, Lkk/v;->t0:Z

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p1, Lkk/v;->Y:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lkk/v;->e()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lkk/v;->X:Lmk/v;

    .line 98
    .line 99
    invoke-virtual {p1}, Lmk/v;->a()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lfk/f;->a(Lfk/h;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 108
    .line 109
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->L0:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lfk/f;->z(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 115
    .line 116
    iget-object v0, p1, Lfk/f;->j0:Lgk/a;

    .line 117
    .line 118
    iput-boolean v2, v0, Lgk/a;->v:Z

    .line 119
    .line 120
    iget-object p1, p1, Lfk/f;->i:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 127
    .line 128
    iget-object v0, v0, Lok/b;->a:Lb5/a;

    .line 129
    .line 130
    iget-object v3, v0, Lb5/a;->A:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lz0/o;

    .line 133
    .line 134
    iget v4, v3, Lz0/o;->b:I

    .line 135
    .line 136
    if-le v4, p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v3, p1, v4}, Lz0/o;->c(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    if-ge v4, p1, :cond_4

    .line 143
    .line 144
    sub-int/2addr p1, v4

    .line 145
    move v4, v1

    .line 146
    :goto_1
    if-ge v4, p1, :cond_4

    .line 147
    .line 148
    iget v5, v3, Lz0/o;->b:I

    .line 149
    .line 150
    add-int/2addr v5, v2

    .line 151
    invoke-virtual {v3, v5}, Lz0/o;->a(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v3, Lz0/o;->a:[I

    .line 155
    .line 156
    iget v6, v3, Lz0/o;->b:I

    .line 157
    .line 158
    aput v1, v5, v6

    .line 159
    .line 160
    add-int/2addr v6, v2

    .line 161
    iput v6, v3, Lz0/o;->b:I

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_2
    iget p1, v3, Lz0/o;->b:I

    .line 167
    .line 168
    invoke-static {v1, p1}, Lew/a;->t(II)Lrr/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lrr/a;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_3
    move-object v4, p1

    .line 177
    check-cast v4, Lrr/b;

    .line 178
    .line 179
    iget-boolean v4, v4, Lrr/b;->A:Z

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    move-object v4, p1

    .line 184
    check-cast v4, Lrr/b;

    .line 185
    .line 186
    invoke-virtual {v4}, Lrr/b;->nextInt()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ltz v4, :cond_5

    .line 191
    .line 192
    iget v5, v3, Lz0/o;->b:I

    .line 193
    .line 194
    if-ge v4, v5, :cond_5

    .line 195
    .line 196
    iget-object v5, v3, Lz0/o;->a:[I

    .line 197
    .line 198
    aget v6, v5, v4

    .line 199
    .line 200
    aput v1, v5, v4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 204
    .line 205
    const-string v0, "Index must be between 0 and size"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    iget-object p1, v0, Lb5/a;->X:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 219
    .line 220
    iget-object v0, p1, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 221
    .line 222
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p1, Lkk/n;->D:Lfk/j;

    .line 227
    .line 228
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p1, Lkk/n;->F:Lfk/f;

    .line 233
    .line 234
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    invoke-interface {p1}, Loj/c;->c()Lbe/s;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Lfk/i;

    .line 243
    .line 244
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lfk/i;-><init>(Lfk/f;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->Q1:Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Lbe/s;->w(Lfk/i;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :cond_7
    new-instance v3, Llj/d;

    .line 260
    .line 261
    new-instance v6, Lfk/b;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 267
    .line 268
    invoke-virtual {p1}, Lfk/f;->n()Lfk/a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    sub-int/2addr v0, v2

    .line 277
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 278
    .line 279
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    sub-int/2addr v4, v2

    .line 284
    invoke-virtual {v1, v4}, Lfk/f;->o(I)Lfk/g;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v1, v1, Lfk/g;->v:I

    .line 289
    .line 290
    invoke-virtual {p1, v0, v1}, Lfk/a;->t(II)Lfk/b;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-object v8, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v5, 0x1

    .line 298
    move-object v4, p0

    .line 299
    invoke-direct/range {v3 .. v9}, Llj/d;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;ILfk/b;Lfk/b;Ljava/lang/CharSequence;Z)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 303
    .line 304
    invoke-virtual {p1, v3}, Llj/o;->a(Leh/i;)I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->q(Z)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->s1:Landroid/view/inputmethod/InputMethodManager;

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 318
    .line 319
    .line 320
    iget-object p1, v4, Lio/github/rosemoe/sora/widget/CodeEditor;->S1:Lok/b;

    .line 321
    .line 322
    invoke-virtual {p1}, Lok/b;->a()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public setTextLetterSpacing(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/n;->b:Lmj/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lmj/c;->setLetterSpacing(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkk/n;->c:Lmj/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lmj/c;->setLetterSpacing(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkk/n;->z()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->c0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/n;->b:Lmj/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkk/n;->c:Lmj/c;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkk/n;->z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSizePx(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTextSizePx(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setTextSizePxDirect(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->c0()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->q(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTextSizePxDirect(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextSizePx()F

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 5
    .line 6
    iget-object v1, v0, Lkk/n;->b:Lmj/c;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lmj/c;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lkk/n;->c:Lmj/c;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lkk/n;->g:Lmj/c;

    .line 20
    .line 21
    iget-object v4, v0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 22
    .line 23
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v5, 0x3f59999a    # 0.85f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, v5

    .line 34
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lkk/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lkk/n;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lkk/n;->B:Landroid/graphics/Paint$FontMetricsInt;

    .line 54
    .line 55
    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderContext()Lok/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lok/b;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lkk/n;->D()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Llj/y;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Leh/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Llj/o;->a(Leh/i;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setTypefaceLineNumber(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/n;->c:Lmj/c;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lkk/n;->A:Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    .line 18
    iget-object p1, v0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->c0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTypefaceText(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iget-object v1, v0, Lkk/n;->b:Lmj/c;

    .line 4
    .line 5
    iget-object v2, v0, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lmj/c;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lkk/n;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderContext()Lok/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lok/b;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkk/n;->D()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->q(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->c0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setUndoEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->L0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfk/f;->z(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVerticalExtraSpaceFactor(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->G0:F

    .line 13
    .line 14
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v0, v1}, Lkk/v;->j(FFZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "the factor should be in range [0.0, 1.0]"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->a1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iput-object p1, v0, Lkk/n;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->T1:Lkk/n;

    .line 2
    .line 3
    iput-object p1, v0, Lkk/n;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public setWordwrap(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->l0(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfk/j;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 12
    .line 13
    iget-object v3, v1, Lfk/j;->c:Lfk/b;

    .line 14
    .line 15
    iget v4, v3, Lfk/b;->b:I

    .line 16
    .line 17
    iget v3, v3, Lfk/b;->c:I

    .line 18
    .line 19
    iget-object v1, v1, Lfk/j;->d:Lfk/b;

    .line 20
    .line 21
    iget v5, v1, Lfk/b;->b:I

    .line 22
    .line 23
    iget v1, v1, Lfk/b;->c:I

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3, v5, v1}, Lfk/f;->h(IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, v1, Lfk/j;->c:Lfk/b;

    .line 30
    .line 31
    iget v3, v2, Lfk/b;->c:I

    .line 32
    .line 33
    iget v2, v2, Lfk/b;->b:I

    .line 34
    .line 35
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 36
    .line 37
    iget-boolean v5, v4, Lkk/d;->v:Z

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget v4, v4, Lkk/d;->A:I

    .line 48
    .line 49
    if-eq v4, v9, :cond_9

    .line 50
    .line 51
    if-lez v3, :cond_9

    .line 52
    .line 53
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 54
    .line 55
    add-int/lit8 v5, v3, -0x1

    .line 56
    .line 57
    invoke-virtual {v4, v2, v5}, Lfk/f;->c(II)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v7, :cond_9

    .line 62
    .line 63
    :cond_1
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 64
    .line 65
    iget-object v5, v1, Lfk/j;->c:Lfk/b;

    .line 66
    .line 67
    iget v5, v5, Lfk/b;->b:I

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lfk/f;->o(I)Lfk/g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lfk/g;->i:[C

    .line 74
    .line 75
    add-int/lit8 v5, v3, -0x1

    .line 76
    .line 77
    move v10, v5

    .line 78
    :goto_0
    if-ltz v10, :cond_3

    .line 79
    .line 80
    aget-char v11, v4, v10

    .line 81
    .line 82
    if-eq v11, v7, :cond_2

    .line 83
    .line 84
    if-eq v11, v6, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v10, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 91
    .line 92
    invoke-virtual {v10, v2}, Lfk/f;->o(I)Lfk/g;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget v10, v10, Lfk/g;->v:I

    .line 97
    .line 98
    move v11, v3

    .line 99
    :goto_1
    if-ge v11, v10, :cond_5

    .line 100
    .line 101
    aget-char v12, v4, v11

    .line 102
    .line 103
    if-eq v12, v7, :cond_4

    .line 104
    .line 105
    if-eq v12, v6, :cond_4

    .line 106
    .line 107
    move v4, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v4, v9

    .line 113
    :goto_2
    iget-object v11, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 114
    .line 115
    iget-boolean v12, v11, Lkk/d;->v:Z

    .line 116
    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v8, v2, v3}, Lfk/f;->h(IIII)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 130
    .line 131
    add-int/lit8 v3, v2, -0x1

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lfk/f;->o(I)Lfk/g;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v4, v4, Lfk/g;->v:I

    .line 138
    .line 139
    invoke-virtual {v1, v3, v4, v2, v10}, Lfk/f;->h(IIII)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iget v4, v11, Lkk/d;->A:I

    .line 144
    .line 145
    if-eq v4, v9, :cond_9

    .line 146
    .line 147
    if-lez v3, :cond_9

    .line 148
    .line 149
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 150
    .line 151
    invoke-virtual {v4, v2, v5}, Lfk/f;->c(II)C

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v7, :cond_9

    .line 156
    .line 157
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 158
    .line 159
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 160
    .line 161
    iget v4, v4, Lkk/d;->A:I

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    if-ne v4, v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :cond_8
    sub-int v4, v3, v4

    .line 171
    .line 172
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v1, v2, v4, v2, v3}, Lfk/f;->h(IIII)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v4, 0x1c

    .line 183
    .line 184
    if-lt v2, v4, :cond_26

    .line 185
    .line 186
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 187
    .line 188
    iget-object v4, v1, Lfk/j;->c:Lfk/b;

    .line 189
    .line 190
    iget v4, v4, Lfk/b;->b:I

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lfk/f;->o(I)Lfk/g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-gt v3, v9, :cond_a

    .line 197
    .line 198
    move v3, v8

    .line 199
    move/from16 v16, v9

    .line 200
    .line 201
    goto/16 :goto_16

    .line 202
    .line 203
    :cond_a
    move v4, v3

    .line 204
    move v5, v8

    .line 205
    move v7, v5

    .line 206
    move v10, v7

    .line 207
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    sub-int/2addr v4, v12

    .line 216
    const/16 v14, 0x39

    .line 217
    .line 218
    const/16 v15, 0x30

    .line 219
    .line 220
    const v6, 0x1f93c

    .line 221
    .line 222
    .line 223
    move/from16 v16, v9

    .line 224
    .line 225
    const v9, 0x1f91d

    .line 226
    .line 227
    .line 228
    const v8, 0x1f1ff

    .line 229
    .line 230
    .line 231
    const v12, 0x1f1e6

    .line 232
    .line 233
    .line 234
    const/16 v17, 0x4

    .line 235
    .line 236
    const/16 v18, 0x2

    .line 237
    .line 238
    const/16 v19, 0x7

    .line 239
    .line 240
    const/16 v13, 0xd

    .line 241
    .line 242
    packed-switch v5, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v2, "state "

    .line 248
    .line 249
    const-string v3, " is unknown"

    .line 250
    .line 251
    invoke-static {v5, v2, v3}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :pswitch_0
    const v6, 0xe0020

    .line 260
    .line 261
    .line 262
    if-gt v6, v11, :cond_b

    .line 263
    .line 264
    const v6, 0xe007e

    .line 265
    .line 266
    .line 267
    if-gt v11, v6, :cond_b

    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x2

    .line 270
    .line 271
    goto/16 :goto_14

    .line 272
    .line 273
    :cond_b
    invoke-static {v11}, Ld9/j;->A(I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :goto_5
    add-int/2addr v7, v5

    .line 284
    :cond_c
    :goto_6
    move v5, v13

    .line 285
    goto/16 :goto_14

    .line 286
    .line 287
    :cond_d
    move v5, v13

    .line 288
    move/from16 v7, v18

    .line 289
    .line 290
    goto/16 :goto_14

    .line 291
    .line 292
    :pswitch_1
    if-gt v12, v11, :cond_c

    .line 293
    .line 294
    if-gt v11, v8, :cond_c

    .line 295
    .line 296
    add-int/lit8 v7, v7, -0x2

    .line 297
    .line 298
    const/16 v5, 0xa

    .line 299
    .line 300
    goto/16 :goto_14

    .line 301
    .line 302
    :pswitch_2
    if-gt v12, v11, :cond_c

    .line 303
    .line 304
    if-gt v11, v8, :cond_c

    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x2

    .line 307
    .line 308
    const/16 v5, 0xb

    .line 309
    .line 310
    goto/16 :goto_14

    .line 311
    .line 312
    :pswitch_3
    invoke-static {v11}, Ld9/j;->A(I)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v10

    .line 325
    add-int/2addr v7, v5

    .line 326
    move/from16 v5, v19

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    goto/16 :goto_14

    .line 330
    .line 331
    :pswitch_4
    invoke-static {v11}, Ld9/j;->A(I)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_e

    .line 336
    .line 337
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    add-int/2addr v7, v5

    .line 344
    invoke-static {v11}, Ld9/j;->u(I)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_f

    .line 349
    .line 350
    goto/16 :goto_13

    .line 351
    .line 352
    :cond_e
    invoke-static {v11}, Ld9/j;->C(I)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_c

    .line 357
    .line 358
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    const/16 v5, 0x9

    .line 363
    .line 364
    goto/16 :goto_14

    .line 365
    .line 366
    :pswitch_5
    const/16 v5, 0x200d

    .line 367
    .line 368
    if-ne v11, v5, :cond_c

    .line 369
    .line 370
    const/16 v5, 0x8

    .line 371
    .line 372
    goto/16 :goto_14

    .line 373
    .line 374
    :pswitch_6
    invoke-static {v11}, Ld9/j;->A(I)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    :goto_7
    add-int/2addr v7, v5

    .line 385
    :cond_f
    :goto_8
    move/from16 v5, v19

    .line 386
    .line 387
    goto/16 :goto_14

    .line 388
    .line 389
    :cond_10
    invoke-static {v11}, Ld9/j;->C(I)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_c

    .line 394
    .line 395
    invoke-static {v11}, Ld9/j;->a(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_c

    .line 400
    .line 401
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    goto :goto_5

    .line 406
    :pswitch_7
    if-eq v11, v9, :cond_12

    .line 407
    .line 408
    if-ne v11, v6, :cond_11

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_11
    invoke-static {v11}, Ld9/j;->y(I)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    goto :goto_a

    .line 416
    :cond_12
    :goto_9
    move/from16 v5, v16

    .line 417
    .line 418
    :goto_a
    if-eqz v5, :cond_c

    .line 419
    .line 420
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    :goto_b
    add-int/2addr v5, v10

    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :pswitch_8
    invoke-static {v11}, Ld9/j;->C(I)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_13

    .line 432
    .line 433
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    const/4 v5, 0x5

    .line 438
    goto/16 :goto_14

    .line 439
    .line 440
    :cond_13
    if-eq v11, v9, :cond_15

    .line 441
    .line 442
    if-ne v11, v6, :cond_14

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_14
    invoke-static {v11}, Ld9/j;->y(I)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    goto :goto_d

    .line 450
    :cond_15
    :goto_c
    move/from16 v5, v16

    .line 451
    .line 452
    :goto_d
    if-eqz v5, :cond_c

    .line 453
    .line 454
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    goto :goto_7

    .line 459
    :pswitch_9
    if-gt v15, v11, :cond_16

    .line 460
    .line 461
    if-le v11, v14, :cond_18

    .line 462
    .line 463
    :cond_16
    const/16 v5, 0x23

    .line 464
    .line 465
    if-eq v11, v5, :cond_18

    .line 466
    .line 467
    const/16 v5, 0x2a

    .line 468
    .line 469
    if-ne v11, v5, :cond_17

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_17
    const/4 v5, 0x0

    .line 473
    goto :goto_f

    .line 474
    :cond_18
    :goto_e
    move/from16 v5, v16

    .line 475
    .line 476
    :goto_f
    if-eqz v5, :cond_c

    .line 477
    .line 478
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    goto :goto_b

    .line 483
    :pswitch_a
    invoke-static {v11}, Ld9/j;->C(I)Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_19

    .line 488
    .line 489
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    const/4 v5, 0x3

    .line 494
    goto/16 :goto_14

    .line 495
    .line 496
    :cond_19
    if-gt v15, v11, :cond_1a

    .line 497
    .line 498
    if-le v11, v14, :cond_1c

    .line 499
    .line 500
    :cond_1a
    const/16 v5, 0x23

    .line 501
    .line 502
    if-eq v11, v5, :cond_1c

    .line 503
    .line 504
    const/16 v5, 0x2a

    .line 505
    .line 506
    if-ne v11, v5, :cond_1b

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_1b
    const/4 v5, 0x0

    .line 510
    goto :goto_11

    .line 511
    :cond_1c
    :goto_10
    move/from16 v5, v16

    .line 512
    .line 513
    :goto_11
    if-eqz v5, :cond_c

    .line 514
    .line 515
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :pswitch_b
    if-ne v11, v13, :cond_c

    .line 522
    .line 523
    add-int/lit8 v7, v7, 0x1

    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :pswitch_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    const/16 v5, 0xa

    .line 532
    .line 533
    if-ne v11, v5, :cond_1d

    .line 534
    .line 535
    move/from16 v5, v16

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1d
    invoke-static {v11}, Ld9/j;->C(I)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_1e

    .line 543
    .line 544
    const/4 v5, 0x6

    .line 545
    goto :goto_14

    .line 546
    :cond_1e
    if-gt v12, v11, :cond_1f

    .line 547
    .line 548
    if-gt v11, v8, :cond_1f

    .line 549
    .line 550
    move/from16 v6, v16

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_1f
    const/4 v6, 0x0

    .line 554
    :goto_12
    if-eqz v6, :cond_20

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_20
    invoke-static {v11}, Ld9/j;->u(I)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_21

    .line 562
    .line 563
    :goto_13
    move/from16 v5, v17

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :cond_21
    const/16 v5, 0x20e3

    .line 567
    .line 568
    if-ne v11, v5, :cond_22

    .line 569
    .line 570
    move/from16 v5, v18

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_22
    invoke-static {v11}, Ld9/j;->A(I)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_23

    .line 578
    .line 579
    goto/16 :goto_8

    .line 580
    .line 581
    :cond_23
    const v5, 0xe007f

    .line 582
    .line 583
    .line 584
    if-ne v11, v5, :cond_c

    .line 585
    .line 586
    const/16 v5, 0xc

    .line 587
    .line 588
    :goto_14
    if-lez v4, :cond_25

    .line 589
    .line 590
    if-ne v5, v13, :cond_24

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_24
    move/from16 v9, v16

    .line 594
    .line 595
    const/16 v6, 0x9

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :cond_25
    :goto_15
    sub-int/2addr v3, v7

    .line 601
    goto :goto_16

    .line 602
    :cond_26
    move/from16 v16, v9

    .line 603
    .line 604
    invoke-static {}, Lfk/n;->a()Lfk/n;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 609
    .line 610
    iget-object v5, v1, Lfk/j;->c:Lfk/b;

    .line 611
    .line 612
    iget v5, v5, Lfk/b;->b:I

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Lfk/f;->o(I)Lfk/g;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v2, v3, v4}, Lfk/n;->b(ILfk/g;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    :goto_16
    iget-object v2, v1, Lfk/j;->c:Lfk/b;

    .line 623
    .line 624
    iget v4, v2, Lfk/b;->c:I

    .line 625
    .line 626
    if-le v3, v4, :cond_27

    .line 627
    .line 628
    move/from16 v20, v4

    .line 629
    .line 630
    move v4, v3

    .line 631
    move/from16 v3, v20

    .line 632
    .line 633
    :cond_27
    if-ne v3, v4, :cond_29

    .line 634
    .line 635
    iget v2, v2, Lfk/b;->b:I

    .line 636
    .line 637
    if-lez v2, :cond_28

    .line 638
    .line 639
    if-nez v3, :cond_28

    .line 640
    .line 641
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 642
    .line 643
    add-int/lit8 v2, v2, -0x1

    .line 644
    .line 645
    invoke-virtual {v3, v2}, Lfk/f;->o(I)Lfk/g;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget v4, v4, Lfk/g;->v:I

    .line 650
    .line 651
    iget-object v1, v1, Lfk/j;->c:Lfk/b;

    .line 652
    .line 653
    iget v1, v1, Lfk/b;->b:I

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    invoke-virtual {v3, v2, v4, v1, v5}, Lfk/f;->h(IIII)V

    .line 657
    .line 658
    .line 659
    :cond_28
    return-void

    .line 660
    :cond_29
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 661
    .line 662
    iget v2, v2, Lfk/b;->b:I

    .line 663
    .line 664
    invoke-virtual {v1, v2, v3, v2, v4}, Lfk/f;->h(IIII)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lfk/j;->c:Lfk/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfk/b;->a()Lfk/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lfk/j;->d:Lfk/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lfk/b;->a()Lfk/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lfk/b;->a()Lfk/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v1, Lfk/b;->b:I

    .line 33
    .line 34
    iget v1, v1, Lfk/b;->c:I

    .line 35
    .line 36
    iget v5, v2, Lfk/b;->b:I

    .line 37
    .line 38
    iget v6, v2, Lfk/b;->c:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v3, v7}, Lfk/f;->u(Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3, v4, v1, v5, v6}, Lfk/f;->A(IIII)Lfk/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v3, v7}, Lfk/f;->E(Z)V

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lfk/b;->b:I

    .line 52
    .line 53
    iget v4, v2, Lfk/b;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, p1, v7, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->j(Ljava/lang/CharSequence;ZZ)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p1, v0, Lfk/j;->d:Lfk/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lfk/b;->a()Lfk/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p2, v2, Lfk/b;->b:I

    .line 86
    .line 87
    iget v0, v2, Lfk/b;->c:I

    .line 88
    .line 89
    iget v1, p1, Lfk/b;->b:I

    .line 90
    .line 91
    iget p1, p1, Lfk/b;->c:I

    .line 92
    .line 93
    invoke-virtual {p0, p2, v0, v1, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->j0(IIII)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {v3, v7}, Lfk/f;->E(Z)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final v(II)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lkk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 8
    .line 9
    move v4, p1

    .line 10
    invoke-virtual {v3, p1, v0}, Lnk/c;->b(II)[F

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    aget v5, v3, v4

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-float/2addr v6, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    aget v3, v3, v5

    .line 24
    .line 25
    iget-object v7, v2, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 26
    .line 27
    iget-object v8, v2, Lkk/o;->b:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    :goto_0
    int-to-float v9, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalY()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_2
    int-to-float v7, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-virtual {v7}, Landroid/widget/OverScroller;->getFinalX()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    iget-object v10, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    mul-int/lit8 v10, v10, 0x2

    .line 73
    .line 74
    int-to-float v10, v10

    .line 75
    sub-float v10, v3, v10

    .line 76
    .line 77
    cmpg-float v10, v10, v9

    .line 78
    .line 79
    if-gez v10, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    mul-int/lit8 v10, v10, 0x2

    .line 86
    .line 87
    int-to-float v10, v10

    .line 88
    sub-float v10, v3, v10

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    move v10, v9

    .line 92
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    int-to-float v11, v11

    .line 97
    add-float/2addr v11, v9

    .line 98
    cmpl-float v9, v3, v11

    .line 99
    .line 100
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-lez v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-float v9, v9

    .line 109
    sub-float/2addr v3, v9

    .line 110
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-float v9, v9

    .line 115
    mul-float/2addr v9, v11

    .line 116
    add-float v10, v9, v3

    .line 117
    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    move v0, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lmj/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v9, "a"

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_5
    iget-boolean v9, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->d1:Z

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    move v9, v3

    .line 143
    :goto_6
    add-float/2addr v9, v7

    .line 144
    cmpg-float v9, v6, v9

    .line 145
    .line 146
    if-gez v9, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    div-int/lit8 v9, v9, 0x2

    .line 153
    .line 154
    iget-boolean v12, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->d1:Z

    .line 155
    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->T()F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    neg-float v12, v12

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move v12, v3

    .line 165
    :goto_7
    add-float/2addr v12, v6

    .line 166
    sub-float/2addr v12, v0

    .line 167
    sub-float v13, v12, v7

    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    int-to-float v9, v9

    .line 174
    cmpg-float v13, v13, v9

    .line 175
    .line 176
    if-gez v13, :cond_8

    .line 177
    .line 178
    sub-float v9, v7, v9

    .line 179
    .line 180
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto :goto_8

    .line 185
    :cond_7
    move v12, v7

    .line 186
    :cond_8
    :goto_8
    add-float v9, v6, v0

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    int-to-float v13, v13

    .line 193
    add-float/2addr v7, v13

    .line 194
    cmpl-float v7, v9, v7

    .line 195
    .line 196
    if-lez v7, :cond_9

    .line 197
    .line 198
    const v7, 0x3f4ccccd    # 0.8f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v0, v7

    .line 202
    add-float/2addr v0, v6

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v6, v6

    .line 208
    sub-float v12, v0, v6

    .line 209
    .line 210
    :cond_9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-float v6, v6

    .line 228
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-float v3, v3

    .line 241
    sub-float v3, v0, v3

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    cmpg-float v3, v3, v6

    .line 252
    .line 253
    if-gez v3, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-float v3, v3

    .line 260
    sub-float v3, v9, v3

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    cmpg-float v3, v3, v6

    .line 271
    .line 272
    if-gez v3, :cond_a

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    iget-wide v10, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->B1:J

    .line 283
    .line 284
    sub-long/2addr v6, v10

    .line 285
    const-wide/16 v10, 0x64

    .line 286
    .line 287
    cmp-long v3, v6, v10

    .line 288
    .line 289
    if-ltz v3, :cond_b

    .line 290
    .line 291
    move v5, v4

    .line 292
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    iput-wide v6, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->B1:J

    .line 297
    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    invoke-virtual {v8, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lkk/o;->a()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    int-to-float v5, v5

    .line 319
    sub-float v5, v0, v5

    .line 320
    .line 321
    float-to-int v5, v5

    .line 322
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    int-to-float v6, v6

    .line 327
    sub-float v6, v9, v6

    .line 328
    .line 329
    float-to-int v6, v6

    .line 330
    iget-object v7, v2, Lkk/o;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 331
    .line 332
    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget v7, v7, Lkk/d;->k0:I

    .line 337
    .line 338
    invoke-virtual/range {v2 .. v7}, Lkk/o;->b(IIIII)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->P1:Lkk/d;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_c
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    int-to-float v5, v5

    .line 360
    sub-float v5, v0, v5

    .line 361
    .line 362
    float-to-int v5, v5

    .line 363
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    int-to-float v6, v6

    .line 368
    sub-float v6, v9, v6

    .line 369
    .line 370
    float-to-int v6, v6

    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-virtual/range {v2 .. v7}, Lkk/o;->b(IIIII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lkk/o;->a()V

    .line 379
    .line 380
    .line 381
    :goto_9
    new-instance v2, Llj/v;

    .line 382
    .line 383
    move-object v3, v2

    .line 384
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move-object v4, v3

    .line 389
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    float-to-int v0, v0

    .line 394
    float-to-int v5, v9

    .line 395
    const/4 v6, 0x3

    .line 396
    move-object v1, v4

    .line 397
    move v4, v0

    .line 398
    move-object v0, v1

    .line 399
    move-object v1, p0

    .line 400
    invoke-direct/range {v0 .. v6}, Llj/v;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;IIIII)V

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Llj/o;->a(Leh/i;)I

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lfk/b;->b:I

    .line 11
    .line 12
    iget v3, v0, Lfk/b;->c:I

    .line 13
    .line 14
    iget v0, v0, Lfk/b;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4}, Lfk/f;->u(Z)V

    .line 18
    .line 19
    .line 20
    if-ltz v2, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v1, Lfk/f;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-lt v2, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Lfk/f;->o(I)Lfk/g;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, v5, Lfk/g;->v:I

    .line 36
    .line 37
    invoke-virtual {v5}, Lfk/g;->d()Lfk/m;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v5, v5, Lfk/m;->v:I

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    if-gt v3, v6, :cond_3

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lfk/f;->n()Lfk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v2, v3}, Lfk/a;->t(II)Lfk/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v2, v2, Lfk/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v4

    .line 64
    :goto_0
    invoke-virtual {v1, v4}, Lfk/f;->E(Z)V

    .line 65
    .line 66
    .line 67
    move v4, v0

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Lfk/f;->E(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {v1, v4}, Lfk/f;->E(Z)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_3
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    :goto_4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->t1:Lfk/j;

    .line 84
    .line 85
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Lfk/b;->a()Lfk/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->l0:Lfk/b;

    .line 92
    .line 93
    return-void
.end method

.method public final x(Lfk/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->H0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor;->o0:Lnk/c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfk/h;->x(Lfk/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 6
    .line 7
    iget v0, v0, Lfk/b;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lfk/j;->d:Lfk/b;

    .line 14
    .line 15
    iget v1, v1, Lfk/b;->c:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->v(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
