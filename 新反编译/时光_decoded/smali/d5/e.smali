.class public final Ld5/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:I

.field public final b:Lw1/d;

.field public final c:Lut/r1;

.field public d:Ld5/e;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Ld5/f;


# direct methods
.method public constructor <init>(Ld5/f;ILw1/d;Lut/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/e;->h:Ld5/f;

    .line 5
    .line 6
    iput p2, p0, Ld5/e;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Ld5/e;->b:Lw1/d;

    .line 9
    .line 10
    iput-object p4, p0, Ld5/e;->c:Lut/r1;

    .line 11
    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide p1, p0, Ld5/e;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld5/e;->h:Ld5/f;

    .line 2
    .line 3
    iget-wide v9, v0, Ld5/f;->f:J

    .line 4
    .line 5
    iget-object v11, p0, Ld5/e;->b:Lw1/d;

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide/from16 v3, p3

    .line 9
    .line 10
    move-wide/from16 v5, p5

    .line 11
    .line 12
    move-wide/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v12, p9

    .line 15
    .line 16
    invoke-static/range {v1 .. v12}, Lp8/b;->e0(JJJJJLw1/d;[F)Ld5/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Ld5/e;->c:Lut/r1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lut/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld5/e;->h:Ld5/f;

    .line 2
    .line 3
    iget-object v1, v0, Ld5/f;->a:Le1/g0;

    .line 4
    .line 5
    iget v2, p0, Ld5/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Le1/g0;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ld5/e;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eq v3, p0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Le1/g0;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Le1/s;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v6, v5

    .line 26
    .line 27
    iget-object v1, v1, Le1/s;->b:[I

    .line 28
    .line 29
    aput v2, v1, v5

    .line 30
    .line 31
    aput-object v3, v6, v5

    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Ld5/e;->d:Ld5/e;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, Ld5/f;->b:Ld5/e;

    .line 38
    .line 39
    if-ne v1, p0, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Ld5/e;->d:Ld5/e;

    .line 42
    .line 43
    iput-object v1, v0, Ld5/f;->b:Ld5/e;

    .line 44
    .line 45
    iput-object v4, p0, Ld5/e;->d:Ld5/e;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Ld5/e;->d:Ld5/e;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    :goto_2
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    if-ne v1, p0, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Ld5/e;->d:Ld5/e;

    .line 64
    .line 65
    iput-object v1, v0, Ld5/e;->d:Ld5/e;

    .line 66
    .line 67
    :cond_3
    iput-object v4, p0, Ld5/e;->d:Ld5/e;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, v1, Ld5/e;->d:Ld5/e;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ne v1, p0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Ld5/e;->d:Ld5/e;

    .line 76
    .line 77
    iput-object v0, v3, Ld5/e;->d:Ld5/e;

    .line 78
    .line 79
    iput-object v4, p0, Ld5/e;->d:Ld5/e;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Ld5/e;->d:Ld5/e;

    .line 85
    .line 86
    iput-object v4, p0, Ld5/e;->d:Ld5/e;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Le1/g0;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object v3, v1, Le1/s;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v4, v3, p0

    .line 97
    .line 98
    iget-object v1, v1, Le1/s;->b:[I

    .line 99
    .line 100
    aput v2, v1, p0

    .line 101
    .line 102
    aput-object v0, v3, p0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    iget-object p0, p0, Ld5/e;->b:Lw1/d;

    .line 106
    .line 107
    iget-object p0, p0, Lv3/p;->i:Lv3/p;

    .line 108
    .line 109
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lu4/h0;->I()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-static {p0}, Lu4/k0;->a(Lu4/h0;)Lu4/t1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lu4/t1;->getRectManager()Ld5/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lu4/h0;->p0:I

    .line 131
    .line 132
    const/4 v2, -0x4

    .line 133
    if-eq v1, v2, :cond_9

    .line 134
    .line 135
    iget-object v1, v0, Ld5/c;->c:Lcf/j;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ld5/c;->d(Lu4/h0;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iget-object v0, v1, Lcf/j;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, [J

    .line 144
    .line 145
    add-int/lit8 p0, p0, 0x2

    .line 146
    .line 147
    aget-wide v1, v0, p0

    .line 148
    .line 149
    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v1, v3

    .line 155
    aput-wide v1, v0, p0

    .line 156
    .line 157
    :cond_9
    return-void
.end method
