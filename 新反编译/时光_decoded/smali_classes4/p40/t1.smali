.class public final synthetic Lp40/t1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lp40/t1;->i:I

    .line 2
    .line 3
    iput p1, p0, Lp40/t1;->X:F

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
    .locals 5

    .line 1
    iget v0, p0, Lp40/t1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget p0, p0, Lp40/t1;->X:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lc4/k0;

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    sub-float/2addr p0, v0

    .line 21
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float/2addr v0, p0

    .line 24
    mul-float/2addr v0, p0

    .line 25
    invoke-interface {p1, v0}, Lc4/k0;->q(F)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    check-cast p1, Lu4/j0;

    .line 30
    .line 31
    iget-object v0, p1, Lu4/j0;->i:Le4/b;

    .line 32
    .line 33
    iget-object v1, p1, Lu4/j0;->i:Le4/b;

    .line 34
    .line 35
    iget-object v0, v0, Le4/b;->X:Lsp/f1;

    .line 36
    .line 37
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lac/e;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p0, p0, p0}, Lac/e;->J(FFFF)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, Lu4/j0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Le4/b;->X:Lsp/f1;

    .line 48
    .line 49
    iget-object p1, p1, Lsp/f1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lac/e;

    .line 52
    .line 53
    neg-float p0, p0

    .line 54
    invoke-virtual {p1, p0, p0, p0, p0}, Lac/e;->J(FFFF)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object v0, v1, Le4/b;->X:Lsp/f1;

    .line 60
    .line 61
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lac/e;

    .line 64
    .line 65
    neg-float p0, p0

    .line 66
    invoke-virtual {v0, p0, p0, p0, p0}, Lac/e;->J(FFFF)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_1
    check-cast p1, Lc4/k0;

    .line 71
    .line 72
    invoke-static {p1, p0}, Ly2/p0;->c(Lc4/k0;F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, p0}, Ly2/p0;->d(Lc4/k0;F)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    cmpg-float v1, p0, v1

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    div-float v3, v0, p0

    .line 86
    .line 87
    :goto_0
    invoke-interface {p1, v3}, Lc4/k0;->l(F)V

    .line 88
    .line 89
    .line 90
    sget-wide v0, Ly2/p0;->a:J

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Lc4/k0;->W0(J)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_2
    check-cast p1, Lc4/k0;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sub-float v0, v3, p0

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lc4/k0;->q(F)V

    .line 104
    .line 105
    .line 106
    mul-float/2addr p0, v2

    .line 107
    sub-float/2addr v3, p0

    .line 108
    invoke-interface {p1, v3}, Lc4/k0;->t(F)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v3}, Lc4/k0;->l(F)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_3
    check-cast p1, Lc4/k0;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sub-float v0, v3, p0

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lc4/k0;->q(F)V

    .line 123
    .line 124
    .line 125
    mul-float/2addr p0, v2

    .line 126
    sub-float/2addr v3, p0

    .line 127
    invoke-interface {p1, v3}, Lc4/k0;->t(F)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v3}, Lc4/k0;->l(F)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_4
    check-cast p1, Lc4/k0;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-interface {p1, v0}, Lc4/k0;->u(Z)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x41c00000    # 24.0f

    .line 144
    .line 145
    invoke-static {v0}, Lb2/i;->a(F)Lb2/g;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Lc4/k0;->J0(Lc4/d1;)V

    .line 150
    .line 151
    .line 152
    sub-float v0, v3, p0

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lc4/k0;->q(F)V

    .line 155
    .line 156
    .line 157
    mul-float/2addr p0, v2

    .line 158
    sub-float/2addr v3, p0

    .line 159
    invoke-interface {p1, v3}, Lc4/k0;->t(F)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v3}, Lc4/k0;->l(F)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_5
    check-cast p1, Lc5/d0;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lc5/k;

    .line 172
    .line 173
    new-instance v2, Lfy/a;

    .line 174
    .line 175
    invoke-direct {v2, v1, v3}, Lfy/a;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-direct {v0, p0, v2, v1}, Lc5/k;-><init>(FLfy/a;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Lc5/b0;->k(Lc5/d0;Lc5/k;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
