.class public final Lk4/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk4/i;


# instance fields
.field public A:Lw4/g0;

.field public X:J

.field public Y:I

.field public Z:I

.field public final i:Lj4/k;

.field public i0:J

.field public j0:J

.field public final v:I


# direct methods
.method public constructor <init>(Lj4/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/f;->i:Lj4/k;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Lj4/k;->d:Lte/e1;

    .line 7
    .line 8
    invoke-static {p1}, Lk4/f;->a(Lte/e1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lk4/f;->v:I
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lk4/f;->X:J

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lk4/f;->Y:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lk4/f;->Z:I

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Lk4/f;->i0:J

    .line 30
    .line 31
    iput-wide v0, p0, Lk4/f;->j0:J

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static a(Lte/e1;)I
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, Ln3/b0;->s(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ln3/r;

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    invoke-direct {v2, p0, v3}, Ln3/r;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ln3/r;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ln3/r;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v0, :cond_0

    .line 42
    .line 43
    move p0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p0, v1

    .line 46
    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    .line 47
    .line 48
    invoke-static {v3, p0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    invoke-virtual {v2, p0}, Ln3/r;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v2, v3}, Ln3/r;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v1

    .line 66
    :goto_1
    const-string v4, "Only suppors one program."

    .line 67
    .line 68
    invoke-static {v4, v3}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v2, v3}, Ln3/r;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    move v1, v0

    .line 79
    :cond_2
    const-string v2, "Only suppors one layer."

    .line 80
    .line 81
    invoke-static {v2, v1}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    move v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "unsupported audio mux version: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    .line 107
    return v1
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk4/f;->X:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lk4/f;->Z:I

    .line 5
    .line 6
    iput-wide p3, p0, Lk4/f;->i0:J

    .line 7
    .line 8
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lk4/f;->X:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lk4/f;->X:J

    .line 19
    .line 20
    return-void
.end method

.method public final d(Lw4/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lw4/r;->z(II)Lw4/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lk4/f;->A:Lw4/g0;

    .line 7
    .line 8
    sget-object p2, Ln3/b0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lk4/f;->i:Lj4/k;

    .line 11
    .line 12
    iget-object p2, p2, Lj4/k;->c:Lk3/p;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lw4/g0;->d(Lk3/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ln3/s;JIZ)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lk4/f;->A:Lw4/g0;

    .line 4
    .line 5
    invoke-static {v1}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lk4/f;->Y:I

    .line 9
    .line 10
    invoke-static {v1}, Lj4/i;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lk4/f;->Z:I

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, Lk4/f;->A:Lw4/g0;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v7, p0, Lk4/f;->j0:J

    .line 32
    .line 33
    iget v10, p0, Lk4/f;->Z:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-interface/range {v6 .. v12}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 39
    .line 40
    .line 41
    iput v5, p0, Lk4/f;->Z:I

    .line 42
    .line 43
    iput-wide v3, p0, Lk4/f;->j0:J

    .line 44
    .line 45
    :cond_0
    move v1, v5

    .line 46
    :goto_0
    iget v2, p0, Lk4/f;->v:I

    .line 47
    .line 48
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    move v2, v5

    .line 51
    :cond_1
    iget v6, p1, Ln3/s;->b:I

    .line 52
    .line 53
    iget v7, p1, Ln3/s;->c:I

    .line 54
    .line 55
    if-ge v6, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ln3/s;->x()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v2, v6

    .line 62
    const/16 v7, 0xff

    .line 63
    .line 64
    if-eq v6, v7, :cond_1

    .line 65
    .line 66
    :cond_2
    iget-object v6, p0, Lk4/f;->A:Lw4/g0;

    .line 67
    .line 68
    invoke-interface {v6, v2, p1}, Lw4/g0;->f(ILn3/s;)V

    .line 69
    .line 70
    .line 71
    iget v6, p0, Lk4/f;->Z:I

    .line 72
    .line 73
    add-int/2addr v6, v2

    .line 74
    iput v6, p0, Lk4/f;->Z:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-wide v6, p0, Lk4/f;->i0:J

    .line 80
    .line 81
    iget-wide v10, p0, Lk4/f;->X:J

    .line 82
    .line 83
    iget-object p1, p0, Lk4/f;->i:Lj4/k;

    .line 84
    .line 85
    iget v12, p1, Lj4/k;->b:I

    .line 86
    .line 87
    move-wide v8, p2

    .line 88
    invoke-static/range {v6 .. v12}, Lvt/h;->B(JJJI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, p0, Lk4/f;->j0:J

    .line 93
    .line 94
    if-eqz p5, :cond_4

    .line 95
    .line 96
    iget-object v6, p0, Lk4/f;->A:Lw4/g0;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-wide v7, p0, Lk4/f;->j0:J

    .line 102
    .line 103
    iget v10, p0, Lk4/f;->Z:I

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 109
    .line 110
    .line 111
    iput v5, p0, Lk4/f;->Z:I

    .line 112
    .line 113
    iput-wide v3, p0, Lk4/f;->j0:J

    .line 114
    .line 115
    :cond_4
    iput v0, p0, Lk4/f;->Y:I

    .line 116
    .line 117
    return-void
.end method
