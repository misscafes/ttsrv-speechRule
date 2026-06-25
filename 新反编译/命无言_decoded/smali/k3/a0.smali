.class public final Lk3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk3/x;

.field public final c:Lk3/w;

.field public final d:Lk3/d0;

.field public final e:Lk3/u;

.field public final f:Lk3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lte/i0;->v:Lte/g0;

    .line 7
    .line 8
    sget-object v1, Lte/z0;->Y:Lte/z0;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, Lte/z0;->Y:Lte/z0;

    .line 13
    .line 14
    new-instance v1, Lk3/v;

    .line 15
    .line 16
    invoke-direct {v1}, Lk3/v;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lk3/y;->a:Lk3/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk3/s;->a()Lk3/u;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lk3/v;->a()Lk3/w;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lk3/d0;->B:Lk3/d0;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v2, v3, v4, v0, v1}, Lf0/u1;->z(IIIII)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Ln3/b0;->K(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/a0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lk3/a0;->b:Lk3/x;

    .line 7
    .line 8
    iput-object p4, p0, Lk3/a0;->c:Lk3/w;

    .line 9
    .line 10
    iput-object p5, p0, Lk3/a0;->d:Lk3/d0;

    .line 11
    .line 12
    iput-object p2, p0, Lk3/a0;->e:Lk3/u;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/a0;->f:Lk3/y;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lk3/a0;
    .locals 16

    .line 1
    new-instance v0, Lk3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lte/i0;->v:Lte/g0;

    .line 7
    .line 8
    sget-object v1, Lte/z0;->Y:Lte/z0;

    .line 9
    .line 10
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v8, Lte/z0;->Y:Lte/z0;

    .line 13
    .line 14
    new-instance v1, Lk3/v;

    .line 15
    .line 16
    invoke-direct {v1}, Lk3/v;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v15, Lk3/y;->a:Lk3/y;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lk3/x;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V

    .line 36
    .line 37
    .line 38
    move-object v12, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v12, v5

    .line 41
    :goto_0
    new-instance v9, Lk3/a0;

    .line 42
    .line 43
    new-instance v11, Lk3/u;

    .line 44
    .line 45
    invoke-direct {v11, v0}, Lk3/t;-><init>(Lk3/s;)V

    .line 46
    .line 47
    .line 48
    new-instance v13, Lk3/w;

    .line 49
    .line 50
    invoke-direct {v13, v1}, Lk3/w;-><init>(Lk3/v;)V

    .line 51
    .line 52
    .line 53
    sget-object v14, Lk3/d0;->B:Lk3/d0;

    .line 54
    .line 55
    const-string v10, ""

    .line 56
    .line 57
    invoke-direct/range {v9 .. v15}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 58
    .line 59
    .line 60
    return-object v9
.end method


# virtual methods
.method public final a()Lk3/r;
    .locals 4

    .line 1
    new-instance v0, Lk3/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk3/s;

    .line 7
    .line 8
    invoke-direct {v1}, Lk3/s;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lk3/r;->d:Lk3/s;

    .line 12
    .line 13
    new-instance v1, Lk3/z0;

    .line 14
    .line 15
    invoke-direct {v1}, Lk3/z0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lk3/r;->e:Lk3/z0;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lk3/r;->f:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Lte/z0;->Y:Lte/z0;

    .line 25
    .line 26
    iput-object v1, v0, Lk3/r;->h:Lte/i0;

    .line 27
    .line 28
    new-instance v1, Lk3/v;

    .line 29
    .line 30
    invoke-direct {v1}, Lk3/v;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lk3/r;->k:Lk3/v;

    .line 34
    .line 35
    sget-object v1, Lk3/y;->a:Lk3/y;

    .line 36
    .line 37
    iput-object v1, v0, Lk3/r;->l:Lk3/y;

    .line 38
    .line 39
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v1, v0, Lk3/r;->i:J

    .line 45
    .line 46
    new-instance v1, Lk3/s;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lk3/a0;->e:Lk3/u;

    .line 52
    .line 53
    iget-wide v2, v2, Lk3/t;->a:J

    .line 54
    .line 55
    iput-wide v2, v1, Lk3/s;->a:J

    .line 56
    .line 57
    iput-object v1, v0, Lk3/r;->d:Lk3/s;

    .line 58
    .line 59
    iget-object v1, p0, Lk3/a0;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lk3/r;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lk3/a0;->d:Lk3/d0;

    .line 64
    .line 65
    iput-object v1, v0, Lk3/r;->j:Lk3/d0;

    .line 66
    .line 67
    iget-object v1, p0, Lk3/a0;->c:Lk3/w;

    .line 68
    .line 69
    invoke-virtual {v1}, Lk3/w;->a()Lk3/v;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lk3/r;->k:Lk3/v;

    .line 74
    .line 75
    iget-object v1, p0, Lk3/a0;->f:Lk3/y;

    .line 76
    .line 77
    iput-object v1, v0, Lk3/r;->l:Lk3/y;

    .line 78
    .line 79
    iget-object v1, p0, Lk3/a0;->b:Lk3/x;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v2, v1, Lk3/x;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v0, Lk3/r;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v1, Lk3/x;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v0, Lk3/r;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v1, Lk3/x;->a:Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v2, v0, Lk3/r;->b:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v2, v1, Lk3/x;->c:Ljava/util/List;

    .line 96
    .line 97
    iput-object v2, v0, Lk3/r;->f:Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, v1, Lk3/x;->e:Lte/i0;

    .line 100
    .line 101
    iput-object v2, v0, Lk3/r;->h:Lte/i0;

    .line 102
    .line 103
    new-instance v2, Lk3/z0;

    .line 104
    .line 105
    invoke-direct {v2}, Lk3/z0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lk3/r;->e:Lk3/z0;

    .line 109
    .line 110
    iget-wide v1, v1, Lk3/x;->f:J

    .line 111
    .line 112
    iput-wide v1, v0, Lk3/r;->i:J

    .line 113
    .line 114
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lk3/a0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lk3/a0;

    .line 10
    .line 11
    iget-object v0, p0, Lk3/a0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lk3/a0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lk3/a0;->e:Lk3/u;

    .line 22
    .line 23
    iget-object v1, p1, Lk3/a0;->e:Lk3/u;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk3/t;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lk3/a0;->b:Lk3/x;

    .line 32
    .line 33
    iget-object v1, p1, Lk3/a0;->b:Lk3/x;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lk3/a0;->c:Lk3/w;

    .line 42
    .line 43
    iget-object v1, p1, Lk3/a0;->c:Lk3/w;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lk3/w;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lk3/a0;->d:Lk3/d0;

    .line 52
    .line 53
    iget-object v1, p1, Lk3/a0;->d:Lk3/d0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lk3/a0;->f:Lk3/y;

    .line 62
    .line 63
    iget-object p1, p1, Lk3/a0;->f:Lk3/y;

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk3/a0;->b:Lk3/x;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lk3/x;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lk3/a0;->c:Lk3/w;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk3/w;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lk3/a0;->e:Lk3/u;

    .line 32
    .line 33
    invoke-virtual {v0}, Lk3/t;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lk3/a0;->d:Lk3/d0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk3/d0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lk3/a0;->f:Lk3/y;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
