.class public Lah/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ldk/e;
.implements Lyf/a;
.implements Ld9/k;
.implements Ldf/b;
.implements Lf0/b;
.implements Lhh/b;
.implements Lhh/d;
.implements Lia/g;
.implements Lj5/r;
.implements Lka/g;
.implements Lkf/l;


# static fields
.field public static final synthetic X:Lah/k;

.field public static i:Lah/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah/k;->X:Lah/k;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lb3/a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lii/c;
    .locals 8

    .line 1
    new-instance v0, Lii/c;

    .line 2
    .line 3
    new-instance v2, Lii/g;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lii/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lii/g;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lii/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v1, "inverse_surface"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v7}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static B(Lii/l;)Z
    .locals 1

    .line 1
    iget p0, p0, Lii/l;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static C(Lii/l;)Z
    .locals 1

    .line 1
    iget p0, p0, Lii/l;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static F(Ldx/h;F)I
    .locals 2

    .line 1
    const-string v0, "em"

    .line 2
    .line 3
    iget-object v1, p0, Ldx/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Ldx/h;->a:F

    .line 10
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

.method public static w(Ljava/lang/String;Lj5/l;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lj5/l;->Z:Lj5/l;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lxh/b;->u(Lj5/l;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static x(Lzf/w1;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lzf/w1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld9/m;

    .line 4
    .line 5
    iget-object p0, p0, Ld9/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "createCodec:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public D()Lii/c;
    .locals 15

    .line 1
    new-instance v0, Lii/c;

    .line 2
    .line 3
    new-instance v2, Lii/h;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v2, v1}, Lii/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lae/i;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lae/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lii/h;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lii/h;-><init>(Lah/k;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lii/b;

    .line 22
    .line 23
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 24
    .line 25
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 28
    .line 29
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 30
    .line 31
    invoke-direct/range {v6 .. v14}, Lii/b;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lii/e;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v7, v1, p0}, Lii/e;-><init>(ILah/k;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "primary"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct/range {v0 .. v7}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public E()Lii/c;
    .locals 15

    .line 1
    new-instance v0, Lii/c;

    .line 2
    .line 3
    new-instance v2, Lae/i;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lae/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lii/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v3, v1, p0}, Lii/f;-><init>(ILah/k;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lii/h;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lii/h;-><init>(Lah/k;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lii/b;

    .line 22
    .line 23
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 26
    .line 27
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-direct/range {v6 .. v14}, Lii/b;-><init>(DDDD)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lii/e;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v7, v1, p0}, Lii/e;-><init>(ILah/k;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "primary_container"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct/range {v0 .. v7}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public G()Lii/c;
    .locals 15

    .line 1
    new-instance v0, Lii/c;

    .line 2
    .line 3
    new-instance v2, Lii/g;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v2, v1}, Lii/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lii/g;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v3, v1}, Lii/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lii/h;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lii/h;-><init>(Lah/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lii/b;

    .line 21
    .line 22
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Lii/b;-><init>(DDDD)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lii/e;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v7, v1, p0}, Lii/e;-><init>(ILah/k;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "secondary"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct/range {v0 .. v7}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public H()Lii/c;
    .locals 15

    .line 1
    new-instance v0, Lii/c;

    .line 2
    .line 3
    new-instance v2, Lae/i;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lae/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lae/i;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lae/i;-><init>(Lah/k;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lii/h;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lii/h;-><init>(Lah/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lii/b;

    .line 21
    .line 22
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Lii/b;-><init>(DDDD)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lii/e;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v7, v1, p0}, Lii/e;-><init>(ILah/k;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "secondary_container"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct/range {v0 .. v7}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public I()Lii/c;
    .locals 15

    .line 1
    new-instance v0, Lii/c;

    .line 2
    .line 3
    new-instance v2, Lae/i;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lae/i;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lae/i;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lae/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lii/h;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lii/h;-><init>(Lah/k;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lii/b;

    .line 23
    .line 24
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Lii/b;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lii/e;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v7, v1, p0}, Lii/e;-><init>(ILah/k;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "tertiary"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct/range {v0 .. v7}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public J()Lii/c;
    .locals 15

    .line 1
    new-instance v0, Lii/c;

    .line 2
    .line 3
    new-instance v2, Lii/g;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v2, v1}, Lii/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lii/g;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v3, v1, p0}, Lii/g;-><init>(ILah/k;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lii/h;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lii/h;-><init>(Lah/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lii/b;

    .line 21
    .line 22
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Lii/b;-><init>(DDDD)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lii/e;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v7, v1, p0}, Lii/e;-><init>(ILah/k;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "tertiary_container"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct/range {v0 .. v7}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcf/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lcf/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lj5/l;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Lah/k;->w(Ljava/lang/String;Lj5/l;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lhh/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e(Lo8/o;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lo8/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public f(Lj5/n;Lj5/l;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p0, p1, Lj5/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p2, Lj5/l;->i:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "-thin"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "-light"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    const-string v0, "-medium"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x6

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-gt v1, v0, :cond_4

    .line 48
    .line 49
    if-ge v0, v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v2, v0, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    if-ge v0, v1, :cond_5

    .line 57
    .line 58
    const-string v0, "-black"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {p0, p2, p3}, Lah/k;->w(Ljava/lang/String;Lj5/l;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {p2, p3}, Lxh/b;->u(Lj5/l;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-static {v1, p2, p3}, Lah/k;->w(Ljava/lang/String;Lj5/l;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object p0, p1, Lj5/n;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p2, p3}, Lah/k;->w(Ljava/lang/String;Lj5/l;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    return-object v1
.end method

.method public g(Lj0/w1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhh/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Landroid/graphics/Bitmap;Ldf/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lo8/o;)Lka/i;
    .locals 3

    .line 1
    iget-object p0, p1, Lo8/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lo8/o;->q:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "text/vtt"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v2, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v2, 0x2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "application/pgs"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v2, v1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 v2, 0x0

    .line 119
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    new-instance p0, Lqa/e;

    .line 124
    .line 125
    invoke-direct {p0}, Lqa/e;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1
    new-instance p0, Lpa/a;

    .line 130
    .line 131
    invoke-direct {p0}, Lpa/a;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2
    new-instance p0, Lsp/s2;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lsp/s2;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_3
    new-instance p0, Loa/a;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Loa/a;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_4
    new-instance p0, Lra/a;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lra/a;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_5
    new-instance p0, Lsf/d;

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lsf/d;-><init>(I)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_6
    new-instance p0, Ln9/x;

    .line 160
    .line 161
    invoke-direct {p0, v1}, Ln9/x;-><init>(I)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    new-instance p0, Lsp/s2;

    .line 166
    .line 167
    const/16 p1, 0xf

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lsp/s2;-><init>(I)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_8
    new-instance p0, Lma/g;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lma/g;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_9
    :goto_1
    const-string p1, "Unsupported MIME type: "

    .line 180
    .line 181
    invoke-static {p1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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

.method public m(Lo8/o;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lo8/o;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "text/vtt"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "application/pgs"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v3, v1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v3, p1

    .line 119
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    return v1

    .line 124
    :pswitch_1
    return v2

    .line 125
    :pswitch_2
    return v1

    .line 126
    :pswitch_3
    return v2

    .line 127
    :pswitch_4
    return v1

    .line 128
    :pswitch_5
    return v2

    .line 129
    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 130
    .line 131
    invoke-static {v0, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic n(Lde/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Ldk/c;)Lak/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Lhh/b;)Lhh/c;
    .locals 3

    .line 1
    new-instance p0, Lhh/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lhh/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lhh/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lhh/c;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v2}, Lhh/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lhh/c;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lhh/b;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lhh/c;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, p0, Lhh/c;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, p2

    .line 38
    :cond_2
    if-lt v2, p1, :cond_3

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    :cond_3
    :goto_1
    iput v1, p0, Lhh/c;->c:I

    .line 42
    .line 43
    return-object p0
.end method

.method public q()Ln9/a0;
    .locals 2

    .line 1
    new-instance p0, Ln9/s;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ln9/s;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public r(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ln9/o;)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public u(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lzf/w1;)Ld9/l;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lah/k;->x(Lzf/w1;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lzf/w1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lzf/w1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ld9/m;

    .line 20
    .line 21
    iget-boolean v1, v1, Ld9/m;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p1, Lzf/w1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v3, p1, Lzf/w1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    const-string v0, "startCodec"

    .line 54
    .line 55
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ld9/t;

    .line 65
    .line 66
    iget-object p1, p1, Lzf/w1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ld9/j;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Ld9/t;-><init>(Landroid/media/MediaCodec;Ld9/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_1
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public y()Lii/c;
    .locals 15

    .line 1
    new-instance v0, Lii/c;

    .line 2
    .line 3
    new-instance v2, Lii/g;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lii/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lii/g;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lii/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lii/h;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lii/h;-><init>(Lah/k;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lii/b;

    .line 23
    .line 24
    const-wide/high16 v11, 0x401c000000000000L    # 7.0

    .line 25
    .line 26
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 27
    .line 28
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    const-wide/high16 v9, 0x4012000000000000L    # 4.5

    .line 31
    .line 32
    invoke-direct/range {v6 .. v14}, Lii/b;-><init>(DDDD)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lii/e;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v7, v1, p0}, Lii/e;-><init>(ILah/k;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "error"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct/range {v0 .. v7}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public z()Lii/c;
    .locals 15

    .line 1
    new-instance v0, Lii/c;

    .line 2
    .line 3
    new-instance v2, Lii/h;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v2, v1}, Lii/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lii/h;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v3, v1}, Lii/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lii/h;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lii/h;-><init>(Lah/k;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lii/b;

    .line 21
    .line 22
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 23
    .line 24
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 25
    .line 26
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-direct/range {v6 .. v14}, Lii/b;-><init>(DDDD)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lii/e;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {v7, v1, p0}, Lii/e;-><init>(ILah/k;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "error_container"

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct/range {v0 .. v7}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
