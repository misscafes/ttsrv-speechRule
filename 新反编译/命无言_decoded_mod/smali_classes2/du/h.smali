.class public Ldu/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq3/d;


# instance fields
.field public A:I

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public i:I

.field public v:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ldu/h;->v:Z

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ldu/h;->i:I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lr5/e;

    .line 18
    .line 19
    invoke-direct {p1}, Lr5/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldu/h;->X:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ln3/s;

    .line 25
    .line 26
    const v0, 0xfe01

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v0, v1}, Ln3/s;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldu/h;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Ldu/h;->i:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lpc/t2;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lpc/t2;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ldu/h;->X:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 p1, 0x1f40

    .line 54
    .line 55
    iput p1, p0, Ldu/h;->i:I

    .line 56
    .line 57
    iput p1, p0, Ldu/h;->A:I

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Ldu/h;->i:I

    .line 65
    .line 66
    iput p1, p0, Ldu/h;->A:I

    .line 67
    .line 68
    new-instance p1, Lj6/v;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ldu/h;->X:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ldu/l;Lgu/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldu/l;->e:Ldu/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldu/f;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lgu/e;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldu/l;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldu/l;->e:Ldu/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ldu/f;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "\\n"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\r"

    .line 10
    .line 11
    const-string v1, "\\r"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\t"

    .line 18
    .line 19
    const-string v1, "\\t"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "\'"

    .line 26
    .line 27
    invoke-static {v0, p0, v0}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static g(Ldu/l;)Lgu/e;
    .locals 5

    .line 1
    iget-object v0, p0, Ldu/o;->b:Leu/h;

    .line 2
    .line 3
    check-cast v0, Leu/k0;

    .line 4
    .line 5
    iget-object v0, v0, Leu/h;->a:Leu/a;

    .line 6
    .line 7
    iget-object p0, p0, Ldu/l;->g:Ldu/m;

    .line 8
    .line 9
    new-instance v1, Lgu/e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lgu/e;-><init>([I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget v3, p0, Ldu/p;->b:I

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Leu/a;->c:Ljava/lang/Cloneable;

    .line 24
    .line 25
    check-cast v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Leu/i;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Leu/i;->c(I)Leu/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Leu/u0;

    .line 38
    .line 39
    iget-object v3, v3, Leu/u0;->c:Leu/i;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Leu/a;->c(Leu/i;)Lgu/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lgu/e;->c(Lgu/e;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ldu/p;->a:Ldu/m;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lgu/e;->f()V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static h(Ldu/q;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "<no token>"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Ldu/d;

    .line 7
    .line 8
    iget v0, p0, Ldu/d;->i:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ldu/d;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    const-string p0, "<EOF>"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "<"

    .line 23
    .line 24
    const-string v1, ">"

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Ldu/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldu/h;->A:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Ldu/h;->A:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Ldu/h;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lr5/e;

    .line 11
    .line 12
    iget v4, v3, Lr5/e;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lr5/e;->f:[I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Ldu/h;->A:I

    .line 21
    .line 22
    aget v1, v3, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu/h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lj6/v;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ldu/h;->i:I

    .line 12
    .line 13
    iput v0, p0, Ldu/h;->A:I

    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldu/h;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldu/h;->X:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ldu/h;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public f()Lj6/v;
    .locals 2

    .line 1
    iget-object v0, p0, Ldu/h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/v;

    .line 4
    .line 5
    iget-object v1, v0, Lj6/v;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldu/h;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public j(Lw4/q;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ldu/h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr5/e;

    .line 4
    .line 5
    iget-object v1, p0, Ldu/h;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln3/s;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    invoke-static {v4}, Ln3/b;->k(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Ldu/h;->v:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Ldu/h;->v:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ln3/s;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Ldu/h;->v:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget v4, p0, Ldu/h;->i:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Lr5/e;->b(Lw4/q;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lr5/e;->a(Lw4/q;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget v4, v0, Lr5/e;->d:I

    .line 52
    .line 53
    iget v5, v0, Lr5/e;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    iget v5, v1, Ln3/s;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ldu/h;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Ldu/h;->A:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lw4/q;->x(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Ldu/h;->i:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    :cond_4
    :goto_3
    return v3

    .line 78
    :cond_5
    :goto_4
    iget v4, p0, Ldu/h;->i:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Ldu/h;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Ldu/h;->i:I

    .line 85
    .line 86
    iget v6, p0, Ldu/h;->A:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v4, :cond_7

    .line 90
    .line 91
    iget v6, v1, Ln3/s;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v4

    .line 94
    invoke-virtual {v1, v6}, Ln3/s;->c(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Ln3/s;->a:[B

    .line 98
    .line 99
    iget v7, v1, Ln3/s;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Lw4/q;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v6, v1, Ln3/s;->c:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v1, v6}, Ln3/s;->I(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lr5/e;->f:[I

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x1

    .line 113
    .line 114
    aget v4, v4, v6

    .line 115
    .line 116
    const/16 v6, 0xff

    .line 117
    .line 118
    if-eq v4, v6, :cond_6

    .line 119
    .line 120
    move v4, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v4, v3

    .line 123
    :goto_5
    iput-boolean v4, p0, Ldu/h;->v:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    return v3

    .line 127
    :cond_7
    :goto_6
    iget v4, v0, Lr5/e;->c:I

    .line 128
    .line 129
    if-ne v5, v4, :cond_8

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :cond_8
    iput v5, p0, Ldu/h;->i:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    return v2
.end method

.method public k(Ldu/l;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 1

    .line 1
    iget p2, p0, Ldu/h;->i:I

    .line 2
    .line 3
    iget-object v0, p1, Ldu/l;->e:Ldu/f;

    .line 4
    .line 5
    iget v0, v0, Ldu/f;->b:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ldu/h;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lgu/e;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget v0, p1, Ldu/o;->c:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lgu/e;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ldu/l;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Ldu/l;->e:Ldu/f;

    .line 27
    .line 28
    iget p2, p2, Ldu/f;->b:I

    .line 29
    .line 30
    iput p2, p0, Ldu/h;->i:I

    .line 31
    .line 32
    iget-object p2, p0, Ldu/h;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lgu/e;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lgu/e;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lgu/e;-><init>([I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ldu/h;->X:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Ldu/h;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lgu/e;

    .line 51
    .line 52
    iget v0, p1, Ldu/o;->c:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lgu/e;->a(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ldu/h;->g(Ldu/l;)Lgu/e;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Ldu/h;->b(Ldu/l;Lgu/e;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public l(Lrw/a0;)Ldu/q;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Ldu/h;->p(Ldu/l;)Ldu/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldu/l;->b()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p1, Ldu/l;->e:Ldu/f;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ldu/f;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Ldu/o;->b:Leu/h;

    .line 19
    .line 20
    check-cast v2, Leu/k0;

    .line 21
    .line 22
    iget-object v2, v2, Leu/h;->a:Leu/a;

    .line 23
    .line 24
    iget-object v2, v2, Leu/a;->c:Ljava/lang/Cloneable;

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v3, p1, Ldu/o;->c:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Leu/i;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Leu/i;->c(I)Leu/h1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Leu/h1;->a:Leu/i;

    .line 42
    .line 43
    iget-object v4, p1, Ldu/o;->b:Leu/h;

    .line 44
    .line 45
    check-cast v4, Leu/k0;

    .line 46
    .line 47
    iget-object v4, v4, Leu/h;->a:Leu/a;

    .line 48
    .line 49
    iget-object v5, p1, Ldu/l;->g:Ldu/m;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v5}, Leu/a;->d(Leu/i;Ldu/p;)Lgu/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Lgu/e;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p0, Ldu/h;->v:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v1, p0, Ldu/h;->v:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Ldu/l;->f()Ldu/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ldu/l;->g()Lgu/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "missing "

    .line 79
    .line 80
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lrw/a0;->m:Ldu/u;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lgu/e;->h(Ldu/t;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " at "

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ldu/h;->h(Ldu/q;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, v0, v1, v2}, Ldu/l;->i(Ldu/q;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1}, Ldu/l;->f()Ldu/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Ldu/l;->g()Lgu/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lgu/e;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lgu/e;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iget-object v1, v1, Lgu/e;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lgu/d;

    .line 139
    .line 140
    iget v3, v1, Lgu/d;->a:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v0, "set is empty"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 152
    if-ne v3, v1, :cond_4

    .line 153
    .line 154
    const-string v2, "<missing EOF>"

    .line 155
    .line 156
    :goto_2
    move-object v4, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "<missing "

    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lrw/a0;->m:Ldu/u;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ldu/u;->a(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v4, ">"

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    iget-object v2, p1, Ldu/l;->e:Ldu/f;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ldu/f;->c(I)Ldu/q;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Ldu/d;

    .line 192
    .line 193
    iget v5, v5, Ldu/d;->i:I

    .line 194
    .line 195
    if-ne v5, v1, :cond_5

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    move-object v0, v2

    .line 200
    :cond_5
    iget-object p1, p1, Ldu/l;->e:Ldu/f;

    .line 201
    .line 202
    iget-object p1, p1, Ldu/f;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lrw/a;

    .line 205
    .line 206
    iget-object v1, p1, Ldu/j;->f:Ldu/e;

    .line 207
    .line 208
    new-instance v2, Lgu/g;

    .line 209
    .line 210
    check-cast v0, Ldu/d;

    .line 211
    .line 212
    iget-object p1, v0, Ldu/d;->Y:Lgu/g;

    .line 213
    .line 214
    iget-object p1, p1, Lgu/g;->i:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v5, p1

    .line 217
    check-cast v5, Ldu/r;

    .line 218
    .line 219
    check-cast p1, Ldu/r;

    .line 220
    .line 221
    check-cast p1, Ldu/j;

    .line 222
    .line 223
    iget-object p1, p1, Ldu/j;->d:Ldu/c;

    .line 224
    .line 225
    invoke-direct {v2, v5, p1}, Lgu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget v8, v0, Ldu/d;->v:I

    .line 229
    .line 230
    iget v9, v0, Ldu/d;->A:I

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, -0x1

    .line 234
    const/4 v7, -0x1

    .line 235
    invoke-virtual/range {v1 .. v9}, Ldu/e;->a(Lgu/g;ILjava/lang/String;IIIII)Ldu/d;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_6
    iget-object v0, p0, Ldu/h;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ldu/m;

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    new-instance v0, Lorg/antlr/v4/runtime/InputMismatchException;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lorg/antlr/v4/runtime/InputMismatchException;-><init>(Ldu/l;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    new-instance v0, Lorg/antlr/v4/runtime/InputMismatchException;

    .line 253
    .line 254
    iget v1, p0, Ldu/h;->A:I

    .line 255
    .line 256
    iget-object v2, p0, Ldu/h;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ldu/m;

    .line 259
    .line 260
    invoke-direct {v0, p1, v1, v2}, Lorg/antlr/v4/runtime/InputMismatchException;-><init>(Ldu/l;ILdu/m;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    throw v0
.end method

.method public m(Ldu/l;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldu/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldu/h;->v:Z

    .line 8
    .line 9
    instance-of v1, p2, Lorg/antlr/v4/runtime/NoViableAltException;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    check-cast p2, Lorg/antlr/v4/runtime/NoViableAltException;

    .line 14
    .line 15
    iget-object v1, p1, Ldu/l;->e:Ldu/f;

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/NoViableAltException;->f()Ldu/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldu/d;

    .line 24
    .line 25
    iget v2, v2, Ldu/d;->i:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const-string v0, "<EOF>"

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/NoViableAltException;->f()Ldu/q;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/RecognitionException;->c()Ldu/q;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    check-cast v2, Ldu/d;

    .line 49
    .line 50
    iget v2, v2, Ldu/d;->i0:I

    .line 51
    .line 52
    check-cast v4, Ldu/d;

    .line 53
    .line 54
    iget v4, v4, Ldu/d;->i0:I

    .line 55
    .line 56
    invoke-static {v2, v4}, Lgu/d;->a(II)Lgu/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, v1, Ldu/f;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget v6, v2, Lgu/d;->a:I

    .line 65
    .line 66
    iget v2, v2, Lgu/d;->b:I

    .line 67
    .line 68
    if-ltz v6, :cond_7

    .line 69
    .line 70
    if-gez v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v5, v1, Ldu/f;->b:I

    .line 74
    .line 75
    if-ne v5, v3, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v1, v5}, Ldu/f;->l(I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ldu/f;->j(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput v5, v1, Ldu/f;->b:I

    .line 86
    .line 87
    :cond_3
    const/16 v5, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ldu/f;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v7, v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lt v2, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v2, v1, -0x1

    .line 106
    .line 107
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_0
    if-gt v6, v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ldu/q;

    .line 119
    .line 120
    check-cast v1, Ldu/d;

    .line 121
    .line 122
    iget v5, v1, Ldu/d;->i:I

    .line 123
    .line 124
    if-ne v5, v3, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v1}, Ldu/d;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_2
    move-object v0, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const-string v0, "<unknown input>"

    .line 145
    .line 146
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "no viable alternative at input "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ldu/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/RecognitionException;->c()Ldu/q;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1, v0, p2}, Ldu/l;->i(Ldu/q;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    instance-of v0, p2, Lorg/antlr/v4/runtime/InputMismatchException;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    check-cast p2, Lorg/antlr/v4/runtime/InputMismatchException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "mismatched input "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/RecognitionException;->c()Ldu/q;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Ldu/h;->h(Ldu/q;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " expecting "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/RecognitionException;->a()Lgu/e;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, Lrw/a0;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v2, Lrw/a0;->m:Ldu/u;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lgu/e;->h(Ldu/t;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/RecognitionException;->c()Ldu/q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v1, v0, p2}, Ldu/l;->i(Ldu/q;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "unknown recognition error type: "

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/RecognitionException;->c()Ldu/q;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v0, v1, p2}, Ldu/l;->i(Ldu/q;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public n()Lq3/e;
    .locals 5

    .line 1
    new-instance v0, Lq3/l;

    .line 2
    .line 3
    iget v1, p0, Ldu/h;->i:I

    .line 4
    .line 5
    iget v2, p0, Ldu/h;->A:I

    .line 6
    .line 7
    iget-boolean v3, p0, Ldu/h;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Ldu/h;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lpc/t2;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lq3/l;-><init>(IIZLpc/t2;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldu/h;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ls4/g;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq3/a;->s(Lq3/v;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public o(Ldu/l;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldu/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldu/h;->v:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ldu/l;->f()Ldu/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldu/h;->h(Ldu/q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ldu/l;->g()Lgu/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "extraneous input "

    .line 22
    .line 23
    const-string v4, " expecting "

    .line 24
    .line 25
    invoke-static {v3, v1, v4}, Lf0/u1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lrw/a0;->m:Ldu/u;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lgu/e;->h(Ldu/t;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Ldu/l;->i(Ldu/q;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public p(Ldu/l;)Ldu/q;
    .locals 2

    .line 1
    iget-object v0, p1, Ldu/l;->e:Ldu/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ldu/f;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Ldu/l;->g()Lgu/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lgu/e;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldu/h;->o(Ldu/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldu/l;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ldu/l;->f()Ldu/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ldu/h;->d()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public q(Ldu/l;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldu/o;->b:Leu/h;

    .line 2
    .line 3
    check-cast v0, Leu/k0;

    .line 4
    .line 5
    iget-object v0, v0, Leu/h;->a:Leu/a;

    .line 6
    .line 7
    iget-object v0, v0, Leu/a;->c:Ljava/lang/Cloneable;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p1, Ldu/o;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Leu/i;

    .line 18
    .line 19
    iget-boolean v1, p0, Ldu/h;->v:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p1, Ldu/l;->e:Ldu/f;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Ldu/f;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lrw/a0;->o:Leu/a;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Leu/a;->c(Leu/i;)Lgu/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lgu/e;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Ldu/h;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Ldu/h;->A:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v1, -0x2

    .line 51
    invoke-virtual {v2, v1}, Lgu/e;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Ldu/h;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ldu/m;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p1, Ldu/l;->g:Ldu/m;

    .line 64
    .line 65
    iput-object v0, p0, Ldu/h;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    iget p1, p1, Ldu/o;->c:I

    .line 68
    .line 69
    iput p1, p0, Ldu/h;->A:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0}, Leu/i;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x3

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    if-eq v0, v1, :cond_3

    .line 84
    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    invoke-virtual {p0, p1}, Ldu/h;->o(Ldu/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ldu/l;->g()Lgu/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, Ldu/h;->g(Ldu/l;)Lgu/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lgu/e;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    new-array v3, v3, [I

    .line 104
    .line 105
    invoke-direct {v2, v3}, Lgu/e;-><init>([I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lgu/e;->c(Lgu/e;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lgu/e;->c(Lgu/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2}, Ldu/h;->b(Ldu/l;Lgu/e;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :pswitch_1
    invoke-virtual {p0, p1}, Ldu/h;->p(Ldu/l;)Ldu/q;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void

    .line 125
    :cond_5
    new-instance v0, Lorg/antlr/v4/runtime/InputMismatchException;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lorg/antlr/v4/runtime/InputMismatchException;-><init>(Ldu/l;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
