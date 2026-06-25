.class public Lmaster/flame/danmaku/ui/widget/FakeDanmakuView;
.super Lmaster/flame/danmaku/ui/widget/DanmakuView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lhs/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lcu/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isShown()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Lms/a;Lks/d;)V
    .locals 8

    .line 1
    new-instance v0, Lrs/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrs/d;-><init>(Lms/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p2}, Lks/d;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lks/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lks/b;

    .line 18
    .line 19
    invoke-direct {v3}, Lks/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, Lks/d;->Z:Lks/b;

    .line 23
    .line 24
    new-instance v3, Ljs/f;

    .line 25
    .line 26
    invoke-direct {v3}, Ljs/f;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Lks/d;->i0:Ljs/f;

    .line 30
    .line 31
    iget-object v3, v2, Lks/d;->j0:Lak/d;

    .line 32
    .line 33
    invoke-virtual {v3}, Lak/d;->k()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lks/e;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput p1, v3, Lks/e;->a:I

    .line 42
    .line 43
    iput p1, v3, Lks/e;->b:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iput-object v4, v3, Lks/e;->c:Ljs/n;

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v5, v3, Lks/e;->d:F

    .line 51
    .line 52
    const-wide/16 v5, 0xed8

    .line 53
    .line 54
    iput-wide v5, v3, Lks/e;->e:J

    .line 55
    .line 56
    const-wide/16 v5, 0xfa0

    .line 57
    .line 58
    iput-wide v5, v3, Lks/e;->f:J

    .line 59
    .line 60
    iput-object v3, v2, Lks/d;->k0:Lks/e;

    .line 61
    .line 62
    const/16 v3, 0xff

    .line 63
    .line 64
    iput v3, v2, Lks/d;->i:I

    .line 65
    .line 66
    iget v5, p2, Lks/d;->i:I

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    int-to-float v6, v3

    .line 70
    div-float/2addr v5, v6

    .line 71
    mul-float/2addr v6, v5

    .line 72
    float-to-int v6, v6

    .line 73
    if-eq v6, v3, :cond_1

    .line 74
    .line 75
    iput v6, v2, Lks/d;->i:I

    .line 76
    .line 77
    iget-object v7, v2, Lks/d;->Z:Lks/b;

    .line 78
    .line 79
    iget-object v7, v7, Lks/b;->c:Lks/a;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    if-eq v6, v3, :cond_0

    .line 85
    .line 86
    move v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v3, p1

    .line 89
    :goto_0
    iput-boolean v3, v7, Lks/a;->s:Z

    .line 90
    .line 91
    iput v6, v7, Lks/a;->t:I

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v5, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v5, p1

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-virtual {v2, v3, v5}, Lks/d;->a(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v3, v2, Lks/d;->i0:Ljs/f;

    .line 106
    .line 107
    iget-object v5, p2, Lks/d;->i0:Ljs/f;

    .line 108
    .line 109
    iget v5, v5, Ljs/f;->c:I

    .line 110
    .line 111
    iput v5, v3, Ljs/f;->c:I

    .line 112
    .line 113
    iget-object v3, v2, Lks/d;->A:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    iput-object v4, v2, Lks/d;->A:Ljava/util/List;

    .line 121
    .line 122
    :cond_2
    iget-object v3, v2, Lks/d;->i0:Ljs/f;

    .line 123
    .line 124
    iget v4, v3, Ljs/f;->b:I

    .line 125
    .line 126
    add-int/2addr v4, v1

    .line 127
    iput v4, v3, Ljs/f;->b:I

    .line 128
    .line 129
    iget v4, v3, Ljs/f;->a:I

    .line 130
    .line 131
    add-int/2addr v4, v1

    .line 132
    iput v4, v3, Ljs/f;->a:I

    .line 133
    .line 134
    iget v4, v3, Ljs/f;->c:I

    .line 135
    .line 136
    add-int/2addr v4, v1

    .line 137
    iput v4, v3, Ljs/f;->c:I

    .line 138
    .line 139
    iget v4, v3, Ljs/f;->d:I

    .line 140
    .line 141
    add-int/2addr v4, v1

    .line 142
    iput v4, v3, Ljs/f;->d:I

    .line 143
    .line 144
    iget v4, v3, Ljs/f;->e:I

    .line 145
    .line 146
    add-int/2addr v4, v1

    .line 147
    iput v4, v3, Ljs/f;->e:I

    .line 148
    .line 149
    iget v4, v3, Ljs/f;->f:I

    .line 150
    .line 151
    add-int/2addr v4, v1

    .line 152
    iput v4, v3, Ljs/f;->f:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    move-object p2, v2

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :goto_1
    iput-byte v1, p2, Lks/d;->m0:B

    .line 161
    .line 162
    invoke-super {p0, v0, p2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->k(Lms/a;Lks/d;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 166
    .line 167
    iput-boolean p1, p2, Lhs/t;->A:Z

    .line 168
    .line 169
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->A:Lhs/t;

    .line 170
    .line 171
    iput-boolean v1, p1, Lhs/t;->B:Z

    .line 172
    .line 173
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnFrameAvailableListener(Lrs/e;)V
    .locals 0

    .line 1
    return-void
.end method
