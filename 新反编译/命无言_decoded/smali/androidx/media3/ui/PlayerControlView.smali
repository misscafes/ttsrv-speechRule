.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final I1:[F


# instance fields
.field public final A:Lg6/i;

.field public final A0:Landroid/view/View;

.field public A1:I

.field public final B0:Landroid/view/View;

.field public B1:I

.field public final C0:Landroid/widget/TextView;

.field public C1:[J

.field public final D0:Landroid/widget/TextView;

.field public D1:[Z

.field public final E0:Landroid/widget/ImageView;

.field public final E1:[J

.field public final F0:Landroid/widget/ImageView;

.field public final F1:[Z

.field public final G0:Landroid/widget/ImageView;

.field public G1:J

.field public final H0:Landroid/widget/ImageView;

.field public H1:Z

.field public final I0:Landroid/widget/ImageView;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Lg6/k0;

.field public final Q0:Ljava/lang/StringBuilder;

.field public final R0:Ljava/util/Formatter;

.field public final S0:Lk3/p0;

.field public final T0:Lk3/q0;

.field public final U0:Lc0/d;

.field public final V0:Landroid/graphics/drawable/Drawable;

.field public final W0:Landroid/graphics/drawable/Drawable;

.field public final X0:Landroid/graphics/drawable/Drawable;

.field public final Y0:Landroid/graphics/drawable/Drawable;

.field public final Z0:Landroid/graphics/drawable/Drawable;

.field public final a1:Ljava/lang/String;

.field public final b1:Ljava/lang/String;

.field public final c1:Ljava/lang/String;

.field public final d1:Landroid/graphics/drawable/Drawable;

.field public final e1:Landroid/graphics/drawable/Drawable;

.field public final f1:F

.field public final g1:F

.field public final h1:Ljava/lang/String;

.field public final i:Lg6/x;

.field public final i0:Ljava/lang/Class;

.field public final i1:Ljava/lang/String;

.field public final j0:Ljava/lang/reflect/Method;

.field public final j1:Landroid/graphics/drawable/Drawable;

.field public final k0:Ljava/lang/reflect/Method;

.field public final k1:Landroid/graphics/drawable/Drawable;

.field public final l0:Ljava/lang/Class;

.field public final l1:Ljava/lang/String;

.field public final m0:Ljava/lang/reflect/Method;

.field public final m1:Ljava/lang/String;

.field public final n0:Ljava/lang/reflect/Method;

.field public final n1:Landroid/graphics/drawable/Drawable;

.field public final o0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o1:Landroid/graphics/drawable/Drawable;

.field public final p0:Landroidx/recyclerview/widget/RecyclerView;

.field public final p1:Ljava/lang/String;

.field public final q0:Lg6/o;

.field public final q1:Ljava/lang/String;

.field public final r0:Lg6/l;

.field public r1:Lk3/m0;

.field public final s0:Lg6/h;

.field public s1:Z

.field public final t0:Lg6/h;

.field public t1:Z

.field public final u0:La0/c;

.field public u1:Z

.field public final v:Landroid/content/res/Resources;

.field public final v0:Landroid/widget/PopupWindow;

.field public v1:Z

.field public final w0:I

.field public w1:Z

.field public final x0:Landroid/widget/ImageView;

.field public x1:Z

.field public final y0:Landroid/widget/ImageView;

.field public y1:I

.field public final z0:Landroid/widget/ImageView;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lk3/b0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->I1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    .line 4
    const-string v0, "isScrubbingModeEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "setScrubbingModeEnabled"

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x1

    .line 5
    iput-boolean v8, v1, Landroidx/media3/ui/PlayerControlView;->v1:Z

    const/16 v4, 0x1388

    .line 6
    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->y1:I

    const/4 v9, 0x0

    .line 7
    iput v9, v1, Landroidx/media3/ui/PlayerControlView;->B1:I

    const/16 v4, 0xc8

    .line 8
    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->A1:I

    const v7, 0x7f0d00b4

    const v11, 0x7f080137

    const v12, 0x7f080136

    const v13, 0x7f080133

    const v14, 0x7f080140

    const v15, 0x7f080138

    const v10, 0x7f080141

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lg6/d0;->d:[I

    move/from16 v8, p3

    .line 10
    invoke-virtual {v4, v6, v5, v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x6

    .line 11
    :try_start_0
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v5, 0xc

    .line 12
    invoke-virtual {v4, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v5, 0xb

    .line 13
    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/16 v5, 0xa

    .line 14
    invoke-virtual {v4, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v4, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v5, 0xf

    .line 16
    invoke-virtual {v4, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v5, 0x14

    .line 17
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/16 v5, 0x9

    const v8, 0x7f080132

    .line 18
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/16 v5, 0x8

    const v9, 0x7f080131

    .line 19
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v5, 0x11

    move-object/from16 v27, v2

    const v2, 0x7f08013a

    .line 20
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    move/from16 p3, v2

    const v2, 0x7f08013b

    const/16 v5, 0x12

    .line 21
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v5, 0x10

    move/from16 v18, v2

    const v2, 0x7f080139

    .line 22
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v5, 0x23

    move/from16 v19, v2

    const v2, 0x7f08013f

    .line 23
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v5, 0x22

    move/from16 v20, v2

    const v2, 0x7f08013e

    .line 24
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v5, 0x25

    move/from16 v21, v2

    const v2, 0x7f080144

    .line 25
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v5, 0x24

    move/from16 v22, v2

    const v2, 0x7f080143

    .line 26
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v5, 0x2a

    move/from16 v23, v2

    const v2, 0x7f080145

    .line 27
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 28
    iget v5, v1, Landroidx/media3/ui/PlayerControlView;->y1:I

    move/from16 v24, v2

    const/16 v2, 0x20

    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->y1:I

    .line 29
    iget v2, v1, Landroidx/media3/ui/PlayerControlView;->B1:I

    const/16 v5, 0x13

    .line 30
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 31
    iput v2, v1, Landroidx/media3/ui/PlayerControlView;->B1:I

    const/16 v2, 0x1d

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v25, v2

    const/16 v2, 0x1a

    .line 33
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v28, v2

    const/16 v2, 0x1c

    .line 34
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v29, v2

    const/16 v2, 0x1b

    .line 35
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v5, 0x1e

    move/from16 v30, v2

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v31, v5

    const/16 v5, 0x1f

    .line 37
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v32, v5

    const/16 v5, 0x21

    .line 38
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v33, v5

    const/16 v5, 0x27

    .line 39
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Landroidx/media3/ui/PlayerControlView;->z1:Z

    .line 40
    iget v2, v1, Landroidx/media3/ui/PlayerControlView;->A1:I

    const/16 v5, 0x26

    .line 41
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v14

    move/from16 v40, v15

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v4, v20

    move/from16 v11, v24

    move/from16 v5, v25

    move/from16 v10, v33

    move/from16 v41, v34

    move/from16 v13, p3

    move/from16 p3, v8

    move v12, v9

    move/from16 v8, v31

    move/from16 v9, v32

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw v0

    :cond_0
    move-object/from16 v27, v2

    const v2, 0x7f080145

    const v8, 0x7f080132

    const v9, 0x7f080131

    const v18, 0x7f08013a

    const v19, 0x7f08013b

    const v20, 0x7f080139

    const v21, 0x7f08013f

    const v22, 0x7f08013e

    const v23, 0x7f080144

    const v24, 0x7f080143

    move/from16 p3, v8

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v14

    move/from16 v40, v15

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v4, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v41, 0x1

    move v11, v2

    move v12, v9

    const/4 v9, 0x0

    .line 46
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 48
    new-instance v2, Lg6/i;

    invoke-direct {v2, v1}, Lg6/i;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    .line 49
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    new-instance v2, Lk3/p0;

    invoke-direct {v2}, Lk3/p0;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->S0:Lk3/p0;

    .line 51
    new-instance v2, Lk3/q0;

    invoke-direct {v2}, Lk3/q0;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->T0:Lk3/q0;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->Q0:Ljava/lang/StringBuilder;

    .line 53
    new-instance v7, Ljava/util/Formatter;

    move/from16 v18, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->R0:Ljava/util/Formatter;

    const/4 v2, 0x0

    .line 54
    new-array v4, v2, [J

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->C1:[J

    .line 55
    new-array v4, v2, [Z

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->D1:[Z

    .line 56
    new-array v4, v2, [J

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->E1:[J

    .line 57
    new-array v4, v2, [Z

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->F1:[Z

    .line 58
    new-instance v4, Lc0/d;

    const/16 v7, 0x12

    invoke-direct {v4, v1, v7}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->U0:Lc0/d;

    .line 59
    :try_start_1
    const-class v7, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v17, v2

    const/4 v2, 0x1

    .line 60
    :try_start_2
    new-array v4, v2, [Ljava/lang/Class;

    aput-object v27, v4, v17

    .line 61
    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    .line 62
    :try_start_3
    invoke-virtual {v7, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v19
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v4, v19

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    :catch_2
    :goto_1
    const/4 v4, 0x0

    .line 63
    :goto_2
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->i0:Ljava/lang/Class;

    .line 64
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->j0:Ljava/lang/reflect/Method;

    .line 65
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/reflect/Method;

    .line 66
    :try_start_4
    const-string v2, "androidx.media3.transformer.CompositionPlayer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v2, 0x1

    .line 67
    :try_start_5
    new-array v7, v2, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v27, v7, v17

    .line 68
    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x0

    .line 69
    :try_start_6
    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_3
    const/4 v3, 0x0

    move-object v2, v3

    goto :goto_3

    :catch_4
    const/4 v3, 0x0

    move-object v2, v3

    move-object v4, v2

    :catch_5
    :goto_3
    move-object v0, v3

    .line 70
    :goto_4
    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->l0:Ljava/lang/Class;

    .line 71
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->m0:Ljava/lang/reflect/Method;

    .line 72
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->n0:Ljava/lang/reflect/Method;

    const v0, 0x7f0a01fa

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->N0:Landroid/widget/TextView;

    const v0, 0x7f0a020e

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->O0:Landroid/widget/TextView;

    const v0, 0x7f0a021a

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 76
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v2, 0x7f0a0200

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->I0:Landroid/widget/ImageView;

    .line 78
    new-instance v4, Lap/a;

    const/4 v7, 0x3

    invoke-direct {v4, v1, v7}, Lap/a;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_2

    const/16 v3, 0x8

    goto :goto_5

    :cond_2
    const/16 v3, 0x8

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    const v2, 0x7f0a0205

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->J0:Landroid/widget/ImageView;

    .line 82
    new-instance v4, Lap/a;

    invoke-direct {v4, v1, v7}, Lap/a;-><init>(Ljava/lang/Object;I)V

    if-nez v2, :cond_3

    goto :goto_6

    .line 83
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const v2, 0x7f0a0215

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->K0:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 86
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v2, 0x7f0a020d

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->L0:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 88
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v2, 0x7f0a01f0

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->M0:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 90
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v2, 0x7f0a0210

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lg6/k0;

    const v4, 0x7f0a0211

    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_7

    .line 93
    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->P0:Lg6/k0;

    move/from16 v42, p3

    move/from16 v47, v5

    move/from16 v20, v10

    move/from16 v43, v18

    move/from16 v44, v21

    move/from16 v45, v22

    move/from16 v46, v23

    move/from16 v48, v28

    move/from16 v49, v29

    move/from16 v50, v30

    goto/16 :goto_7

    :cond_7
    if-eqz v4, :cond_8

    move v3, v2

    .line 94
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    move/from16 v25, v5

    const/4 v5, 0x0

    const v7, 0x7f140150

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move/from16 v42, p3

    move/from16 v20, v10

    move/from16 v43, v18

    move/from16 v44, v21

    move/from16 v45, v22

    move/from16 v46, v23

    move/from16 v47, v25

    move/from16 v48, v28

    move/from16 v49, v29

    move/from16 v50, v30

    move v10, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 95
    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    .line 96
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v4, v19

    .line 98
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 99
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 101
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->P0:Lg6/k0;

    goto :goto_7

    :cond_8
    move/from16 v42, p3

    move/from16 v47, v5

    move/from16 v20, v10

    move/from16 v43, v18

    move/from16 v44, v21

    move/from16 v45, v22

    move/from16 v46, v23

    move/from16 v48, v28

    move/from16 v49, v29

    move/from16 v50, v30

    const/4 v3, 0x0

    .line 102
    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->P0:Lg6/k0;

    .line 103
    :goto_7
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->P0:Lg6/k0;

    if-eqz v2, :cond_9

    .line 104
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    check-cast v2, Landroidx/media3/ui/DefaultTimeBar;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v2, v2, Landroidx/media3/ui/DefaultTimeBar;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->v:Landroid/content/res/Resources;

    const v3, 0x7f0a020c

    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->z0:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 109
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v3, 0x7f0a020f

    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move/from16 v5, v40

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v4, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v4, 0x7f0a0206

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->y0:Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v6, v38

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v5, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_c
    sget-object v5, Lr1/j;->a:Ljava/lang/ThreadLocal;

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_8

    .line 120
    :cond_d
    new-instance v23, Landroid/util/TypedValue;

    invoke-direct/range {v23 .. v23}, Landroid/util/TypedValue;-><init>()V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v22, 0x7f090000

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v21 .. v27}, Lr1/j;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILr1/a;ZZ)Landroid/graphics/Typeface;

    move-result-object v5

    :goto_8
    const v6, 0x7f0a0213

    .line 121
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0214

    .line 122
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v6, :cond_e

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    move/from16 v10, v35

    invoke-virtual {v2, v10, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/view/View;

    const/4 v6, 0x0

    .line 126
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/widget/TextView;

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    if-eqz v7, :cond_f

    .line 127
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/widget/TextView;

    .line 129
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/view/View;

    goto :goto_9

    .line 130
    :cond_f
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/widget/TextView;

    .line 131
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/view/View;

    .line 132
    :goto_9
    iget-object v6, v1, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/view/View;

    if-eqz v6, :cond_10

    .line 133
    iget-object v7, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const v6, 0x7f0a01fe

    .line 134
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a01ff

    .line 135
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v6, :cond_11

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move/from16 v7, v39

    invoke-virtual {v2, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 137
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/view/View;

    const/4 v6, 0x0

    .line 139
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/widget/TextView;

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    if-eqz v7, :cond_12

    .line 140
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/widget/TextView;

    .line 142
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/view/View;

    goto :goto_a

    .line 143
    :cond_12
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/widget/TextView;

    .line 144
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/view/View;

    .line 145
    :goto_a
    iget-object v5, v1, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/view/View;

    if-eqz v5, :cond_13

    .line 146
    iget-object v6, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v5, 0x7f0a0212

    .line 147
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->E0:Landroid/widget/ImageView;

    if-eqz v5, :cond_14

    .line 148
    iget-object v6, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v6, 0x7f0a0217

    .line 149
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->F0:Landroid/widget/ImageView;

    if-eqz v6, :cond_15

    .line 150
    iget-object v7, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v7, 0x7f0b000a

    .line 151
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v7, v10

    iput v7, v1, Landroidx/media3/ui/PlayerControlView;->f1:F

    const v7, 0x7f0b0009

    .line 152
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v10

    iput v7, v1, Landroidx/media3/ui/PlayerControlView;->g1:F

    const v7, 0x7f0a021f

    .line 153
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->G0:Landroid/widget/ImageView;

    if-eqz v7, :cond_16

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v2, v11, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 155
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x0

    .line 156
    invoke-virtual {v1, v7, v10}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 157
    :cond_16
    new-instance v10, Lg6/x;

    invoke-direct {v10, v1}, Lg6/x;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v10, v1, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    move/from16 v11, v41

    .line 158
    iput-boolean v11, v10, Lg6/x;->C:Z

    const v11, 0x7f130241

    .line 159
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p3, v5

    const v5, 0x7f080142

    move-object/from16 p4, v7

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v7, 0x7f130262

    .line 161
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v7

    const v11, 0x7f08012e

    move-object/from16 v18, v5

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v11, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v11, 0x2

    .line 163
    new-array v11, v11, [Landroid/graphics/drawable/Drawable;

    const/16 v17, 0x0

    aput-object v18, v11, v17

    const/16 v16, 0x1

    aput-object v5, v11, v16

    .line 164
    new-instance v5, Lg6/o;

    invoke-direct {v5, v1, v7, v11}, Lg6/o;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->q0:Lg6/o;

    const v7, 0x7f0700d3

    .line 165
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v1, Landroidx/media3/ui/PlayerControlView;->w0:I

    .line 166
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v11, 0x7f0d00b6

    move-object/from16 p2, v0

    const/4 v0, 0x0

    .line 167
    invoke-virtual {v7, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 169
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v7, 0x1

    .line 170
    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 171
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 172
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v11, -0x2

    invoke-direct {v5, v0, v11, v11, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/widget/PopupWindow;

    .line 173
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 174
    iput-boolean v7, v1, Landroidx/media3/ui/PlayerControlView;->H1:Z

    .line 175
    new-instance v0, La0/c;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v0, v5}, La0/c;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->u0:La0/c;

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v5, v45

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->j1:Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v5, v46

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->k1:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f130236

    .line 180
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->l1:Ljava/lang/String;

    const v0, 0x7f130235

    .line 181
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->m1:Ljava/lang/String;

    .line 182
    new-instance v0, Lg6/h;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5}, Lg6/h;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->s0:Lg6/h;

    .line 183
    new-instance v0, Lg6/h;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lg6/h;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->t0:Lg6/h;

    .line 184
    new-instance v0, Lg6/l;

    const v5, 0x7f03000d

    .line 185
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sget-object v7, Landroidx/media3/ui/PlayerControlView;->I1:[F

    invoke-direct {v0, v1, v5, v7}, Lg6/l;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->r0:Lg6/l;

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v11, v36

    invoke-virtual {v2, v11, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 187
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->V0:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v5, v37

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 189
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->W0:Landroid/graphics/drawable/Drawable;

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v5, v42

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 191
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->n1:Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->o1:Landroid/graphics/drawable/Drawable;

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->X0:Landroid/graphics/drawable/Drawable;

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->Y0:Landroid/graphics/drawable/Drawable;

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->Z0:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v5, v43

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->d1:Landroid/graphics/drawable/Drawable;

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    move/from16 v5, v44

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 203
    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->e1:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f13023a

    .line 204
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->p1:Ljava/lang/String;

    const v0, 0x7f130239

    .line 205
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->q1:Ljava/lang/String;

    const v0, 0x7f130244

    .line 206
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->a1:Ljava/lang/String;

    const v0, 0x7f130245

    .line 207
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->b1:Ljava/lang/String;

    const v0, 0x7f130243

    .line 208
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->c1:Ljava/lang/String;

    const v0, 0x7f13024b

    .line 209
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->h1:Ljava/lang/String;

    const v0, 0x7f13024a

    .line 210
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->i1:Ljava/lang/String;

    const v0, 0x7f0a01f2

    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 212
    invoke-virtual {v10, v0, v5}, Lg6/x;->h(Landroid/view/View;Z)V

    .line 213
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/view/View;

    move/from16 v2, v48

    invoke-virtual {v10, v0, v2}, Lg6/x;->h(Landroid/view/View;Z)V

    .line 214
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/view/View;

    move/from16 v2, v47

    invoke-virtual {v10, v0, v2}, Lg6/x;->h(Landroid/view/View;Z)V

    move/from16 v0, v49

    .line 215
    invoke-virtual {v10, v3, v0}, Lg6/x;->h(Landroid/view/View;Z)V

    move/from16 v0, v50

    .line 216
    invoke-virtual {v10, v4, v0}, Lg6/x;->h(Landroid/view/View;Z)V

    .line 217
    invoke-virtual {v10, v6, v8}, Lg6/x;->h(Landroid/view/View;Z)V

    move-object/from16 v0, p2

    .line 218
    invoke-virtual {v10, v0, v9}, Lg6/x;->h(Landroid/view/View;Z)V

    move-object/from16 v7, p4

    move/from16 v0, v20

    .line 219
    invoke-virtual {v10, v7, v0}, Lg6/x;->h(Landroid/view/View;Z)V

    .line 220
    iget v0, v1, Landroidx/media3/ui/PlayerControlView;->B1:I

    if-eqz v0, :cond_17

    move v8, v5

    :goto_b
    move-object/from16 v5, p3

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v5, v8}, Lg6/x;->h(Landroid/view/View;Z)V

    .line 221
    new-instance v0, Lg6/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerControlView;Lk3/m0;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->w1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, La2/q1;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La2/q1;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p1, v0}, La2/q1;->I(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lv3/a0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk3/r0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->T0:Lk3/q0;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5, v6}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v4, v4, Lk3/q0;->m:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ln3/b0;->c0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v6, p2, v4

    .line 51
    .line 52
    if-gez v6, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v6, v1, -0x1

    .line 56
    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    move-wide p2, v4

    .line 60
    :goto_1
    invoke-virtual {p1, p2, p3, v3, v2}, La2/q1;->Z(JIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    sub-long/2addr p2, v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, La2/q1;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0}, La2/q1;->I(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2, p3}, La2/q1;->a0(IJ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lk3/m0;Lk3/q0;)Z
    .locals 8

    .line 1
    check-cast p0, La2/q1;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La2/q1;->I(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, Lv3/a0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv3/a0;->x0()Lk3/r0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lk3/r0;->o()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Lk3/q0;->m:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, La2/q1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La2/q1;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 17
    .line 18
    check-cast v0, Lv3/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lv3/a0;->m1:Lv3/x0;

    .line 24
    .line 25
    iget-object v1, v1, Lv3/x0;->o:Lk3/h0;

    .line 26
    .line 27
    new-instance v2, Lk3/h0;

    .line 28
    .line 29
    iget v1, v1, Lk3/h0;->b:F

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lk3/h0;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lv3/a0;->U0(Lk3/h0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_9

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    check-cast p1, Lv3/a0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lv3/a0;->D0()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p1, v0, :cond_9

    .line 58
    .line 59
    check-cast v1, La2/q1;

    .line 60
    .line 61
    const/16 p1, 0xc

    .line 62
    .line 63
    invoke-virtual {v1, p1}, La2/q1;->I(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    invoke-virtual {v1}, La2/q1;->Y()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-ne v0, v8, :cond_2

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, La2/q1;

    .line 77
    .line 78
    const/16 v9, 0xb

    .line 79
    .line 80
    invoke-virtual {v8, v9}, La2/q1;->I(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v8}, La2/q1;->X()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    if-eq v0, v6, :cond_7

    .line 97
    .line 98
    if-eq v0, v7, :cond_7

    .line 99
    .line 100
    if-eq v0, v3, :cond_6

    .line 101
    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    if-eq v0, v5, :cond_4

    .line 105
    .line 106
    if-eq v0, v4, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v1}, Ln3/b0;->F(Lk3/m0;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v1}, Ln3/b0;->G(Lk3/m0;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    check-cast v1, La2/q1;

    .line 118
    .line 119
    const/4 p1, 0x7

    .line 120
    invoke-virtual {v1, p1}, La2/q1;->I(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, La2/q1;->d0()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    check-cast v1, La2/q1;

    .line 131
    .line 132
    const/16 p1, 0x9

    .line 133
    .line 134
    invoke-virtual {v1, p1}, La2/q1;->I(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, La2/q1;->b0()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->v1:Z

    .line 145
    .line 146
    invoke-static {v1, p1}, Ln3/b0;->Z(Lk3/m0;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-static {v1}, Ln3/b0;->G(Lk3/m0;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-static {v1}, Ln3/b0;->F(Lk3/m0;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_a
    const/4 p1, 0x0

    .line 162
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(Ls6/t0;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->H1:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->H1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->w0:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lk3/y0;I)Lte/z0;
    .locals 11

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lte/r;->d(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lk3/y0;->a:Lte/i0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lk3/x0;

    .line 25
    .line 26
    iget-object v6, v5, Lk3/x0;->b:Lk3/s0;

    .line 27
    .line 28
    iget v6, v6, Lk3/s0;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_1
    iget v7, v5, Lk3/x0;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lk3/x0;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v7, v5, Lk3/x0;->b:Lk3/s0;

    .line 46
    .line 47
    iget-object v7, v7, Lk3/s0;->d:[Lk3/p;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Lk3/p;->e:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->u0:La0/c;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, La0/c;->y(Lk3/p;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lg6/q;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Lg6/q;-><init>(Lk3/y0;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, Lte/c0;->f(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, Lte/i0;->t(I[Ljava/lang/Object;)Lte/z0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 2
    .line 3
    iget v1, v0, Lg6/x;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lg6/x;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lg6/x;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lg6/x;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, Lg6/x;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lg6/x;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, Lg6/x;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lk3/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->B1:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg6/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg6/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->y1:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->G0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg6/x;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Lk3/m0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->l0:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final i(Lk3/m0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i0:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 2
    .line 3
    iget v1, v0, Lg6/x;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lg6/x;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k(Lk3/m0;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->i(Lk3/m0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->h(Lk3/m0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->n0:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->f1:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->g1:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->s1:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->s1:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->o1:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->p1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->n1:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->I0:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->J0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 5
    .line 6
    iget-object v1, v0, Lg6/x;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Lg6/x;->x:Lg6/g;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->t1:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lg6/x;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 5
    .line 6
    iget-object v1, v0, Lg6/x;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Lg6/x;->x:Lg6/g;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->t1:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->U0:Lc0/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lg6/x;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 6
    .line 7
    iget-object v0, v0, Lg6/x;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->t1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->u1:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->T0:Lk3/q0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerControlView;->c(Lk3/m0;Lk3/q0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, La2/q1;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, La2/q1;->I(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x5

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, La2/q1;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, La2/q1;->I(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    check-cast v0, La2/q1;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-virtual {v0, v3}, La2/q1;->I(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v4}, La2/q1;->I(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    invoke-virtual {v0, v5}, La2/q1;->I(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v6, 0x9

    .line 68
    .line 69
    invoke-virtual {v0, v6}, La2/q1;->I(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v1

    .line 75
    move v2, v0

    .line 76
    move v3, v2

    .line 77
    move v4, v3

    .line 78
    move v5, v4

    .line 79
    :goto_1
    const/4 v6, 0x1

    .line 80
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/content/res/Resources;

    .line 81
    .line 82
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/view/View;

    .line 83
    .line 84
    const-wide/16 v9, 0x3e8

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v11, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    check-cast v11, Lv3/a0;

    .line 93
    .line 94
    invoke-virtual {v11}, Lv3/a0;->g1()V

    .line 95
    .line 96
    .line 97
    iget-wide v11, v11, Lv3/a0;->x0:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v11, 0x1388

    .line 101
    .line 102
    :goto_2
    div-long/2addr v11, v9

    .line 103
    long-to-int v11, v11

    .line 104
    iget-object v12, p0, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    new-array v13, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v12, v13, v1

    .line 124
    .line 125
    const v12, 0x7f110001

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v12, v11, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v11, p0, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    iget-object v12, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    check-cast v12, Lv3/a0;

    .line 144
    .line 145
    invoke-virtual {v12}, Lv3/a0;->g1()V

    .line 146
    .line 147
    .line 148
    iget-wide v12, v12, Lv3/a0;->y0:J

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 152
    .line 153
    :goto_3
    div-long/2addr v12, v9

    .line 154
    long-to-int v9, v12

    .line 155
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v11, :cond_8

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-array v6, v6, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v10, v6, v1

    .line 175
    .line 176
    const/high16 v1, 0x7f110000

    .line 177
    .line 178
    invoke-virtual {v7, v1, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p0, v1, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v8, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v11, v5}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:Lg6/k0;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-interface {v0, v2}, Lg6/k0;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->t1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->z0:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->v1:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Ln3/b0;->Z(Lk3/m0;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->V0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->W0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f130240

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f13023f

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->v:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, La2/q1;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, v3}, La2/q1;->I(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-virtual {v2, v4}, La2/q1;->I(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    check-cast v1, Lv3/a0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lv3/a0;->x0()Lk3/r0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lv3/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lv3/a0;->m1:Lv3/x0;

    .line 12
    .line 13
    iget-object v0, v0, Lv3/x0;->o:Lk3/h0;

    .line 14
    .line 15
    iget v0, v0, Lk3/h0;->a:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    move v3, v1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->r0:Lg6/l;

    .line 24
    .line 25
    iget-object v6, v5, Lg6/l;->e:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Lg6/l;->f:I

    .line 48
    .line 49
    iget-object v0, v5, Lg6/l;->d:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->q0:Lg6/o;

    .line 54
    .line 55
    iget-object v3, v2, Lg6/o;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v0}, Lg6/o;->s(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lg6/o;->s(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    :cond_3
    move v1, v0

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->t1:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, La2/q1;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, La2/q1;->I(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->G1:J

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lv3/a0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lv3/a0;->g1()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lv3/a0;->m1:Lv3/x0;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lv3/a0;->r0(Lv3/x0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v1

    .line 43
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->G1:J

    .line 44
    .line 45
    invoke-virtual {v3}, Lv3/a0;->q0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    add-long/2addr v6, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    move-wide v6, v4

    .line 54
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->O0:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->x1:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->R0:Ljava/util/Formatter;

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Ln3/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Lg6/k0;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v4, v5}, Lg6/k0;->setPosition(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->k(Lk3/m0;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-wide v6, v4

    .line 87
    :cond_3
    invoke-interface {v1, v6, v7}, Lg6/k0;->setBufferedPosition(J)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->U0:Lc0/d;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    move v6, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v0

    .line 101
    check-cast v6, Lv3/a0;

    .line 102
    .line 103
    invoke-virtual {v6}, Lv3/a0;->D0()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    check-cast v9, La2/q1;

    .line 113
    .line 114
    invoke-virtual {v9}, La2/q1;->M()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_8

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v1}, Lg6/k0;->getPreferredUpdateDelay()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-wide v9, v7

    .line 128
    :goto_2
    rem-long/2addr v4, v7

    .line 129
    sub-long v4, v7, v4

    .line 130
    .line 131
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    check-cast v0, Lv3/a0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lv3/a0;->m1:Lv3/x0;

    .line 141
    .line 142
    iget-object v0, v0, Lv3/x0;->o:Lk3/h0;

    .line 143
    .line 144
    iget v0, v0, Lk3/h0;->a:F

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    cmpl-float v1, v0, v1

    .line 148
    .line 149
    if-lez v1, :cond_7

    .line 150
    .line 151
    long-to-float v1, v3

    .line 152
    div-float/2addr v1, v0

    .line 153
    float-to-long v7, v1

    .line 154
    :cond_7
    move-wide v9, v7

    .line 155
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->A1:I

    .line 156
    .line 157
    int-to-long v11, v0

    .line 158
    const-wide/16 v13, 0x3e8

    .line 159
    .line 160
    invoke-static/range {v9 .. v14}, Ln3/b0;->j(JJJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    const/4 v0, 0x4

    .line 169
    if-eq v6, v0, :cond_9

    .line 170
    .line 171
    if-eq v6, v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 2
    .line 3
    iput-boolean p1, v0, Lg6/x;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lg6/j;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->I0:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move v1, v0

    .line 28
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->J0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(Lk3/m0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lv3/a0;

    .line 23
    .line 24
    iget-object v0, v0, Lv3/a0;->v0:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v3

    .line 33
    :cond_2
    invoke-static {v2}, Ln3/b;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->A:Lg6/i;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lv3/a0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lv3/a0;->N0(Lk3/k0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lv3/a0;

    .line 55
    .line 56
    iget-object p1, p1, Lv3/a0;->o0:Ln3/n;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ln3/n;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Lg6/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->B1:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, La2/q1;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, La2/q1;->I(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 20
    .line 21
    check-cast v0, Lv3/a0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lv3/a0;->I0:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 33
    .line 34
    check-cast v0, Lv3/a0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lv3/a0;->V0(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 46
    .line 47
    check-cast v0, Lv3/a0;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lv3/a0;->V0(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 58
    .line 59
    check-cast v0, Lv3/a0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lv3/a0;->V0(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->E0:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lg6/x;->h(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->A0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg6/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->u1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->y0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg6/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->v1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg6/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg6/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg6/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg6/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->y1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg6/x;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->G0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lg6/x;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ln3/b0;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->A1:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->z1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->G0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->t1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->E0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->B1:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->a1:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->X0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, La2/q1;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, La2/q1;->I(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lv3/a0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Lv3/a0;->I0:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Z0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->c1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Y0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->b1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/PlayerControlView;->w0:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->v0:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->t1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lg6/x;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->i1:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->e1:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, La2/q1;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, La2/q1;->I(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lv3/a0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, Lv3/a0;->J0:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->d1:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, Lv3/a0;->J0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->h1:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->u1:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->T0:Lk3/q0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroidx/media3/ui/PlayerControlView;->c(Lk3/m0;Lk3/q0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->w1:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->G1:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, La2/q1;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, La2/q1;->I(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lv3/a0;

    .line 44
    .line 45
    invoke-virtual {v8}, Lv3/a0;->x0()Lk3/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, Lk3/r0;->a:Lk3/o0;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, Lk3/r0;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_11

    .line 62
    .line 63
    check-cast v1, Lv3/a0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lv3/a0;->u0()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->w1:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v9, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Lk3/r0;->o()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move v14, v4

    .line 86
    move-wide v12, v6

    .line 87
    :goto_4
    if-gt v9, v2, :cond_6

    .line 88
    .line 89
    move-wide v15, v6

    .line 90
    if-ne v9, v1, :cond_5

    .line 91
    .line 92
    invoke-static {v12, v13}, Ln3/b0;->c0(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->G1:J

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v8, v9, v3}, Lk3/r0;->n(ILk3/q0;)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, v3, Lk3/q0;->m:J

    .line 102
    .line 103
    cmp-long v6, v6, v10

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->w1:Z

    .line 108
    .line 109
    xor-int/2addr v1, v5

    .line 110
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move v4, v5

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_7
    iget v6, v3, Lk3/q0;->n:I

    .line 117
    .line 118
    :goto_5
    iget v7, v3, Lk3/q0;->o:I

    .line 119
    .line 120
    if-gt v6, v7, :cond_10

    .line 121
    .line 122
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->S0:Lk3/p0;

    .line 123
    .line 124
    invoke-virtual {v8, v6, v7, v4}, Lk3/r0;->f(ILk3/p0;Z)Lk3/p0;

    .line 125
    .line 126
    .line 127
    move-wide/from16 v17, v10

    .line 128
    .line 129
    iget-object v10, v7, Lk3/p0;->g:Lk3/b;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v10, v10, Lk3/b;->a:I

    .line 135
    .line 136
    move v11, v4

    .line 137
    :goto_6
    if-ge v11, v10, :cond_f

    .line 138
    .line 139
    invoke-virtual {v7, v11}, Lk3/p0;->d(I)J

    .line 140
    .line 141
    .line 142
    iget-wide v4, v7, Lk3/p0;->e:J

    .line 143
    .line 144
    cmp-long v20, v4, v15

    .line 145
    .line 146
    if-ltz v20, :cond_e

    .line 147
    .line 148
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->C1:[J

    .line 149
    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    array-length v1, v15

    .line 153
    if-ne v14, v1, :cond_9

    .line 154
    .line 155
    array-length v1, v15

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_8
    array-length v1, v15

    .line 161
    mul-int/lit8 v1, v1, 0x2

    .line 162
    .line 163
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iput-object v15, v0, Landroidx/media3/ui/PlayerControlView;->C1:[J

    .line 168
    .line 169
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->D1:[Z

    .line 170
    .line 171
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->D1:[Z

    .line 176
    .line 177
    :cond_9
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->C1:[J

    .line 178
    .line 179
    add-long/2addr v4, v12

    .line 180
    invoke-static {v4, v5}, Ln3/b0;->c0(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    aput-wide v4, v1, v14

    .line 185
    .line 186
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->D1:[Z

    .line 187
    .line 188
    iget-object v4, v7, Lk3/p0;->g:Lk3/b;

    .line 189
    .line 190
    invoke-virtual {v4, v11}, Lk3/b;->a(I)Lk3/a;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget v5, v4, Lk3/a;->a:I

    .line 195
    .line 196
    const/4 v15, -0x1

    .line 197
    if-ne v5, v15, :cond_a

    .line 198
    .line 199
    move-object/from16 v21, v1

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    const/16 v19, 0x1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    const/4 v15, 0x0

    .line 206
    :goto_8
    if-ge v15, v5, :cond_d

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    iget-object v1, v4, Lk3/a;->e:[I

    .line 211
    .line 212
    aget v1, v1, v15

    .line 213
    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    move-object/from16 v22, v4

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    if-ne v1, v4, :cond_b

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move-object/from16 v1, v21

    .line 225
    .line 226
    move-object/from16 v4, v22

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const/4 v4, 0x1

    .line 230
    :goto_9
    move/from16 v19, v4

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    move-object/from16 v21, v1

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    :goto_a
    xor-int/lit8 v1, v19, 0x1

    .line 239
    .line 240
    aput-boolean v1, v21, v14

    .line 241
    .line 242
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    move/from16 v16, v1

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    move v5, v4

    .line 251
    move/from16 v1, v16

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move/from16 v16, v1

    .line 258
    .line 259
    move v4, v5

    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    move-wide/from16 v10, v17

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_10
    move/from16 v16, v1

    .line 270
    .line 271
    move v4, v5

    .line 272
    move-wide/from16 v17, v10

    .line 273
    .line 274
    iget-wide v5, v3, Lk3/q0;->m:J

    .line 275
    .line 276
    add-long/2addr v12, v5

    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    move v5, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :goto_c
    move-wide v6, v12

    .line 286
    goto :goto_e

    .line 287
    :cond_11
    move v4, v5

    .line 288
    move-wide/from16 v17, v10

    .line 289
    .line 290
    const/16 v1, 0x10

    .line 291
    .line 292
    invoke-virtual {v2, v1}, La2/q1;->I(I)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    invoke-virtual {v2}, La2/q1;->B()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    cmp-long v3, v1, v17

    .line 303
    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    invoke-static {v1, v2}, Ln3/b0;->P(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    :goto_d
    const/4 v14, 0x0

    .line 311
    goto :goto_e

    .line 312
    :cond_12
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :goto_e
    invoke-static {v6, v7}, Ln3/b0;->c0(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->N0:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v3, :cond_13

    .line 322
    .line 323
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->Q0:Ljava/lang/StringBuilder;

    .line 324
    .line 325
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->R0:Ljava/util/Formatter;

    .line 326
    .line 327
    invoke-static {v5, v6, v1, v2}, Ln3/b0;->C(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->P0:Lg6/k0;

    .line 335
    .line 336
    if-eqz v3, :cond_17

    .line 337
    .line 338
    invoke-interface {v3, v1, v2}, Lg6/k0;->setDuration(J)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->E1:[J

    .line 342
    .line 343
    array-length v2, v1

    .line 344
    add-int v5, v14, v2

    .line 345
    .line 346
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->C1:[J

    .line 347
    .line 348
    array-length v7, v6

    .line 349
    if-le v5, v7, :cond_14

    .line 350
    .line 351
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->C1:[J

    .line 356
    .line 357
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->D1:[Z

    .line 358
    .line 359
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->D1:[Z

    .line 364
    .line 365
    :cond_14
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->C1:[J

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->F1:[Z

    .line 372
    .line 373
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->D1:[Z

    .line 374
    .line 375
    invoke-static {v1, v7, v6, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->C1:[J

    .line 379
    .line 380
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->D1:[Z

    .line 381
    .line 382
    check-cast v3, Landroidx/media3/ui/DefaultTimeBar;

    .line 383
    .line 384
    if-eqz v5, :cond_16

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_15
    move v4, v7

    .line 392
    :cond_16
    :goto_f
    invoke-static {v4}, Ln3/b;->d(Z)V

    .line 393
    .line 394
    .line 395
    iput v5, v3, Landroidx/media3/ui/DefaultTimeBar;->R0:I

    .line 396
    .line 397
    iput-object v1, v3, Landroidx/media3/ui/DefaultTimeBar;->S0:[J

    .line 398
    .line 399
    iput-object v2, v3, Landroidx/media3/ui/DefaultTimeBar;->T0:[Z

    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/media3/ui/DefaultTimeBar;->e()V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->s0:Lg6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lg6/h;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->t0:Lg6/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lg6/h;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    check-cast v1, La2/q1;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, La2/q1;->I(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 36
    .line 37
    const/16 v6, 0x1d

    .line 38
    .line 39
    check-cast v1, La2/q1;

    .line 40
    .line 41
    invoke-virtual {v1, v6}, La2/q1;->I(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 50
    .line 51
    check-cast v1, Lv3/a0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lv3/a0;->y0()Lk3/y0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v5}, Landroidx/media3/ui/PlayerControlView;->f(Lk3/y0;I)Lte/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v2, Lg6/h;->d:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, v2, Lg6/h;->g:Landroidx/media3/ui/PlayerControlView;

    .line 64
    .line 65
    iget-object v8, v7, Landroidx/media3/ui/PlayerControlView;->r1:Lk3/m0;

    .line 66
    .line 67
    iget-object v9, v7, Landroidx/media3/ui/PlayerControlView;->q0:Lg6/o;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v8, Lv3/a0;

    .line 73
    .line 74
    invoke-virtual {v8}, Lv3/a0;->F0()Lk3/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v6, 0x7f130261

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v6, v9, Lg6/o;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, [Ljava/lang/String;

    .line 98
    .line 99
    aput-object v2, v6, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v2, v8}, Lg6/h;->s(Lk3/w0;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v6, 0x7f130260

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v6, v9, Lg6/o;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, [Ljava/lang/String;

    .line 122
    .line 123
    aput-object v2, v6, v5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v2, v4

    .line 127
    :goto_0
    iget v7, v6, Lte/z0;->X:I

    .line 128
    .line 129
    if-ge v2, v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lg6/q;

    .line 136
    .line 137
    iget-object v8, v7, Lg6/q;->a:Lk3/x0;

    .line 138
    .line 139
    iget v10, v7, Lg6/q;->b:I

    .line 140
    .line 141
    iget-object v8, v8, Lk3/x0;->e:[Z

    .line 142
    .line 143
    aget-boolean v8, v8, v10

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    iget-object v2, v7, Lg6/q;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v9, Lg6/o;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, [Ljava/lang/String;

    .line 152
    .line 153
    aput-object v2, v6, v5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->i:Lg6/x;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lg6/x;->b(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/PlayerControlView;->f(Lk3/y0;I)Lte/z0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lg6/h;->t(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v1, Lte/z0;->Y:Lte/z0;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lg6/h;->t(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lg6/h;->c()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    move v0, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v0, v4

    .line 190
    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Lg6/o;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lg6/o;->s(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lg6/o;->s(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    :cond_8
    move v4, v5

    .line 208
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
