.class public final Lai/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lda/p;
.implements Lka/h;
.implements Lw4/r;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public i:Z

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 19
    new-array v1, v0, [F

    iput-object v1, p0, Lai/a;->v:Ljava/lang/Object;

    .line 20
    new-array v0, v0, [F

    iput-object v0, p0, Lai/a;->A:Ljava/lang/Object;

    .line 21
    new-instance v0, Lma/j0;

    invoke-direct {v0}, Lma/j0;-><init>()V

    iput-object v0, p0, Lai/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lai/a;->v:Ljava/lang/Object;

    .line 43
    new-array v0, p1, [J

    iput-object v0, p0, Lai/a;->A:Ljava/lang/Object;

    .line 44
    new-array p1, p1, [Z

    iput-object p1, p0, Lai/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lai/a;->A:Ljava/lang/Object;

    .line 11
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Lai/a;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lai/a;->i:Z

    .line 13
    iput-object p1, p0, Lai/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lv3/x;Ln3/v;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lai/a;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p5, p2, p1}, Ln3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln3/x;

    move-result-object p2

    iput-object p2, p0, Lai/a;->X:Ljava/lang/Object;

    .line 29
    new-instance p2, Lv3/a;

    .line 30
    invoke-virtual {p5, p3, p1}, Ln3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln3/x;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lv3/a;-><init>(Lai/a;Ln3/x;Lv3/x;)V

    iput-object p2, p0, Lai/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr4/p;Ljava/lang/Boolean;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Ll3/c;->p(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1}, Lb2/b;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lai/a;->v:Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Lb2/b;->a(Landroid/media/Spatializer;)I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lai/a;->i:Z

    .line 55
    new-instance p3, Lr4/k;

    invoke-direct {p3, p2}, Lr4/k;-><init>(Lr4/p;)V

    iput-object p3, p0, Lai/a;->X:Ljava/lang/Object;

    .line 56
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ln3/b;->l(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lai/a;->A:Ljava/lang/Object;

    .line 57
    new-instance v0, Lj6/y;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lj6/y;-><init>(Landroid/os/Handler;I)V

    invoke-static {p1, v0, p3}, Lb2/b;->f(Landroid/media/Spatializer;Lj6/y;Lr4/k;)V

    return-void

    .line 58
    :cond_3
    :goto_1
    iput-object v0, p0, Lai/a;->v:Ljava/lang/Object;

    .line 59
    iput-boolean v1, p0, Lai/a;->i:Z

    .line 60
    iput-object v0, p0, Lai/a;->A:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lai/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lai/a;->v:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lai/a;->A:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lai/a;->X:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Lai/a;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/List;La/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lai/a;->A:Ljava/lang/Object;

    iput-object p3, p0, Lai/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj9/c;Lj9/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a;->X:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lai/a;->v:Ljava/lang/Object;

    .line 47
    iget-boolean p2, p2, Lj9/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 48
    :cond_0
    iget p1, p1, Lj9/c;->i0:I

    .line 49
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lai/a;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLai/f;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lai/a;->v:Ljava/lang/Object;

    .line 34
    iput-boolean p3, p0, Lai/a;->i:Z

    .line 35
    new-instance p3, Ljh/f;

    invoke-direct {p3, p1, p2}, Ljh/f;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object p3, p0, Lai/a;->A:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Lai/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljh/b;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p1, Ljh/b;->v:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iput-object p1, p0, Lai/a;->v:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ltc/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a;->X:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lai/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/r;Lt5/j;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lai/a;->v:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lai/a;->A:Ljava/lang/Object;

    .line 25
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lai/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb/h;Lda/o;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lda/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lda/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lai/a;->X:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lai/a;->A:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lai/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public static d([[[Lci/d;ILci/d;)V
    .locals 3

    .line 1
    iget v0, p2, Lci/d;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, Lci/d;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, Lci/d;->a:Lai/h;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Illegal mode "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget p1, p1, Lci/d;->f:I

    .line 58
    .line 59
    iget v0, p2, Lci/d;->f:I

    .line 60
    .line 61
    if-le p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    :goto_1
    aput-object p2, p0, v1

    .line 66
    .line 67
    return-void
.end method

.method public static g(Lai/h;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lci/b;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p0, Lci/b;->a:[I

    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v2

    .line 38
    :goto_0
    if-eq p0, v2, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 p0, 0x30

    .line 42
    .line 43
    if-lt p1, p0, :cond_5

    .line 44
    .line 45
    const/16 p0, 0x39

    .line 46
    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static h([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static l(I)Lai/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lw/p;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, Lai/k;->c(I)Lai/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, Lai/k;->c(I)Lai/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lai/k;->c(I)Lai/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lai/a;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lai/a;->A:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lai/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwb/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwb/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput-boolean v1, p0, Lai/a;->i:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Lwb/h;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v1, p0, Lai/a;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lda/r;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ld9/j;->s(Landroid/net/ConnectivityManager;Lda/r;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :catch_0
    const-string v0, "ConnectivityMonitor"

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwb/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwb/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, Lai/a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lda/r;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lj9/c;->a(Lj9/c;Lai/a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lai/k;[[[Lci/d;ILci/d;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Lai/a;->v:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lai/a;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljh/f;

    .line 10
    .line 11
    iget-object v2, v0, Ljh/f;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    iget-object v9, v0, Ljh/f;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    iget v0, v0, Ljh/f;->b:I

    .line 17
    .line 18
    const-string v10, ""

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget-object v5, v9, v0

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    :goto_0
    move v11, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    move v4, v0

    .line 53
    :goto_2
    if-ge v4, v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget-object v2, v9, v4

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lci/d;

    .line 80
    .line 81
    sget-object v2, Lai/h;->i0:Lai/h;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v1, p0

    .line 85
    move-object v7, p1

    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    invoke-direct/range {v0 .. v7}, Lci/d;-><init>(Lai/a;Lai/h;IIILci/d;Lai/k;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, v0}, Lai/a;->d([[[Lci/d;ILci/d;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v2, Lai/h;->k0:Lai/h;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lai/a;->g(Lai/h;C)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    new-instance v0, Lci/d;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    move-object v1, p0

    .line 114
    move-object v7, p1

    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, Lci/d;-><init>(Lai/a;Lai/h;IIILci/d;Lai/k;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3, v0}, Lai/a;->d([[[Lci/d;ILci/d;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v2, Lai/h;->Y:Lai/h;

    .line 132
    .line 133
    invoke-static {v2, v0}, Lai/a;->g(Lai/h;C)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v10, 0x2

    .line 138
    const/4 v11, 0x1

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v0, Lci/d;

    .line 142
    .line 143
    add-int/lit8 v1, v3, 0x1

    .line 144
    .line 145
    if-ge v1, v9, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v2, v1}, Lai/a;->g(Lai/h;C)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v5, v10

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    move v5, v11

    .line 161
    :goto_4
    const/4 v4, 0x0

    .line 162
    move-object v1, p0

    .line 163
    move-object v7, p1

    .line 164
    move-object/from16 v6, p4

    .line 165
    .line 166
    invoke-direct/range {v0 .. v7}, Lci/d;-><init>(Lai/a;Lai/h;IIILci/d;Lai/k;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p3, v0}, Lai/a;->d([[[Lci/d;ILci/d;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sget-object v2, Lai/h;->X:Lai/h;

    .line 177
    .line 178
    invoke-static {v2, v0}, Lai/a;->g(Lai/h;C)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    new-instance v0, Lci/d;

    .line 185
    .line 186
    add-int/lit8 v1, v3, 0x1

    .line 187
    .line 188
    if-ge v1, v9, :cond_a

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v2, v1}, Lai/a;->g(Lai/h;C)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    add-int/lit8 v1, v3, 0x2

    .line 202
    .line 203
    if-ge v1, v9, :cond_9

    .line 204
    .line 205
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v2, v1}, Lai/a;->g(Lai/h;C)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/4 v10, 0x3

    .line 217
    :cond_9
    :goto_5
    move v5, v10

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    :goto_6
    move v5, v11

    .line 220
    :goto_7
    const/4 v4, 0x0

    .line 221
    move-object v1, p0

    .line 222
    move-object v7, p1

    .line 223
    move-object/from16 v6, p4

    .line 224
    .line 225
    invoke-direct/range {v0 .. v7}, Lci/d;-><init>(Lai/a;Lai/h;IIILci/d;Lai/k;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p3, v0}, Lai/a;->d([[[Lci/d;ILci/d;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public f()Leq/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lai/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Leq/a;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    const-class v4, Lfq/b;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Cyclic dependency chain found: "

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    new-instance v0, Lbl/l2;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v0, v2}, Lbl/l2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lai/a;->v:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    new-instance v3, Lfq/e;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v4, -0x1

    .line 136
    iput v4, v3, Lfq/e;->e:I

    .line 137
    .line 138
    iput v4, v3, Lfq/e;->f:I

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    int-to-float v4, v4

    .line 143
    mul-float/2addr v4, v2

    .line 144
    const/high16 v5, 0x3f000000    # 0.5f

    .line 145
    .line 146
    add-float/2addr v4, v5

    .line 147
    float-to-int v4, v4

    .line 148
    iput v4, v3, Lfq/e;->d:I

    .line 149
    .line 150
    const/16 v4, 0x18

    .line 151
    .line 152
    int-to-float v4, v4

    .line 153
    mul-float/2addr v4, v2

    .line 154
    add-float/2addr v4, v5

    .line 155
    float-to-int v4, v4

    .line 156
    iput v4, v3, Lfq/e;->a:I

    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    int-to-float v6, v4

    .line 160
    mul-float/2addr v6, v2

    .line 161
    add-float/2addr v6, v5

    .line 162
    float-to-int v6, v6

    .line 163
    iput v6, v3, Lfq/e;->b:I

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    int-to-float v7, v6

    .line 167
    mul-float/2addr v7, v2

    .line 168
    add-float/2addr v7, v5

    .line 169
    float-to-int v7, v7

    .line 170
    iput v7, v3, Lfq/e;->c:I

    .line 171
    .line 172
    int-to-float v6, v6

    .line 173
    mul-float/2addr v6, v2

    .line 174
    add-float/2addr v6, v5

    .line 175
    float-to-int v6, v6

    .line 176
    iput v6, v3, Lfq/e;->e:I

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    mul-float/2addr v4, v2

    .line 180
    add-float/2addr v4, v5

    .line 181
    float-to-int v2, v4

    .line 182
    iput v2, v3, Lfq/e;->f:I

    .line 183
    .line 184
    new-instance v2, Leq/b;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v4, Leq/d;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct {v4, v5}, Leq/d;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Leq/d;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v5, v6}, Leq/d;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Leq/a;

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Leq/a;->f(Lbl/l2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v2}, Leq/a;->e(Leq/b;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v4}, Leq/a;->h(Leq/d;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v5}, Leq/a;->g(Leq/d;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    new-instance v6, Lfq/e;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iget v7, v3, Lfq/e;->a:I

    .line 236
    .line 237
    iput v7, v6, Lfq/e;->a:I

    .line 238
    .line 239
    iget v7, v3, Lfq/e;->b:I

    .line 240
    .line 241
    iput v7, v6, Lfq/e;->b:I

    .line 242
    .line 243
    iget v7, v3, Lfq/e;->c:I

    .line 244
    .line 245
    iput v7, v6, Lfq/e;->c:I

    .line 246
    .line 247
    iget v7, v3, Lfq/e;->d:I

    .line 248
    .line 249
    iput v7, v6, Lfq/e;->d:I

    .line 250
    .line 251
    iget v7, v3, Lfq/e;->e:I

    .line 252
    .line 253
    iput v7, v6, Lfq/e;->e:I

    .line 254
    .line 255
    iget v3, v3, Lfq/e;->f:I

    .line 256
    .line 257
    iput v3, v6, Lfq/e;->f:I

    .line 258
    .line 259
    new-instance v3, La0/a;

    .line 260
    .line 261
    iget-object v5, v5, Leq/d;->a:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/16 v7, 0x19

    .line 268
    .line 269
    invoke-direct {v3, v5, v7}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v2, Leq/b;->a:Lfq/e;

    .line 273
    .line 274
    iput-object v3, v2, Leq/b;->g:La0/a;

    .line 275
    .line 276
    iget-object v3, v2, Leq/b;->b:Loq/f;

    .line 277
    .line 278
    if-nez v3, :cond_5

    .line 279
    .line 280
    new-instance v3, Loq/c;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v3, v2, Leq/b;->b:Loq/f;

    .line 286
    .line 287
    :cond_5
    iget-object v3, v2, Leq/b;->c:Ljg/a;

    .line 288
    .line 289
    if-nez v3, :cond_6

    .line 290
    .line 291
    new-instance v3, Ljg/a;

    .line 292
    .line 293
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v3, v2, Leq/b;->c:Ljg/a;

    .line 297
    .line 298
    :cond_6
    iget-object v3, v2, Leq/b;->d:Lqf/d;

    .line 299
    .line 300
    if-nez v3, :cond_7

    .line 301
    .line 302
    new-instance v3, Lqf/d;

    .line 303
    .line 304
    const/16 v5, 0x13

    .line 305
    .line 306
    invoke-direct {v3, v5}, Lqf/d;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iput-object v3, v2, Leq/b;->d:Lqf/d;

    .line 310
    .line 311
    :cond_7
    iget-object v3, v2, Leq/b;->e:Ljg/a;

    .line 312
    .line 313
    if-nez v3, :cond_8

    .line 314
    .line 315
    new-instance v3, Ljg/a;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v3, v2, Leq/b;->e:Ljg/a;

    .line 321
    .line 322
    :cond_8
    iget-object v3, v2, Leq/b;->f:Lj4/j0;

    .line 323
    .line 324
    if-nez v3, :cond_9

    .line 325
    .line 326
    new-instance v3, Lj4/j0;

    .line 327
    .line 328
    const/16 v5, 0xe

    .line 329
    .line 330
    invoke-direct {v3, v5}, Lj4/j0;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v2, Leq/b;->f:Lj4/j0;

    .line 334
    .line 335
    :cond_9
    new-instance v3, Leq/b;

    .line 336
    .line 337
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v2, Leq/b;->a:Lfq/e;

    .line 341
    .line 342
    iput-object v5, v3, Leq/b;->a:Lfq/e;

    .line 343
    .line 344
    iget-object v5, v2, Leq/b;->b:Loq/f;

    .line 345
    .line 346
    iput-object v5, v3, Leq/b;->b:Loq/f;

    .line 347
    .line 348
    iget-object v5, v2, Leq/b;->c:Ljg/a;

    .line 349
    .line 350
    iput-object v5, v3, Leq/b;->c:Ljg/a;

    .line 351
    .line 352
    iget-object v5, v2, Leq/b;->d:Lqf/d;

    .line 353
    .line 354
    iput-object v5, v3, Leq/b;->d:Lqf/d;

    .line 355
    .line 356
    iget-object v5, v2, Leq/b;->e:Ljg/a;

    .line 357
    .line 358
    iput-object v5, v3, Leq/b;->e:Ljg/a;

    .line 359
    .line 360
    iget-object v5, v2, Leq/b;->f:Lj4/j0;

    .line 361
    .line 362
    iput-object v5, v3, Leq/b;->f:Lj4/j0;

    .line 363
    .line 364
    iget-object v2, v2, Leq/b;->g:La0/a;

    .line 365
    .line 366
    iput-object v2, v3, Leq/b;->g:La0/a;

    .line 367
    .line 368
    new-instance v8, Lbl/c1;

    .line 369
    .line 370
    const/4 v2, 0x4

    .line 371
    invoke-direct {v8, v4, v2, v3}, Lbl/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Leq/c;

    .line 375
    .line 376
    iget-object v2, p0, Lai/a;->X:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v6, v2

    .line 379
    check-cast v6, Landroid/widget/TextView$BufferType;

    .line 380
    .line 381
    new-instance v7, Lbl/c0;

    .line 382
    .line 383
    invoke-direct {v7, v0}, Lbl/c0;-><init>(Lbl/l2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget-boolean v10, p0, Lai/a;->i:Z

    .line 391
    .line 392
    invoke-direct/range {v5 .. v10}, Leq/c;-><init>(Landroid/widget/TextView$BufferType;Lbl/c0;Lbl/c1;Ljava/util/List;Z)V

    .line 393
    .line 394
    .line 395
    return-object v5

    .line 396
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lai/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Lze/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lai/a;->i:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lai/a;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/a;

    .line 21
    .line 22
    iget-object v2, p0, Lai/a;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Lai/a;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, La/a;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ld0/c;->e(Lcom/bumptech/glide/a;Ljava/util/List;La/a;)Li9/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-boolean v0, p0, Lai/a;->i:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iput-boolean v0, p0, Lai/a;->i:Z

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public i(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lai/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljh/b;

    .line 4
    .line 5
    iget-boolean v1, p0, Lai/a;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljh/b;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljh/b;->b(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p1, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public j(Lai/k;)Lbl/n1;
    .locals 12

    .line 1
    iget-object v0, p0, Lai/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lai/a;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljh/f;

    .line 14
    .line 15
    iget-object v4, v3, Ljh/f;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    iget-object v3, v3, Ljh/f;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    aput v7, v5, v6

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput v4, v5, v6

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v2, v5, v4

    .line 32
    .line 33
    const-class v2, Lci/d;

    .line 34
    .line 35
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [[[Lci/d;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0, p1, v2, v4, v5}, Lai/a;->e(Lai/k;[[[Lci/d;ILci/d;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-gt v6, v1, :cond_3

    .line 46
    .line 47
    move v5, v4

    .line 48
    :goto_1
    array-length v8, v3

    .line 49
    if-ge v5, v8, :cond_2

    .line 50
    .line 51
    move v8, v4

    .line 52
    :goto_2
    if-ge v8, v7, :cond_1

    .line 53
    .line 54
    aget-object v9, v2, v6

    .line 55
    .line 56
    aget-object v9, v9, v5

    .line 57
    .line 58
    aget-object v9, v9, v8

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    if-ge v6, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, v6, v9}, Lai/a;->e(Lai/k;[[[Lci/d;ILci/d;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, -0x1

    .line 77
    const v6, 0x7fffffff

    .line 78
    .line 79
    .line 80
    move v9, v4

    .line 81
    move v8, v6

    .line 82
    move v6, v5

    .line 83
    :goto_3
    array-length v10, v3

    .line 84
    if-ge v9, v10, :cond_6

    .line 85
    .line 86
    move v10, v4

    .line 87
    :goto_4
    if-ge v10, v7, :cond_5

    .line 88
    .line 89
    aget-object v11, v2, v1

    .line 90
    .line 91
    aget-object v11, v11, v9

    .line 92
    .line 93
    aget-object v11, v11, v10

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    iget v11, v11, Lci/d;->f:I

    .line 98
    .line 99
    if-ge v11, v8, :cond_4

    .line 100
    .line 101
    move v5, v9

    .line 102
    move v6, v10

    .line 103
    move v8, v11

    .line 104
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-ltz v5, :cond_7

    .line 111
    .line 112
    new-instance v0, Lbl/n1;

    .line 113
    .line 114
    aget-object v1, v2, v1

    .line 115
    .line 116
    aget-object v1, v1, v5

    .line 117
    .line 118
    aget-object v1, v1, v6

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, v1}, Lbl/n1;-><init>(Lai/a;Lai/k;Lci/d;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 125
    .line 126
    const-string v1, "Internal error: failed to encode \""

    .line 127
    .line 128
    const-string v2, "\""

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public k()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lai/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj9/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lai/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj9/b;

    .line 9
    .line 10
    iget-object v2, v1, Lj9/b;->f:Lai/a;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lj9/b;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lai/a;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lj9/b;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, Lai/a;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lj9/c;

    .line 36
    .line 37
    iget-object v2, v2, Lj9/c;->i:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public m([I)Z
    .locals 10

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget v4, p1, v2

    .line 19
    .line 20
    iget-object v5, p0, Lai/a;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [J

    .line 23
    .line 24
    aget-wide v6, v5, v4

    .line 25
    .line 26
    const-wide/16 v8, 0x1

    .line 27
    .line 28
    add-long/2addr v8, v6

    .line 29
    aput-wide v8, v5, v4

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v4, v6, v4

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Lai/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public n([I)Z
    .locals 12

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget v4, p1, v2

    .line 19
    .line 20
    iget-object v5, p0, Lai/a;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [J

    .line 23
    .line 24
    aget-wide v6, v5, v4

    .line 25
    .line 26
    const-wide/16 v8, 0x1

    .line 27
    .line 28
    sub-long v10, v6, v8

    .line 29
    .line 30
    aput-wide v10, v5, v4

    .line 31
    .line 32
    cmp-long v4, v6, v8

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Lai/a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public o()Lai/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lai/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, Lai/a;->i(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Lai/a;->i(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Lai/a;->i(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Lai/a;->i(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, Lai/a;->i(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lai/a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljh/b;

    .line 49
    .line 50
    iget v2, v2, Ljh/b;->v:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, Lai/a;->i(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 66
    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, Lai/a;->i(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lai/g;->a(II)Lai/g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 84
    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 86
    .line 87
    invoke-static {v1, v0}, Lai/g;->a(II)Lai/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, Lai/a;->X:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public p()Lai/k;
    .locals 7

    .line 1
    iget-object v0, p0, Lai/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lai/a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljh/b;

    .line 11
    .line 12
    iget v0, v0, Ljh/b;->v:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lai/k;->c(I)Lai/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lai/a;->i(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Lai/k;->b(I)Lai/k;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, Lai/k;->a:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Lai/a;->A:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, Lai/a;->i(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Lai/k;->b(I)Lai/k;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, Lai/k;->a:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Lai/a;->A:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lai/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lw/p;->k(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lai/a;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lai/g;

    .line 17
    .line 18
    iget-byte v1, v1, Lai/g;->b:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lai/a;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljh/b;

    .line 25
    .line 26
    iget v2, v1, Ljh/b;->v:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    move v5, v3

    .line 33
    :goto_1
    if-ge v5, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v4, v5}, Lai/c;->m(III)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v5, v4}, Ljh/b;->a(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lai/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lai/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw4/r;

    .line 8
    .line 9
    invoke-interface {v1}, Lw4/r;->r()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lai/a;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lt5/n;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, Lt5/n;->i:Z

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3/x;

    .line 4
    .line 5
    iget-boolean v1, p0, Lai/a;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Loe/c;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lai/a;->i:Z

    .line 22
    .line 23
    return-void
.end method

.method public t(Leq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/a;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lai/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lai/a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lai/a;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltc/u0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lai/a;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lai/a;->A:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lai/a;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public v(Lw4/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw4/r;->v(Lw4/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(JLjava/lang/String;)Lpc/a3;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lpc/a3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lpc/a3;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, p0, p3, p1, v0}, Lpc/a3;-><init>(Lai/a;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Lpc/a3;
    .locals 2

    .line 1
    sget-object v0, Lpc/a3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lpc/a3;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lpc/a3;-><init>(Lai/a;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public y(Ljava/lang/String;Z)Lpc/a3;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lpc/a3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lpc/a3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lpc/a3;-><init>(Lai/a;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public z(II)Lw4/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lai/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lai/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw4/r;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lai/a;->i:Z

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lw4/r;->z(II)Lw4/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lt5/n;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Lt5/n;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lw4/r;->z(II)Lw4/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p0, Lai/a;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lt5/j;

    .line 38
    .line 39
    invoke-direct {v2, p2, v1}, Lt5/n;-><init>(Lw4/g0;Lt5/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
