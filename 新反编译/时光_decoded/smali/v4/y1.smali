.class public final Lv4/y1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lv3/r;


# instance fields
.field public X:Lwy/d;

.field public final Y:Le3/l1;

.field public Z:Lry/w1;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/y1;->i:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Le3/l1;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, Le3/l1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv4/y1;->Y:Le3/l1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lyx/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lox/f;)Lox/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq6/d;->v(Lox/e;Lox/f;)Lox/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lox/f;)Lox/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq6/d;->K(Lox/e;Lox/f;)Lox/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()F
    .locals 12

    .line 1
    iget-object v0, p0, Lv4/y1;->Z:Lry/w1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lv4/y1;->i:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lv4/a3;->a:Le1/x0;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "animator_duration_scale"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, v1, v9}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lut/f2;->e(Landroid/os/Looper;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lv4/z2;

    .line 42
    .line 43
    invoke-direct {v4, v5, v0}, Lv4/z2;-><init>(Lty/j;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lv4/y2;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v7}, Lv4/y2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lv4/z2;Lty/j;Landroid/content/Context;Lox/c;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsp/i;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v0, v1, v2}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lry/b0;->c()Lwy/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Luy/s1;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const-wide v10, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v4, v10, v11}, Luy/s1;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "animator_duration_scale"

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v1, v2, v3}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8, v6, v0}, Le1/x0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    check-cast v0, Luy/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v8

    .line 104
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lv4/y1;->Y:Le3/l1;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Le3/l1;->o(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lv4/y1;->X:Lwy/d;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    new-instance v2, Lb3/e;

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    invoke-direct {v2, v0, p0, v9, v3}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v1, v9, v9, v2, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lv4/y1;->Z:Lry/w1;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 139
    .line 140
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return p0

    .line 145
    :goto_1
    monitor-exit v8

    .line 146
    throw p0

    .line 147
    :cond_2
    :goto_2
    iget-object p0, p0, Lv4/y1;->Y:Le3/l1;

    .line 148
    .line 149
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0
.end method

.method public final plus(Lox/g;)Lox/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq6/d;->P(Lox/e;Lox/g;)Lox/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
