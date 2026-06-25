.class public final synthetic Lvs/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lvs/b;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lvs/b;->X:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvs/b;->i:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lvs/b;->X:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lft/a;->a:Lft/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lft/a;->y:La0/b;

    .line 16
    .line 17
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ldt/g;

    .line 20
    .line 21
    iget-object p0, p0, Ldt/g;->i:Le3/p1;

    .line 22
    .line 23
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lft/a;->a:Lft/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lft/a;->x:La0/b;

    .line 40
    .line 41
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ldt/g;

    .line 44
    .line 45
    iget-object p0, p0, Ldt/g;->i:Le3/p1;

    .line 46
    .line 47
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget-object p0, Lft/a;->a:Lft/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lft/a;->w:La0/b;

    .line 70
    .line 71
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ldt/g;

    .line 74
    .line 75
    iget-object p0, p0, Ldt/g;->i:Le3/p1;

    .line 76
    .line 77
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object p0, Lft/a;->a:Lft/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lft/a;->u:La0/b;

    .line 94
    .line 95
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ldt/g;

    .line 98
    .line 99
    iget-object p0, p0, Ldt/g;->i:Le3/p1;

    .line 100
    .line 101
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_1
    if-eqz p0, :cond_2

    .line 117
    .line 118
    sget-object p0, Lft/a;->a:Lft/a;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lft/a;->v:La0/b;

    .line 124
    .line 125
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Ldt/g;

    .line 128
    .line 129
    iget-object p0, p0, Ldt/g;->i:Le3/p1;

    .line 130
    .line 131
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    sget-object p0, Lft/a;->a:Lft/a;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lft/a;->t:La0/b;

    .line 148
    .line 149
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ldt/g;

    .line 152
    .line 153
    iget-object p0, p0, Ldt/g;->i:Le3/p1;

    .line 154
    .line 155
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_2
    sget-object v0, Lho/f;->f:Lho/f;

    .line 171
    .line 172
    sget-wide v1, Lc4/z;->b:J

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    const p0, 0x3dcccccd    # 0.1f

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const p0, 0x3e4ccccd    # 0.2f

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {p0, v1, v2}, Lc4/z;->b(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iget v4, v0, Lho/f;->a:F

    .line 188
    .line 189
    iget-wide v5, v0, Lho/f;->b:J

    .line 190
    .line 191
    iget v9, v0, Lho/f;->d:F

    .line 192
    .line 193
    iget v10, v0, Lho/f;->e:I

    .line 194
    .line 195
    new-instance v3, Lho/f;

    .line 196
    .line 197
    invoke-direct/range {v3 .. v10}, Lho/f;-><init>(FJJFI)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_3
    sget-object v0, Lgo/a;->e:Lgo/a;

    .line 202
    .line 203
    if-eqz p0, :cond_4

    .line 204
    .line 205
    const/high16 p0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 p0, 0x0

    .line 209
    :goto_4
    invoke-static {v0, p0}, Lgo/a;->a(Lgo/a;F)Lgo/a;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_4
    new-instance v0, Le3/m1;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Le3/m1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
