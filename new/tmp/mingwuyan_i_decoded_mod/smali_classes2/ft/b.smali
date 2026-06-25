.class public abstract Lft/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final v:[Z

.field public static final w:[Z

.field public static final x:[Z

.field public static final y:[Z

.field public static final z:[Z


# instance fields
.field public a:C

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Lai/j;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    sput-object v1, Lft/b;->v:[Z

    .line 6
    .line 7
    new-array v2, v0, [Z

    .line 8
    .line 9
    sput-object v2, Lft/b;->w:[Z

    .line 10
    .line 11
    new-array v3, v0, [Z

    .line 12
    .line 13
    sput-object v3, Lft/b;->x:[Z

    .line 14
    .line 15
    new-array v4, v0, [Z

    .line 16
    .line 17
    sput-object v4, Lft/b;->y:[Z

    .line 18
    .line 19
    new-array v0, v0, [Z

    .line 20
    .line 21
    sput-object v0, Lft/b;->z:[Z

    .line 22
    .line 23
    const/16 v5, 0x1a

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput-boolean v6, v3, v5

    .line 27
    .line 28
    const/16 v7, 0x3a

    .line 29
    .line 30
    aput-boolean v6, v3, v7

    .line 31
    .line 32
    aput-boolean v6, v4, v5

    .line 33
    .line 34
    const/16 v3, 0x7d

    .line 35
    .line 36
    aput-boolean v6, v4, v3

    .line 37
    .line 38
    const/16 v8, 0x2c

    .line 39
    .line 40
    aput-boolean v6, v4, v8

    .line 41
    .line 42
    aput-boolean v6, v2, v5

    .line 43
    .line 44
    const/16 v4, 0x5d

    .line 45
    .line 46
    aput-boolean v6, v2, v4

    .line 47
    .line 48
    aput-boolean v6, v2, v8

    .line 49
    .line 50
    aput-boolean v6, v0, v5

    .line 51
    .line 52
    aput-boolean v6, v1, v7

    .line 53
    .line 54
    aput-boolean v6, v1, v8

    .line 55
    .line 56
    aput-boolean v6, v1, v5

    .line 57
    .line 58
    aput-boolean v6, v1, v3

    .line 59
    .line 60
    aput-boolean v6, v1, v4

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lft/b;->b:I

    .line 6
    .line 7
    new-instance v1, Lai/j;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lai/j;-><init>(IS)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    new-array v2, v2, [C

    .line 17
    .line 18
    iput-object v2, v1, Lai/j;->A:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, v1, Lai/j;->v:I

    .line 22
    .line 23
    iput-object v1, p0, Lft/b;->d:Lai/j;

    .line 24
    .line 25
    and-int/lit8 v1, p1, 0x4

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v0

    .line 33
    :goto_0
    iput-boolean v1, p0, Lft/b;->i:Z

    .line 34
    .line 35
    and-int/lit8 v1, p1, 0x2

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v0

    .line 42
    :goto_1
    iput-boolean v1, p0, Lft/b;->j:Z

    .line 43
    .line 44
    and-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v0

    .line 51
    :goto_2
    iput-boolean v1, p0, Lft/b;->k:Z

    .line 52
    .line 53
    and-int/lit8 v1, p1, 0x8

    .line 54
    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v0

    .line 60
    :goto_3
    iput-boolean v1, p0, Lft/b;->o:Z

    .line 61
    .line 62
    and-int/lit8 v1, p1, 0x10

    .line 63
    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v1, v0

    .line 69
    :goto_4
    iput-boolean v1, p0, Lft/b;->q:Z

    .line 70
    .line 71
    and-int/lit8 v1, p1, 0x20

    .line 72
    .line 73
    if-lez v1, :cond_5

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v1, v0

    .line 78
    :goto_5
    iput-boolean v1, p0, Lft/b;->h:Z

    .line 79
    .line 80
    and-int/lit8 v1, p1, 0x40

    .line 81
    .line 82
    if-lez v1, :cond_6

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v1, v0

    .line 87
    :goto_6
    iput-boolean v1, p0, Lft/b;->l:Z

    .line 88
    .line 89
    and-int/lit16 v1, p1, 0x80

    .line 90
    .line 91
    if-lez v1, :cond_7

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move v1, v0

    .line 96
    :goto_7
    iput-boolean v1, p0, Lft/b;->p:Z

    .line 97
    .line 98
    and-int/lit16 v1, p1, 0x300

    .line 99
    .line 100
    const/16 v3, 0x300

    .line 101
    .line 102
    if-eq v1, v3, :cond_8

    .line 103
    .line 104
    move v1, v2

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    move v1, v0

    .line 107
    :goto_8
    iput-boolean v1, p0, Lft/b;->m:Z

    .line 108
    .line 109
    and-int/lit16 v1, p1, 0x200

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move v1, v0

    .line 116
    :goto_9
    iput-boolean v1, p0, Lft/b;->n:Z

    .line 117
    .line 118
    and-int/lit16 v1, p1, 0x400

    .line 119
    .line 120
    if-lez v1, :cond_a

    .line 121
    .line 122
    move v1, v2

    .line 123
    goto :goto_a

    .line 124
    :cond_a
    move v1, v0

    .line 125
    :goto_a
    iput-boolean v1, p0, Lft/b;->r:Z

    .line 126
    .line 127
    and-int/lit16 v1, p1, 0x800

    .line 128
    .line 129
    if-lez v1, :cond_b

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_b

    .line 133
    :cond_b
    move v1, v0

    .line 134
    :goto_b
    iput-boolean v1, p0, Lft/b;->s:Z

    .line 135
    .line 136
    and-int/lit16 v1, p1, 0x1000

    .line 137
    .line 138
    if-lez v1, :cond_c

    .line 139
    .line 140
    move v1, v2

    .line 141
    goto :goto_c

    .line 142
    :cond_c
    move v1, v0

    .line 143
    :goto_c
    iput-boolean v1, p0, Lft/b;->t:Z

    .line 144
    .line 145
    and-int/lit16 p1, p1, 0x2000

    .line 146
    .line 147
    if-lez p1, :cond_d

    .line 148
    .line 149
    move v0, v2

    .line 150
    :cond_d
    iput-boolean v0, p0, Lft/b;->u:Z

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x6

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "00"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 27
    .line 28
    iget v1, p0, Lft/b;->g:I

    .line 29
    .line 30
    iget-object v2, p0, Lft/b;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v4, p0, Lft/b;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v4, 0x2d

    .line 50
    .line 51
    const/16 v5, 0x39

    .line 52
    .line 53
    const/16 v6, 0x30

    .line 54
    .line 55
    if-ne v0, v4, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v1, v6, :cond_6

    .line 64
    .line 65
    if-lt v0, v6, :cond_6

    .line 66
    .line 67
    if-le v0, v5, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 71
    .line 72
    iget v1, p0, Lft/b;->g:I

    .line 73
    .line 74
    iget-object v2, p0, Lft/b;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    if-ne v0, v6, :cond_6

    .line 81
    .line 82
    if-lt v1, v6, :cond_6

    .line 83
    .line 84
    if-le v1, v5, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 88
    .line 89
    iget v1, p0, Lft/b;->g:I

    .line 90
    .line 91
    iget-object v2, p0, Lft/b;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/Number;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lft/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lft/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lft/b;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-le v0, v1, :cond_a

    .line 32
    .line 33
    iget-boolean v0, p0, Lft/b;->s:Z

    .line 34
    .line 35
    if-nez v0, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lft/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v4, v2

    .line 58
    array-length v5, v3

    .line 59
    if-le v4, v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_0
    array-length v6, v2

    .line 65
    if-ge v4, v6, :cond_8

    .line 66
    .line 67
    aget-char v6, v2, v4

    .line 68
    .line 69
    const/16 v7, 0x39

    .line 70
    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    if-lt v6, v8, :cond_5

    .line 74
    .line 75
    if-le v6, v7, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    aget-char v7, v3, v5

    .line 79
    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    aget-char v6, v3, v5

    .line 87
    .line 88
    if-lt v6, v8, :cond_6

    .line 89
    .line 90
    if-gt v6, v7, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 94
    .line 95
    aget-char v7, v3, v6

    .line 96
    .line 97
    const/16 v8, 0x2b

    .line 98
    .line 99
    if-ne v7, v8, :cond_7

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v5, v6

    .line 105
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    array-length v2, v3

    .line 109
    if-ne v5, v2, :cond_9

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_9
    :goto_3
    new-instance v0, Ljava/math/BigDecimal;

    .line 117
    .line 118
    iget-object v1, p0, Lft/b;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_a
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-object v0

    .line 135
    :catch_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 136
    .line 137
    iget v1, p0, Lft/b;->g:I

    .line 138
    .line 139
    iget-object v2, p0, Lft/b;->f:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v0, v1, v3, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final c(Lht/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lft/b;->g:I

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lft/b;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lft/b;->g(Lht/h;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lft/b;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lft/b;->n:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lft/b;->s()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-char v0, p0, Lft/b;->a:C

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 33
    .line 34
    iget v0, p0, Lft/b;->g:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget-char v2, p0, Lft/b;->a:C

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lft/b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_2
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 55
    .line 56
    iget v1, p0, Lft/b;->g:I

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lnet/minidev/json/parser/ParseException;-><init>(ILjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Number;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    iget-boolean v5, p0, Lft/b;->h:Z

    .line 14
    .line 15
    const/16 v6, 0x30

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 33
    .line 34
    iget v1, p0, Lft/b;->g:I

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, p1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    const/16 v2, 0x14

    .line 41
    .line 42
    move v3, v7

    .line 43
    :goto_1
    move v4, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    if-nez v5, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v6, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 58
    .line 59
    iget v1, p0, Lft/b;->g:I

    .line 60
    .line 61
    invoke-direct {v0, v1, v4, p1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_2
    const/16 v2, 0x13

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_1

    .line 69
    :goto_3
    const/16 v5, 0xa

    .line 70
    .line 71
    if-ge v0, v2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    if-le v0, v2, :cond_6

    .line 75
    .line 76
    new-instance v0, Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-direct {v0, p1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    move v1, v7

    .line 85
    :goto_4
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    :goto_5
    const-wide/16 v9, 0xa

    .line 88
    .line 89
    if-ge v3, v0, :cond_7

    .line 90
    .line 91
    mul-long/2addr v7, v9

    .line 92
    add-int/lit8 v2, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    rsub-int/lit8 v3, v3, 0x30

    .line 99
    .line 100
    int-to-long v9, v3

    .line 101
    add-long/2addr v7, v9

    .line 102
    move v3, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    if-eqz v1, :cond_c

    .line 105
    .line 106
    const-wide v0, -0xcccccccccccccccL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v0, v7, v0

    .line 112
    .line 113
    if-lez v0, :cond_8

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    if-gez v0, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    if-eqz v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v1, 0x38

    .line 126
    .line 127
    if-le v0, v1, :cond_b

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0x37

    .line 135
    .line 136
    if-le v0, v1, :cond_b

    .line 137
    .line 138
    :goto_6
    new-instance v0, Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-direct {v0, p1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_b
    :goto_7
    mul-long/2addr v7, v9

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sub-int/2addr v6, p1

    .line 150
    int-to-long v0, v6

    .line 151
    add-long/2addr v7, v0

    .line 152
    :cond_c
    iget-boolean p1, p0, Lft/b;->q:Z

    .line 153
    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    const-wide/32 v0, -0x80000000

    .line 159
    .line 160
    .line 161
    cmp-long p1, v7, v0

    .line 162
    .line 163
    if-ltz p1, :cond_d

    .line 164
    .line 165
    long-to-int p1, v7

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_e
    neg-long v0, v7

    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    const-wide/32 v2, 0x7fffffff

    .line 180
    .line 181
    .line 182
    cmp-long p1, v0, v2

    .line 183
    .line 184
    if-gtz p1, :cond_f

    .line 185
    .line 186
    long-to-int p1, v0

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public abstract e()V
.end method

.method public final f(Lht/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-char v0, p0, Lft/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, Lft/b;->t:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lft/b;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lft/b;->b:I

    .line 16
    .line 17
    const/16 v2, 0x190

    .line 18
    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 23
    .line 24
    iget v0, p0, Lft/b;->g:I

    .line 25
    .line 26
    iget-char v1, p0, Lft/b;->a:C

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lht/h;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lft/b;->e()V

    .line 42
    .line 43
    .line 44
    iget-char v2, p0, Lft/b;->a:C

    .line 45
    .line 46
    const/16 v3, 0x2c

    .line 47
    .line 48
    iget-boolean v4, p0, Lft/b;->l:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 57
    .line 58
    iget v0, p0, Lft/b;->g:I

    .line 59
    .line 60
    iget-char v1, p0, Lft/b;->a:C

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v0, v5, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    move v2, v5

    .line 71
    :goto_2
    iget-char v6, p0, Lft/b;->a:C

    .line 72
    .line 73
    const/16 v7, 0x9

    .line 74
    .line 75
    if-eq v6, v7, :cond_d

    .line 76
    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    if-eq v6, v7, :cond_d

    .line 80
    .line 81
    const/16 v7, 0xd

    .line 82
    .line 83
    if-eq v6, v7, :cond_d

    .line 84
    .line 85
    const/16 v7, 0x1a

    .line 86
    .line 87
    if-eq v6, v7, :cond_b

    .line 88
    .line 89
    const/16 v7, 0x20

    .line 90
    .line 91
    if-eq v6, v7, :cond_d

    .line 92
    .line 93
    if-eq v6, v3, :cond_8

    .line 94
    .line 95
    const/16 v7, 0x3a

    .line 96
    .line 97
    if-eq v6, v7, :cond_7

    .line 98
    .line 99
    const/16 v7, 0x5d

    .line 100
    .line 101
    if-eq v6, v7, :cond_4

    .line 102
    .line 103
    const/16 v2, 0x7d

    .line 104
    .line 105
    if-eq v6, v2, :cond_7

    .line 106
    .line 107
    sget-object v2, Lft/b;->w:[Z

    .line 108
    .line 109
    invoke-virtual {p0, p1, v2}, Lft/b;->h(Lht/h;[Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v0, v2}, Lht/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-eqz v2, :cond_6

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 123
    .line 124
    iget v0, p0, Lft/b;->g:I

    .line 125
    .line 126
    iget-char v1, p0, Lft/b;->a:C

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p1, v0, v5, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    :goto_3
    iget v2, p0, Lft/b;->b:I

    .line 137
    .line 138
    sub-int/2addr v2, v1

    .line 139
    iput v2, p0, Lft/b;->b:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lft/b;->e()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_7
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 150
    .line 151
    iget v0, p0, Lft/b;->g:I

    .line 152
    .line 153
    iget-char v1, p0, Lft/b;->a:C

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p1, v0, v5, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    if-eqz v2, :cond_a

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 169
    .line 170
    iget v0, p0, Lft/b;->g:I

    .line 171
    .line 172
    iget-char v1, p0, Lft/b;->a:C

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p1, v0, v5, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lft/b;->e()V

    .line 183
    .line 184
    .line 185
    move v2, v1

    .line 186
    goto :goto_2

    .line 187
    :cond_b
    iget-boolean v2, p0, Lft/b;->u:Z

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    iget v2, p0, Lft/b;->b:I

    .line 192
    .line 193
    sub-int/2addr v2, v1

    .line 194
    iput v2, p0, Lft/b;->b:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_c
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 202
    .line 203
    iget v0, p0, Lft/b;->g:I

    .line 204
    .line 205
    sub-int/2addr v0, v1

    .line 206
    const/4 v1, 0x3

    .line 207
    const-string v2, "EOF"

    .line 208
    .line 209
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_d
    invoke-virtual {p0}, Lft/b;->e()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    const-string v0, "Internal Error"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final g(Lht/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-char v0, p0, Lft/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    iget-boolean v1, p0, Lft/b;->j:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget-object v3, Lft/b;->z:[Z

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lft/b;->i([Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 35
    .line 36
    iget v0, p0, Lft/b;->g:I

    .line 37
    .line 38
    iget-object v1, p0, Lft/b;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :sswitch_0
    invoke-virtual {p0, p1}, Lft/b;->l(Lht/h;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_1
    invoke-virtual {p0, v3}, Lft/b;->i([Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "true"

    .line 53
    .line 54
    iget-object v3, p0, Lft/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 79
    .line 80
    iget v0, p0, Lft/b;->g:I

    .line 81
    .line 82
    iget-object v1, p0, Lft/b;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :sswitch_2
    invoke-virtual {p0, v3}, Lft/b;->i([Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "null"

    .line 92
    .line 93
    iget-object v3, p0, Lft/b;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :cond_3
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 113
    .line 114
    iget v0, p0, Lft/b;->g:I

    .line 115
    .line 116
    iget-object v1, p0, Lft/b;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :sswitch_3
    invoke-virtual {p0, v3}, Lft/b;->i([Z)V

    .line 123
    .line 124
    .line 125
    const-string v0, "false"

    .line 126
    .line 127
    iget-object v3, p0, Lft/b;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_5
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_6
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 152
    .line 153
    iget v0, p0, Lft/b;->g:I

    .line 154
    .line 155
    iget-object v1, p0, Lft/b;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_0
    :sswitch_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 162
    .line 163
    iget v0, p0, Lft/b;->g:I

    .line 164
    .line 165
    iget-char v1, p0, Lft/b;->a:C

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :sswitch_5
    invoke-virtual {p0, p1}, Lft/b;->f(Lht/h;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :sswitch_6
    invoke-virtual {p0, v3}, Lft/b;->i([Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lft/b;->i:Z

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    const-string v0, "NaN"

    .line 189
    .line 190
    iget-object v3, p0, Lft/b;->f:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_7
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_8
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 219
    .line 220
    iget v0, p0, Lft/b;->g:I

    .line 221
    .line 222
    iget-object v1, p0, Lft/b;->f:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 229
    .line 230
    iget v0, p0, Lft/b;->g:I

    .line 231
    .line 232
    iget-object v1, p0, Lft/b;->f:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :pswitch_1
    :sswitch_7
    invoke-virtual {p0, v3}, Lft/b;->k([Z)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lft/b;->e:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :sswitch_8
    invoke-virtual {p0}, Lft/b;->n()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lft/b;->e()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lht/h;[Z)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-char v0, p0, Lft/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-eq v0, v1, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    iget-boolean v1, p0, Lft/b;->j:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lft/b;->i([Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lft/b;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 29
    .line 30
    iget p2, p0, Lft/b;->g:I

    .line 31
    .line 32
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, p2, v2, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :sswitch_0
    iget-object p2, p0, Lft/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lht/h;->g(Ljava/lang/String;)Lht/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lft/b;->l(Lht/h;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_1
    invoke-virtual {p0, p2}, Lft/b;->i([Z)V

    .line 50
    .line 51
    .line 52
    const-string p1, "true"

    .line 53
    .line 54
    iget-object p2, p0, Lft/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lft/b;->f:Ljava/lang/String;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 71
    .line 72
    iget p2, p0, Lft/b;->g:I

    .line 73
    .line 74
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, p2, v2, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :sswitch_2
    invoke-virtual {p0, p2}, Lft/b;->i([Z)V

    .line 81
    .line 82
    .line 83
    const-string p1, "null"

    .line 84
    .line 85
    iget-object p2, p0, Lft/b;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lft/b;->f:Ljava/lang/String;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 101
    .line 102
    iget p2, p0, Lft/b;->g:I

    .line 103
    .line 104
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p1, p2, v2, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :sswitch_3
    invoke-virtual {p0, p2}, Lft/b;->i([Z)V

    .line 111
    .line 112
    .line 113
    const-string p1, "false"

    .line 114
    .line 115
    iget-object p2, p0, Lft/b;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lft/b;->f:Ljava/lang/String;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 132
    .line 133
    iget p2, p0, Lft/b;->g:I

    .line 134
    .line 135
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p1, p2, v2, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :pswitch_0
    :sswitch_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 142
    .line 143
    iget p2, p0, Lft/b;->g:I

    .line 144
    .line 145
    iget-char v0, p0, Lft/b;->a:C

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {p1, p2, v1, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :sswitch_5
    iget-object p2, p0, Lft/b;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lht/h;->f(Ljava/lang/String;)Lht/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lft/b;->f(Lht/h;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :sswitch_6
    invoke-virtual {p0, p2}, Lft/b;->i([Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean p1, p0, Lft/b;->i:Z

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    const-string p1, "NaN"

    .line 175
    .line 176
    iget-object p2, p0, Lft/b;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :cond_7
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lft/b;->f:Ljava/lang/String;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 197
    .line 198
    iget p2, p0, Lft/b;->g:I

    .line 199
    .line 200
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {p1, p2, v2, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 207
    .line 208
    iget p2, p0, Lft/b;->g:I

    .line 209
    .line 210
    iget-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p1, p2, v2, v0}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_1
    :sswitch_7
    invoke-virtual {p0, p2}, Lft/b;->k([Z)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :sswitch_8
    invoke-virtual {p0}, Lft/b;->n()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lft/b;->f:Ljava/lang/String;

    .line 225
    .line 226
    return-object p1

    .line 227
    :sswitch_9
    iget-boolean p1, p0, Lft/b;->u:Z

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    :goto_1
    const/4 p1, 0x0

    .line 232
    return-object p1

    .line 233
    :cond_a
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 234
    .line 235
    iget p2, p0, Lft/b;->g:I

    .line 236
    .line 237
    sub-int/2addr p2, v2

    .line 238
    const/4 v0, 0x3

    .line 239
    const-string v1, "EOF"

    .line 240
    .line 241
    invoke-direct {p1, p2, v0, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_b
    :sswitch_a
    invoke-virtual {p0}, Lft/b;->e()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_a
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract i([Z)V
.end method

.method public abstract j()V
.end method

.method public abstract k([Z)Ljava/lang/Object;
.end method

.method public final l(Lht/h;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-char v0, p0, Lft/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x7b

    .line 4
    .line 5
    if-ne v0, v1, :cond_14

    .line 6
    .line 7
    iget-boolean v0, p0, Lft/b;->t:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lft/b;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lft/b;->b:I

    .line 16
    .line 17
    const/16 v3, 0x190

    .line 18
    .line 19
    if-gt v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 23
    .line 24
    iget v0, p0, Lft/b;->g:I

    .line 25
    .line 26
    iget-char v1, p0, Lft/b;->a:C

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lht/h;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lft/b;->e()V

    .line 44
    .line 45
    .line 46
    iget-char v5, p0, Lft/b;->a:C

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0xa

    .line 53
    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0xd

    .line 57
    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    iget-boolean v6, p0, Lft/b;->l:Z

    .line 65
    .line 66
    const/16 v7, 0x2c

    .line 67
    .line 68
    if-eq v5, v7, :cond_12

    .line 69
    .line 70
    const/16 v8, 0x3a

    .line 71
    .line 72
    if-eq v5, v8, :cond_11

    .line 73
    .line 74
    const/16 v9, 0x5b

    .line 75
    .line 76
    if-eq v5, v9, :cond_11

    .line 77
    .line 78
    const/16 v9, 0x5d

    .line 79
    .line 80
    if-eq v5, v9, :cond_11

    .line 81
    .line 82
    if-eq v5, v1, :cond_11

    .line 83
    .line 84
    const/16 v9, 0x7d

    .line 85
    .line 86
    if-eq v5, v9, :cond_e

    .line 87
    .line 88
    const/16 v4, 0x22

    .line 89
    .line 90
    if-eq v5, v4, :cond_5

    .line 91
    .line 92
    const/16 v4, 0x27

    .line 93
    .line 94
    if-ne v5, v4, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v4, Lft/b;->x:[Z

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lft/b;->i([Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v4, p0, Lft/b;->j:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 108
    .line 109
    iget v0, p0, Lft/b;->g:I

    .line 110
    .line 111
    iget-object v1, p0, Lft/b;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lft/b;->n()V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v4, p0, Lft/b;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Lft/b;->s()V

    .line 123
    .line 124
    .line 125
    iget-char v5, p0, Lft/b;->a:C

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    iget-boolean v10, p0, Lft/b;->u:Z

    .line 129
    .line 130
    const/16 v11, 0x1a

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    if-eq v5, v8, :cond_8

    .line 134
    .line 135
    if-ne v5, v11, :cond_7

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    iget v1, p0, Lft/b;->b:I

    .line 140
    .line 141
    sub-int/2addr v1, v2

    .line 142
    iput v1, p0, Lft/b;->b:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v4, v12}, Lht/h;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_6
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 153
    .line 154
    iget v0, p0, Lft/b;->g:I

    .line 155
    .line 156
    sub-int/2addr v0, v2

    .line 157
    invoke-direct {p1, v0, v6, v12}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 162
    .line 163
    iget v0, p0, Lft/b;->g:I

    .line 164
    .line 165
    sub-int/2addr v0, v2

    .line 166
    iget-char v1, p0, Lft/b;->a:C

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {p1, v0, v3, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    invoke-virtual {p0}, Lft/b;->j()V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Lft/b;->c:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v5, Lft/b;->y:[Z

    .line 182
    .line 183
    invoke-virtual {p0, p1, v5}, Lft/b;->h(Lht/h;[Z)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p1, v0, v4, v5}, Lht/h;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v12, p0, Lft/b;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lft/b;->s()V

    .line 193
    .line 194
    .line 195
    iget-char v4, p0, Lft/b;->a:C

    .line 196
    .line 197
    if-ne v4, v9, :cond_9

    .line 198
    .line 199
    iget v1, p0, Lft/b;->b:I

    .line 200
    .line 201
    sub-int/2addr v1, v2

    .line 202
    iput v1, p0, Lft/b;->b:I

    .line 203
    .line 204
    invoke-virtual {p0}, Lft/b;->e()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_9
    if-ne v4, v11, :cond_b

    .line 213
    .line 214
    if-eqz v10, :cond_a

    .line 215
    .line 216
    iget v1, p0, Lft/b;->b:I

    .line 217
    .line 218
    sub-int/2addr v1, v2

    .line 219
    iput v1, p0, Lft/b;->b:I

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_a
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 227
    .line 228
    iget v0, p0, Lft/b;->g:I

    .line 229
    .line 230
    sub-int/2addr v0, v2

    .line 231
    invoke-direct {p1, v0, v6, v12}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_b
    if-ne v4, v7, :cond_d

    .line 236
    .line 237
    :cond_c
    :goto_4
    move v4, v2

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 241
    .line 242
    iget v0, p0, Lft/b;->g:I

    .line 243
    .line 244
    sub-int/2addr v0, v2

    .line 245
    iget-char v1, p0, Lft/b;->a:C

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_e
    if-eqz v4, :cond_10

    .line 256
    .line 257
    if-eqz v6, :cond_f

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 261
    .line 262
    iget v0, p0, Lft/b;->g:I

    .line 263
    .line 264
    iget-char v1, p0, Lft/b;->a:C

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {p1, v0, v3, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_10
    :goto_5
    iget v1, p0, Lft/b;->b:I

    .line 275
    .line 276
    sub-int/2addr v1, v2

    .line 277
    iput v1, p0, Lft/b;->b:I

    .line 278
    .line 279
    invoke-virtual {p0}, Lft/b;->e()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lht/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :cond_11
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 288
    .line 289
    iget v0, p0, Lft/b;->g:I

    .line 290
    .line 291
    iget-char v1, p0, Lft/b;->a:C

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {p1, v0, v3, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_12
    if-eqz v4, :cond_c

    .line 302
    .line 303
    if-eqz v6, :cond_13

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_13
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 307
    .line 308
    iget v0, p0, Lft/b;->g:I

    .line 309
    .line 310
    iget-char v1, p0, Lft/b;->a:C

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {p1, v0, v3, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    const-string v0, "Internal Error"

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-char v0, p0, Lft/b;->a:C

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lft/b;->e()V

    .line 4
    .line 5
    .line 6
    iget-char v1, p0, Lft/b;->a:C

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    iget-object v3, p0, Lft/b;->d:Lai/j;

    .line 11
    .line 12
    if-eq v1, v2, :cond_11

    .line 13
    .line 14
    const/16 v4, 0x27

    .line 15
    .line 16
    if-eq v1, v4, :cond_11

    .line 17
    .line 18
    const/16 v5, 0x5c

    .line 19
    .line 20
    if-eq v1, v5, :cond_5

    .line 21
    .line 22
    const/16 v2, 0x7f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-boolean v5, p0, Lft/b;->o:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lft/b;->u:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lai/j;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 45
    .line 46
    iget v1, p0, Lft/b;->g:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_1
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 60
    .line 61
    iget v1, p0, Lft/b;->g:I

    .line 62
    .line 63
    iget-char v2, p0, Lft/b;->a:C

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v4, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean v2, p0, Lft/b;->r:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3, v1}, Lai/j;->h(C)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 85
    .line 86
    iget v1, p0, Lft/b;->g:I

    .line 87
    .line 88
    iget-char v2, p0, Lft/b;->a:C

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v1, v4, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lft/b;->e()V

    .line 99
    .line 100
    .line 101
    iget-char v1, p0, Lft/b;->a:C

    .line 102
    .line 103
    if-eq v1, v2, :cond_10

    .line 104
    .line 105
    if-eq v1, v4, :cond_f

    .line 106
    .line 107
    const/16 v2, 0x2f

    .line 108
    .line 109
    if-eq v1, v2, :cond_e

    .line 110
    .line 111
    if-eq v1, v5, :cond_d

    .line 112
    .line 113
    const/16 v2, 0x62

    .line 114
    .line 115
    if-eq v1, v2, :cond_c

    .line 116
    .line 117
    const/16 v2, 0x66

    .line 118
    .line 119
    if-eq v1, v2, :cond_b

    .line 120
    .line 121
    const/16 v2, 0x6e

    .line 122
    .line 123
    if-eq v1, v2, :cond_a

    .line 124
    .line 125
    const/16 v2, 0x72

    .line 126
    .line 127
    if-eq v1, v2, :cond_9

    .line 128
    .line 129
    const/16 v2, 0x78

    .line 130
    .line 131
    if-eq v1, v2, :cond_8

    .line 132
    .line 133
    const/16 v2, 0x74

    .line 134
    .line 135
    if-eq v1, v2, :cond_7

    .line 136
    .line 137
    const/16 v2, 0x75

    .line 138
    .line 139
    if-eq v1, v2, :cond_6

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_6
    const/4 v1, 0x4

    .line 144
    invoke-virtual {p0, v1}, Lft/b;->p(I)C

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v3, v1}, Lai/j;->h(C)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    const/16 v1, 0x9

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lai/j;->h(C)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    const/4 v1, 0x2

    .line 161
    invoke-virtual {p0, v1}, Lft/b;->p(I)C

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v3, v1}, Lai/j;->h(C)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_9
    const/16 v1, 0xd

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lai/j;->h(C)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    const/16 v1, 0xa

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lai/j;->h(C)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v1, 0xc

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lai/j;->h(C)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_c
    const/16 v1, 0x8

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lai/j;->h(C)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    invoke-virtual {v3, v5}, Lai/j;->h(C)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    invoke-virtual {v3, v2}, Lai/j;->h(C)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_f
    invoke-virtual {v3, v4}, Lai/j;->h(C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_10
    invoke-virtual {v3, v2}, Lai/j;->h(C)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_11
    if-ne v0, v1, :cond_12

    .line 219
    .line 220
    invoke-virtual {p0}, Lft/b;->e()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lai/j;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lft/b;->f:Ljava/lang/String;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_12
    invoke-virtual {v3, v1}, Lai/j;->h(C)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final p(I)C
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_4

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0}, Lft/b;->e()V

    .line 8
    .line 9
    .line 10
    iget-char v2, p0, Lft/b;->a:C

    .line 11
    .line 12
    const/16 v3, 0x39

    .line 13
    .line 14
    if-gt v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x30

    .line 21
    .line 22
    :goto_1
    add-int/2addr v2, v1

    .line 23
    move v1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/16 v3, 0x46

    .line 26
    .line 27
    if-gt v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x41

    .line 30
    .line 31
    if-lt v2, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x37

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x61

    .line 37
    .line 38
    if-lt v2, v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x66

    .line 41
    .line 42
    if-gt v2, v3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x57

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p1, 0x1a

    .line 51
    .line 52
    if-ne v2, p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 55
    .line 56
    iget v0, p0, Lft/b;->g:I

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const-string v2, "EOF"

    .line 60
    .line 61
    invoke-direct {p1, v0, v1, v2}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    .line 66
    .line 67
    iget v0, p0, Lft/b;->g:I

    .line 68
    .line 69
    iget-char v1, p0, Lft/b;->a:C

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {p1, v0, v2, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    int-to-char p1, v1

    .line 81
    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lft/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x39

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lft/b;->m()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
.end method

.method public final r([Z)V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lft/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7e

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget-boolean v0, p1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lft/b;->m()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lft/b;->a:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lft/b;->m()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    return-void
.end method
