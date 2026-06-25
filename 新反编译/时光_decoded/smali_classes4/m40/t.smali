.class public final Lm40/t;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lm40/w;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lm40/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm40/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm40/t;->X:Lm40/w;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm40/t;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iget-object p0, p0, Lm40/t;->X:Lm40/w;

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lm40/w;->d()Lm40/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lm40/h;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    shr-long v8, v6, v3

    .line 29
    .line 30
    long-to-int v1, v8

    .line 31
    int-to-float v1, v1

    .line 32
    and-long/2addr v6, v4

    .line 33
    long-to-int v6, v6

    .line 34
    int-to-float v6, v6

    .line 35
    invoke-static {v1, v6}, Lp10/a;->g(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {p0}, Lm40/w;->f()Lo1/i2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v6, v7, v1}, Lzx/j;->m(JLo1/i2;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0}, Lm40/h;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {p0}, Lm40/w;->f()Lo1/i2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p0, v0, :cond_0

    .line 66
    .line 67
    shr-long v3, v6, v3

    .line 68
    .line 69
    :goto_0
    long-to-int p0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    and-long v3, v6, v4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    int-to-float p0, p0

    .line 80
    add-float/2addr v1, p0

    .line 81
    sub-float/2addr v1, v2

    .line 82
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_2
    return-object p0

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lm40/w;->d()Lm40/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lm40/w;->a:Lm40/i;

    .line 94
    .line 95
    invoke-interface {v1}, Lm40/i;->b()Ll/o0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v6, v1, Ll/o0;->i:I

    .line 100
    .line 101
    packed-switch v6, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lxh/b;->z(Ll/o0;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    invoke-static {v1}, Lxh/b;->z(Ll/o0;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_3
    int-to-float v1, v1

    .line 114
    invoke-interface {v0}, Lm40/h;->f()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    shr-long v8, v6, v3

    .line 119
    .line 120
    long-to-int v0, v8

    .line 121
    int-to-float v0, v0

    .line 122
    and-long v3, v6, v4

    .line 123
    .line 124
    long-to-int v3, v3

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-static {v0, v3}, Lp10/a;->g(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {p0}, Lm40/w;->f()Lo1/i2;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v3, v4, p0}, Lzx/j;->m(JLo1/i2;)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    sub-float/2addr v1, p0

    .line 139
    sub-float/2addr v1, v2

    .line 140
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch
.end method
