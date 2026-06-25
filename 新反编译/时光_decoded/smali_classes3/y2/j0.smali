.class public final synthetic Ly2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ly2/b9;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly2/b9;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/j0;->X:Ly2/b9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly2/j0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly2/j0;->X:Ly2/b9;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lc4/k0;

    .line 21
    .line 22
    iget-object p0, p0, Ly2/b9;->e:Lo1/o;

    .line 23
    .line 24
    iget-object v0, p0, Lo1/o;->f:Le3/l1;

    .line 25
    .line 26
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lo1/z;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo1/z;->e()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    cmpg-float v7, v0, p0

    .line 41
    .line 42
    if-gez v7, :cond_0

    .line 43
    .line 44
    sub-float/2addr p0, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v3

    .line 47
    :goto_0
    cmpl-float v0, p0, v3

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lc4/k0;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    and-long/2addr v7, v5

    .line 56
    long-to-int v0, v7

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, p0

    .line 62
    invoke-interface {p1}, Lc4/k0;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    and-long/2addr v5, v7

    .line 67
    long-to-int p0, v5

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    div-float/2addr v0, p0

    .line 73
    div-float/2addr v4, v0

    .line 74
    :cond_1
    invoke-interface {p1, v4}, Lc4/k0;->l(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lc4/j0;->h(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-interface {p1, v2, v3}, Lc4/k0;->W0(J)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    check-cast p1, Lc4/k0;

    .line 86
    .line 87
    iget-object p0, p0, Ly2/b9;->e:Lo1/o;

    .line 88
    .line 89
    iget-object v0, p0, Lo1/o;->f:Le3/l1;

    .line 90
    .line 91
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lo1/z;

    .line 100
    .line 101
    invoke-virtual {p0}, Lo1/z;->e()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    cmpg-float v7, v0, p0

    .line 106
    .line 107
    if-gez v7, :cond_2

    .line 108
    .line 109
    sub-float/2addr p0, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move p0, v3

    .line 112
    :goto_1
    cmpl-float v0, p0, v3

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Lc4/k0;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    and-long/2addr v7, v5

    .line 121
    long-to-int v0, v7

    .line 122
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-float/2addr v0, p0

    .line 127
    invoke-interface {p1}, Lc4/k0;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    and-long v4, v7, v5

    .line 132
    .line 133
    long-to-int p0, v4

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    div-float v4, v0, p0

    .line 139
    .line 140
    :cond_3
    invoke-interface {p1, v4}, Lc4/k0;->l(F)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Lc4/j0;->h(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-interface {p1, v2, v3}, Lc4/k0;->W0(J)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Ly2/b9;->b:Lyx/a;

    .line 157
    .line 158
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
