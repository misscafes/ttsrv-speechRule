.class public final Ls1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:I

.field public final b:Ls1/o0;

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILs1/o0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls1/l0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ls1/l0;->b:Ls1/o0;

    .line 7
    .line 8
    iput-wide p3, p0, Ls1/l0;->c:J

    .line 9
    .line 10
    iput p5, p0, Ls1/l0;->d:I

    .line 11
    .line 12
    iput p6, p0, Ls1/l0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La0/a;ZIIII)Ls1/c;
    .locals 0

    .line 1
    iget-boolean p1, p1, La0/a;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ls1/l0;->b:Ls1/o0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(ZIJLe1/p;IIIZZ)La0/a;
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    add-int v7, p7, v3

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance p0, La0/a;

    .line 15
    .line 16
    invoke-direct {p0, v11, v11}, La0/a;-><init>(ZZ)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-wide v4, v1, Le1/p;->a:J

    .line 21
    .line 22
    iget-object v1, p0, Ls1/l0;->b:Ls1/o0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-lt v2, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide v8, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v12, p3, v8

    .line 39
    .line 40
    long-to-int v1, v12

    .line 41
    and-long v12, v4, v8

    .line 42
    .line 43
    long-to-int v6, v12

    .line 44
    sub-int/2addr v1, v6

    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    new-instance p0, La0/a;

    .line 48
    .line 49
    invoke-direct {p0, v11, v11}, La0/a;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget v1, p0, Ls1/l0;->a:I

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    if-lt v0, v1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    shr-long v0, p3, v6

    .line 64
    .line 65
    long-to-int v0, v0

    .line 66
    shr-long v12, v4, v6

    .line 67
    .line 68
    long-to-int v1, v12

    .line 69
    sub-int/2addr v0, v1

    .line 70
    if-gez v0, :cond_6

    .line 71
    .line 72
    :goto_1
    if-eqz p9, :cond_5

    .line 73
    .line 74
    new-instance p0, La0/a;

    .line 75
    .line 76
    invoke-direct {p0, v11, v11}, La0/a;-><init>(ZZ)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    iget-wide v0, p0, Ls1/l0;->c:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lr5/a;->i(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    and-long v12, p3, v8

    .line 87
    .line 88
    long-to-int v1, v12

    .line 89
    iget v10, p0, Ls1/l0;->e:I

    .line 90
    .line 91
    sub-int/2addr v1, v10

    .line 92
    sub-int/2addr v1, v3

    .line 93
    invoke-static {v0, v1}, Le1/p;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    shr-long v12, v4, v6

    .line 98
    .line 99
    long-to-int v3, v12

    .line 100
    iget v6, p0, Ls1/l0;->d:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    long-to-int v4, v4

    .line 105
    invoke-static {v3, v4}, Le1/p;->a(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    new-instance v5, Le1/p;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4}, Le1/p;-><init>(J)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v2, 0x1

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    move-wide v3, v0

    .line 121
    move-object v0, p0

    .line 122
    move v1, p1

    .line 123
    invoke-virtual/range {v0 .. v10}, Ls1/l0;->b(ZIJLe1/p;IIIZZ)La0/a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, La0/a;

    .line 128
    .line 129
    iget-boolean p0, p0, La0/a;->b:Z

    .line 130
    .line 131
    invoke-direct {p1, v11, p0}, La0/a;-><init>(ZZ)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    :goto_2
    and-long p0, v4, v8

    .line 136
    .line 137
    long-to-int p0, p0

    .line 138
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    new-instance p0, La0/a;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-direct {p0, p1, p1}, La0/a;-><init>(ZZ)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method
