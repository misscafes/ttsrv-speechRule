.class public final synthetic Lbu/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILyx/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lbu/c;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lbu/c;->X:Lyx/a;

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
    .locals 4

    .line 1
    iget v0, p0, Lbu/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lbu/c;->X:Lyx/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb4/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lb4/b;

    .line 17
    .line 18
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast p1, Lc5/d0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lut/d0;

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lut/d0;-><init>(ILyx/a;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "Dismiss"

    .line 35
    .line 36
    invoke-static {p1, p0, v0}, Lc5/b0;->c(Lc5/d0;Ljava/lang/String;Lyx/a;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    check-cast p1, Lb4/b;

    .line 41
    .line 42
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    check-cast p1, Lc5/d0;

    .line 47
    .line 48
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p0, v0

    .line 78
    :goto_1
    new-instance v2, Lfy/a;

    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Lfy/a;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lc5/k;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, p0, v2, v3}, Lc5/k;-><init>(FLfy/a;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lc5/b0;->k(Lc5/d0;Lc5/k;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_4
    check-cast p1, Lc4/k0;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-interface {p1, v0}, Lc4/k0;->a0(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-interface {p1, p0}, Lc4/k0;->q(F)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_7
    check-cast p1, Lc4/k0;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-interface {p1, p0}, Lc4/k0;->t(F)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p0}, Lc4/k0;->l(F)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_8
    check-cast p1, Lr5/c;

    .line 153
    .line 154
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lb4/b;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_9
    check-cast p1, Lr5/c;

    .line 162
    .line 163
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lb4/b;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a
    check-cast p1, Lr5/c;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lr5/f;

    .line 180
    .line 181
    iget p0, p0, Lr5/f;->i:F

    .line 182
    .line 183
    invoke-interface {p1, p0}, Lr5/c;->V0(F)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    int-to-long p0, p0

    .line 188
    const-wide v0, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long/2addr p0, v0

    .line 194
    new-instance v0, Lr5/j;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1}, Lr5/j;-><init>(J)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_b
    check-cast p1, Lp4/t;

    .line 201
    .line 202
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_c
    check-cast p1, Llv/a;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
