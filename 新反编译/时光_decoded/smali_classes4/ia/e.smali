.class public Lia/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


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
    new-instance p1, Lia/f;

    .line 8
    .line 9
    invoke-direct {p1}, Lia/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lia/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lr8/r;

    .line 15
    .line 16
    const v0, 0xfe01

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Lr8/r;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lia/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lia/e;->b:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lia/e;->a:Z

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lia/e;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lt00/i;Lw00/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt00/i;->e:Lgj/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgj/f;->a(I)I

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
    invoke-virtual {p1, v0}, Lw00/d;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lt00/i;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt00/i;->e:Lgj/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgj/f;->a(I)I

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

.method public static d(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {v0, p0, v0}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static e(Lt00/i;)Lw00/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lt00/l;->b:Lu00/h;

    .line 2
    .line 3
    check-cast v0, Lu00/j0;

    .line 4
    .line 5
    iget-object v0, v0, Lu00/h;->a:Lu00/a;

    .line 6
    .line 7
    iget-object p0, p0, Lt00/i;->g:Lt00/j;

    .line 8
    .line 9
    new-instance v1, Lw00/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    invoke-direct {v1, v3}, Lw00/d;-><init>([I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lt00/m;->b:I

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lu00/a;->c:Ljava/lang/Cloneable;

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
    check-cast v3, Lu00/i;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lu00/i;->c(I)Lu00/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lu00/t0;

    .line 38
    .line 39
    iget-object v3, v3, Lu00/t0;->c:Lu00/i;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lu00/a;->c(Lu00/i;)Lw00/d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lw00/d;->c(Lw00/d;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lt00/m;->a:Lt00/j;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lw00/d;->f()V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static f(Lt00/n;)Ljava/lang/String;
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
    check-cast p0, Lt00/c;

    .line 7
    .line 8
    iget v0, p0, Lt00/c;->i:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lt00/c;->a()Ljava/lang/String;

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
    invoke-static {p0, v0, v1}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p0}, Lia/e;->d(Ljava/lang/String;)Ljava/lang/String;

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
    iput v0, p0, Lia/e;->c:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lia/e;->c:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lia/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lia/f;

    .line 11
    .line 12
    iget v4, v3, Lia/f;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lia/f;->f:[I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lia/e;->c:I

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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lia/e;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lia/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lia/e;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public g(Ln9/o;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lia/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lia/f;

    .line 4
    .line 5
    iget-object v1, p0, Lia/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr8/r;

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
    invoke-static {v4}, Lr8/b;->j(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, p0, Lia/e;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lia/e;->a:Z

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lr8/r;->F(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lia/e;->a:Z

    .line 29
    .line 30
    if-nez v4, :cond_9

    .line 31
    .line 32
    iget v4, p0, Lia/e;->b:I

    .line 33
    .line 34
    if-gez v4, :cond_5

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v4, v5}, Lia/f;->b(Ln9/o;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lia/f;->a(Ln9/o;Z)Z

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
    iget v4, v0, Lia/f;->d:I

    .line 52
    .line 53
    iget v5, v0, Lia/f;->a:I

    .line 54
    .line 55
    and-int/2addr v5, v2

    .line 56
    if-ne v5, v2, :cond_3

    .line 57
    .line 58
    iget v5, v1, Lr8/r;->c:I

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lia/e;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    iget v5, p0, Lia/e;->c:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Ln9/o;->n(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput v5, p0, Lia/e;->b:I

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
    iget v4, p0, Lia/e;->b:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lia/e;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Lia/e;->b:I

    .line 85
    .line 86
    iget v6, p0, Lia/e;->c:I

    .line 87
    .line 88
    add-int/2addr v5, v6

    .line 89
    if-lez v4, :cond_7

    .line 90
    .line 91
    iget v6, v1, Lr8/r;->c:I

    .line 92
    .line 93
    add-int/2addr v6, v4

    .line 94
    invoke-virtual {v1, v6}, Lr8/r;->c(I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v1, Lr8/r;->a:[B

    .line 98
    .line 99
    iget v7, v1, Lr8/r;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Ln9/o;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v6, v1, Lr8/r;->c:I

    .line 105
    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v1, v6}, Lr8/r;->H(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lia/f;->f:[I

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
    iput-boolean v4, p0, Lia/e;->a:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_1
    return v3

    .line 127
    :cond_7
    :goto_6
    iget v4, v0, Lia/f;->c:I

    .line 128
    .line 129
    if-ne v5, v4, :cond_8

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    :cond_8
    iput v5, p0, Lia/e;->b:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    return v2
.end method

.method public h(Lt00/i;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 1

    .line 1
    iget p2, p0, Lia/e;->b:I

    .line 2
    .line 3
    iget-object v0, p1, Lt00/i;->e:Lgj/f;

    .line 4
    .line 5
    iget v0, v0, Lgj/f;->a:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lia/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lw00/d;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lt00/l;->c:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lw00/d;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lt00/i;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lt00/i;->e:Lgj/f;

    .line 27
    .line 28
    iget p2, p2, Lgj/f;->a:I

    .line 29
    .line 30
    iput p2, p0, Lia/e;->b:I

    .line 31
    .line 32
    iget-object p2, p0, Lia/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lw00/d;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lw00/d;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lw00/d;-><init>([I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lia/e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lia/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lw00/d;

    .line 51
    .line 52
    iget p2, p1, Lt00/l;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lw00/d;->a(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lia/e;->e(Lt00/i;)Lw00/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lia/e;->b(Lt00/i;Lw00/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public i(Lb40/a0;)Lt00/n;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lia/e;->l(Lt00/i;)Lt00/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lt00/i;->b()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p1, Lt00/i;->e:Lgj/f;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lgj/f;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lt00/l;->b:Lu00/h;

    .line 19
    .line 20
    check-cast v2, Lu00/j0;

    .line 21
    .line 22
    iget-object v2, v2, Lu00/h;->a:Lu00/a;

    .line 23
    .line 24
    iget-object v2, v2, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v3, p1, Lt00/l;->c:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lu00/i;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Lu00/i;->c(I)Lu00/g1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lu00/g1;->a:Lu00/i;

    .line 42
    .line 43
    iget-object v4, p1, Lt00/l;->b:Lu00/h;

    .line 44
    .line 45
    check-cast v4, Lu00/j0;

    .line 46
    .line 47
    iget-object v4, v4, Lu00/h;->a:Lu00/a;

    .line 48
    .line 49
    iget-object v5, p1, Lt00/i;->g:Lt00/j;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v5}, Lu00/a;->d(Lu00/i;Lt00/m;)Lw00/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Lw00/d;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p0, Lia/e;->a:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-boolean v1, p0, Lia/e;->a:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Lt00/i;->f()Lt00/n;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lt00/i;->g()Lw00/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "missing "

    .line 80
    .line 81
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lb40/a0;->m:Lt00/p;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lw00/d;->h(Lt00/p;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " at "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lia/e;->f(Lt00/n;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, p0, v0, v2}, Lt00/i;->i(Lt00/n;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1}, Lt00/i;->f()Lt00/n;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1}, Lt00/i;->g()Lw00/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lw00/d;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Lw00/d;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    iget-object v0, v0, Lw00/d;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lw00/c;

    .line 139
    .line 140
    iget v3, v0, Lw00/c;->a:I

    .line 141
    .line 142
    :cond_2
    move v4, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string p0, "set is empty"

    .line 145
    .line 146
    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :goto_1
    const/4 v0, -0x1

    .line 151
    if-ne v4, v0, :cond_4

    .line 152
    .line 153
    const-string v1, "<missing EOF>"

    .line 154
    .line 155
    :goto_2
    move-object v5, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "<missing "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lb40/a0;->m:Lt00/p;

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lt00/p;->a(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ">"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    iget-object v1, p1, Lt00/i;->e:Lgj/f;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lgj/f;->c(I)Lt00/n;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v2, p0

    .line 190
    check-cast v2, Lt00/c;

    .line 191
    .line 192
    iget v2, v2, Lt00/c;->i:I

    .line 193
    .line 194
    if-ne v2, v0, :cond_5

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    move-object p0, v1

    .line 199
    :cond_5
    iget-object p1, p1, Lt00/i;->e:Lgj/f;

    .line 200
    .line 201
    iget-object p1, p1, Lgj/f;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lb40/a;

    .line 204
    .line 205
    iget-object p1, p1, Lt00/g;->f:Lt00/d;

    .line 206
    .line 207
    new-instance v3, Lw00/f;

    .line 208
    .line 209
    check-cast p0, Lt00/c;

    .line 210
    .line 211
    iget-object v0, p0, Lt00/c;->n0:Lw00/f;

    .line 212
    .line 213
    iget-object v0, v0, Lw00/f;->i:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Lt00/g;

    .line 217
    .line 218
    check-cast v0, Lt00/g;

    .line 219
    .line 220
    iget-object v0, v0, Lt00/g;->d:Lt00/b;

    .line 221
    .line 222
    invoke-direct {v3, v1, v0}, Lw00/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v9, p0, Lt00/c;->X:I

    .line 226
    .line 227
    iget v10, p0, Lt00/c;->Y:I

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, -0x1

    .line 234
    const/4 v8, -0x1

    .line 235
    invoke-static/range {v3 .. v10}, Lt00/d;->a(Lw00/f;ILjava/lang/String;IIIII)Lt00/c;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_6
    iget-object v0, p0, Lia/e;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lt00/j;

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    new-instance p0, Lorg/antlr/v4/runtime/InputMismatchException;

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/InputMismatchException;-><init>(Lt00/i;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    new-instance v1, Lorg/antlr/v4/runtime/InputMismatchException;

    .line 253
    .line 254
    iget p0, p0, Lia/e;->c:I

    .line 255
    .line 256
    invoke-direct {v1, p1, p0, v0}, Lorg/antlr/v4/runtime/InputMismatchException;-><init>(Lt00/i;ILt00/j;)V

    .line 257
    .line 258
    .line 259
    move-object p0, v1

    .line 260
    :goto_4
    throw p0
.end method

.method public j(Lt00/i;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lia/e;->a:Z

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
    iput-boolean v0, p0, Lia/e;->a:Z

    .line 8
    .line 9
    instance-of p0, p2, Lorg/antlr/v4/runtime/NoViableAltException;

    .line 10
    .line 11
    if-eqz p0, :cond_9

    .line 12
    .line 13
    check-cast p2, Lorg/antlr/v4/runtime/NoViableAltException;

    .line 14
    .line 15
    iget-object p0, p1, Lt00/i;->e:Lgj/f;

    .line 16
    .line 17
    if-eqz p0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/NoViableAltException;->f()Lt00/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt00/c;

    .line 24
    .line 25
    iget v1, v1, Lt00/c;->i:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const-string p0, "<EOF>"

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/NoViableAltException;->f()Lt00/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/RecognitionException;->c()Lt00/n;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    check-cast v1, Lt00/c;

    .line 49
    .line 50
    iget v1, v1, Lt00/c;->p0:I

    .line 51
    .line 52
    check-cast v3, Lt00/c;

    .line 53
    .line 54
    iget v3, v3, Lt00/c;->p0:I

    .line 55
    .line 56
    invoke-static {v1, v3}, Lw00/c;->a(II)Lw00/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lgj/f;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget v5, v1, Lw00/c;->a:I

    .line 65
    .line 66
    iget v1, v1, Lw00/c;->b:I

    .line 67
    .line 68
    if-ltz v5, :cond_7

    .line 69
    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v4, p0, Lgj/f;->a:I

    .line 74
    .line 75
    if-ne v4, v2, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p0, v4}, Lgj/f;->i(I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lgj/f;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, p0, Lgj/f;->a:I

    .line 86
    .line 87
    :cond_3
    const/16 v4, 0x3e8

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lgj/f;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v6, v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-lt v1, p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/lit8 v1, p0, -0x1

    .line 106
    .line 107
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_0
    if-gt v5, v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lt00/n;

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Lt00/c;

    .line 122
    .line 123
    iget v4, v4, Lt00/c;->i:I

    .line 124
    .line 125
    if-ne v4, v2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    check-cast v0, Lt00/c;

    .line 129
    .line 130
    invoke-virtual {v0}, Lt00/c;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_2
    move-object p0, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const-string p0, "<unknown input>"

    .line 148
    .line 149
    :goto_3
    invoke-static {p0}, Lia/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "no viable alternative at input "

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/RecognitionException;->c()Lt00/n;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0, p0, p2}, Lt00/i;->i(Lt00/n;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    instance-of p0, p2, Lorg/antlr/v4/runtime/InputMismatchException;

    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    check-cast p2, Lorg/antlr/v4/runtime/InputMismatchException;

    .line 172
    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "mismatched input "

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/RecognitionException;->c()Lt00/n;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lia/e;->f(Lt00/n;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " expecting "

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/RecognitionException;->a()Lw00/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, Lb40/a0;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v1, Lb40/a0;->m:Lt00/p;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lw00/d;->h(Lt00/p;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/RecognitionException;->c()Lt00/n;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0, p0, p2}, Lt00/i;->i(Lt00/n;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "unknown recognition error type: "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/RecognitionException;->c()Lt00/n;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, p0, v0, p2}, Lt00/i;->i(Lt00/n;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public k(Lt00/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lia/e;->a:Z

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
    iput-boolean v0, p0, Lia/e;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lt00/i;->f()Lt00/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lia/e;->f(Lt00/n;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lt00/i;->g()Lw00/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "extraneous input "

    .line 22
    .line 23
    const-string v3, " expecting "

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Lb/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lb40/a0;->m:Lt00/p;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lw00/d;->h(Lt00/p;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p0, v0, v1}, Lt00/i;->i(Lt00/n;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public l(Lt00/i;)Lt00/n;
    .locals 2

    .line 1
    iget-object v0, p1, Lt00/i;->e:Lgj/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lgj/f;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lt00/i;->g()Lw00/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lw00/d;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lia/e;->k(Lt00/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lt00/i;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lt00/i;->f()Lt00/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lia/e;->c()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public m(Lt00/i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lt00/l;->b:Lu00/h;

    .line 2
    .line 3
    check-cast v0, Lu00/j0;

    .line 4
    .line 5
    iget-object v0, v0, Lu00/h;->a:Lu00/a;

    .line 6
    .line 7
    iget-object v0, v0, Lu00/a;->c:Ljava/lang/Cloneable;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p1, Lt00/l;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu00/i;

    .line 18
    .line 19
    iget-boolean v1, p0, Lia/e;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p1, Lt00/i;->e:Lgj/f;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lgj/f;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lb40/a0;->o:Lu00/a;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lu00/a;->c(Lu00/i;)Lw00/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lw00/d;->d(I)Z

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
    iput-object p1, p0, Lia/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lia/e;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v1, -0x2

    .line 51
    invoke-virtual {v2, v1}, Lw00/d;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lia/e;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lt00/j;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p1, Lt00/i;->g:Lt00/j;

    .line 64
    .line 65
    iput-object v0, p0, Lia/e;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iget p1, p1, Lt00/l;->c:I

    .line 68
    .line 69
    iput p1, p0, Lia/e;->c:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0}, Lu00/i;->b()I

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
    invoke-virtual {p0, p1}, Lia/e;->k(Lt00/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lt00/i;->g()Lw00/d;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1}, Lia/e;->e(Lt00/i;)Lw00/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lw00/d;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    new-array v2, v2, [I

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lw00/d;-><init>([I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lw00/d;->c(Lw00/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lw00/d;->c(Lw00/d;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lia/e;->b(Lt00/i;Lw00/d;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :pswitch_1
    invoke-virtual {p0, p1}, Lia/e;->l(Lt00/i;)Lt00/n;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void

    .line 125
    :cond_5
    new-instance p0, Lorg/antlr/v4/runtime/InputMismatchException;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lorg/antlr/v4/runtime/InputMismatchException;-><init>(Lt00/i;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
