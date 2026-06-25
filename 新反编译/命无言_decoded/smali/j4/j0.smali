.class public final Lj4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lj4/d;
.implements Lla/c;
.implements Lmi/m;
.implements Lpa/a;
.implements Lq6/b;
.implements Lla/a;
.implements Lr5/f;
.implements Lrk/b;
.implements Ls9/a;
.implements Lt5/j;


# static fields
.field public static v:Lj4/j0;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj4/j0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(IFI)I
    .locals 7

    .line 1
    sget v0, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->A0:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v6, 0x1

    .line 37
    int-to-float v6, v6

    .line 38
    sub-float/2addr v6, p1

    .line 39
    mul-float/2addr v0, v6

    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v3, p1

    .line 42
    add-float/2addr v3, v0

    .line 43
    float-to-int v0, v3

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, v6

    .line 46
    int-to-float v3, v4

    .line 47
    mul-float/2addr v3, p1

    .line 48
    add-float/2addr v3, v1

    .line 49
    float-to-int v1, v3

    .line 50
    int-to-float v2, v2

    .line 51
    mul-float/2addr v2, v6

    .line 52
    int-to-float v3, v5

    .line 53
    mul-float/2addr v3, p1

    .line 54
    add-float/2addr v3, v2

    .line 55
    float-to-int v2, v3

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p0, v6

    .line 58
    int-to-float p2, p2

    .line 59
    mul-float/2addr p2, p1

    .line 60
    add-float/2addr p2, p0

    .line 61
    float-to-int p0, p2

    .line 62
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static final o()Lz0/m;
    .locals 1

    .line 1
    sget-object v0, Lio/legado/app/ui/widget/image/CoverImageView;->s0:Lvq/i;

    .line 2
    .line 3
    sget-object v0, Lio/legado/app/ui/widget/image/CoverImageView;->t0:Lvq/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz0/m;

    .line 10
    .line 11
    return-object v0
.end method

.method public static s(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u(Loq/g;F)I
    .locals 2

    .line 1
    iget-object v0, p0, Loq/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Loq/g;->a:F

    .line 4
    .line 5
    const-string v1, "em"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    mul-float/2addr p0, p1

    .line 16
    :cond_0
    add-float/2addr p0, v1

    .line 17
    float-to-int p0, p0

    .line 18
    return p0
.end method

.method public static v()Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public a(Lw4/q;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public addHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b(Lk3/p;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Ln9/f;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d()Lw4/a0;
    .locals 3

    .line 1
    new-instance v0, Lw4/t;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lw4/t;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lq9/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lq9/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Ln9/f;Lak/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Lj4/e;
    .locals 5

    .line 1
    new-instance p1, Lj4/i0;

    .line 2
    .line 3
    invoke-direct {p1}, Lj4/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj4/i0;

    .line 7
    .line 8
    invoke-direct {v0}, Lj4/i0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Lhc/g;->u(I)Lq3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lj4/i0;->i:Lq3/w;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lq3/w;->g(Lq3/h;)J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj4/i0;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    rem-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr v2, v4

    .line 36
    :goto_0
    invoke-static {v2}, Lhc/g;->u(I)Lq3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lj4/i0;->i:Lq3/w;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lq3/w;->g(Lq3/h;)J

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iput-object v0, p1, Lj4/i0;->v:Lj4/i0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-object p1, v0, Lj4/i0;->v:Lj4/i0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-static {p1}, Ll3/c;->f(Lq3/e;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ll3/c;->f(Lq3/e;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public h()Lj4/d;
    .locals 2

    .line 1
    new-instance v0, Lj4/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/h0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lk3/p;)Lt5/l;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public n(Lk3/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p()[Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lj4/j0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v11, "CURRENT_MONTH_NAME_SHORT"

    .line 7
    .line 8
    const-string v12, "CURRENT_SECONDS_UNIX"

    .line 9
    .line 10
    const-string v1, "CURRENT_YEAR"

    .line 11
    .line 12
    const-string v2, "CURRENT_YEAR_SHORT"

    .line 13
    .line 14
    const-string v3, "CURRENT_MONTH"

    .line 15
    .line 16
    const-string v4, "CURRENT_DATE"

    .line 17
    .line 18
    const-string v5, "CURRENT_HOUR"

    .line 19
    .line 20
    const-string v6, "CURRENT_MINUTE"

    .line 21
    .line 22
    const-string v7, "CURRENT_SECOND"

    .line 23
    .line 24
    const-string v8, "CURRENT_DAY_NAME"

    .line 25
    .line 26
    const-string v9, "CURRENT_DAY_NAME_SHORT"

    .line 27
    .line 28
    const-string v10, "CURRENT_MONTH_NAME"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const-string v0, "BLOCK_COMMENT_START"

    .line 36
    .line 37
    const-string v1, "BLOCK_COMMENT_END"

    .line 38
    .line 39
    const-string v2, "LINE_COMMENT"

    .line 40
    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized q(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "book"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "bookChapter"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj4/j0;->t(Lio/legado/app/data/entities/Book;)Lkm/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lkm/h;->b(Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized r(Lio/legado/app/data/entities/Book;)Lkm/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkm/a;->g:Lkm/a;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lkm/a;->g:Lkm/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object p1, v0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    :cond_2
    sget-object p1, Lkm/a;->g:Lkm/a;

    .line 38
    .line 39
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_1
    :try_start_1
    new-instance v0, Lkm/a;

    .line 45
    .line 46
    const-string v1, "book"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lkm/a;->a:Lio/legado/app/data/entities/Book;

    .line 55
    .line 56
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "defaultCharset(...)"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lkm/a;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v0, p1}, Lkm/a;->g(Z)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lkm/a;->g:Lkm/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public declared-synchronized t(Lio/legado/app/data/entities/Book;)Lkm/h;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkm/h;->k:Lkm/h;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lhl/c;->n(Lio/legado/app/data/entities/Book;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lkm/h;->k:Lkm/h;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object p1, v0, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_1
    :try_start_1
    new-instance v0, Lkm/h;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lkm/h;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lkm/h;->k:Lkm/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method
