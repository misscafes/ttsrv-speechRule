.class public final synthetic Lms/g5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/h5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILms/h5;)V
    .locals 0

    .line 1
    iput p1, p0, Lms/g5;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lms/g5;->X:Lms/h5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lms/g5;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lms/g5;->X:Lms/h5;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lms/h5;->A1:[Lgy/e;

    .line 12
    .line 13
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSegType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    const-string p1, "\u5f53\u524d\u5206\u6bb5\u6a21\u5f0f\u65e0\u9700\u914d\u7f6e\u53c2\u6570"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lms/e5;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-direct {p1, v0, p0}, Lms/e5;-><init>(ILms/h5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "\u8bbe\u7f6e\u6b63\u5219\u5206\u6bb5\u89c4\u5219"

    .line 44
    .line 45
    invoke-static {p0, v0, v2, p1}, Lfh/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx/l;)Ll/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljw/b1;->c0(Ll/f;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lms/e5;

    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Lms/e5;-><init>(ILms/h5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "\u8bbe\u7f6e\u5206\u6bb5\u6807\u5fd7"

    .line 63
    .line 64
    invoke-static {p0, v0, v2, p1}, Lfh/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx/l;)Ll/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljw/b1;->c0(Ll/f;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lms/e5;

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Lms/e5;-><init>(ILms/h5;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "\u8bbe\u7f6e\u5206\u6bb5\u5b57\u7b26\u6570"

    .line 82
    .line 83
    invoke-static {p0, v0, v2, p1}, Lfh/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx/l;)Ll/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljw/b1;->c0(Ll/f;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    sget-object p1, Lms/h5;->A1:[Lgy/e;

    .line 92
    .line 93
    const-string p1, "\u6309\u6807\u5fd7\u5b57\u7b26\u4e32\u5206\u6bb5"

    .line 94
    .line 95
    const-string v0, "\u6b63\u5219\u8868\u8fbe\u5f0f\u5206\u6bb5"

    .line 96
    .line 97
    const-string v3, "\u4e0d\u5206\u6bb5"

    .line 98
    .line 99
    const-string v4, "\u6309\u5b57\u7b26\u6570\u5206\u6bb5"

    .line 100
    .line 101
    filled-new-array {v3, v4, p1, v0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSegType()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v3, Ld2/c3;

    .line 112
    .line 113
    invoke-direct {v3, p1, v0, p0, v1}, Ld2/c3;-><init>(Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "\u9009\u62e9\u6807\u9898\u5206\u6bb5\u6a21\u5f0f"

    .line 121
    .line 122
    invoke-static {p0, p1, v2, v3}, Lfh/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyx/l;)Ll/f;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    sget-object p1, Lms/h5;->A1:[Lgy/e;

    .line 131
    .line 132
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->curMenuAc()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p1, Lzm/f;->d:I

    .line 147
    .line 148
    iput-boolean v0, p1, Lzm/f;->f:Z

    .line 149
    .line 150
    iput v0, p1, Lzm/f;->b:I

    .line 151
    .line 152
    const/16 v0, 0x202

    .line 153
    .line 154
    iput v0, p1, Lzm/f;->e:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Lzm/f;->b(Ll/i;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    sget-object p1, Lms/h5;->A1:[Lgy/e;

    .line 165
    .line 166
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 171
    .line 172
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->curMenuBg()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p1, Lzm/f;->d:I

    .line 181
    .line 182
    iput-boolean v0, p1, Lzm/f;->f:Z

    .line 183
    .line 184
    iput v0, p1, Lzm/f;->b:I

    .line 185
    .line 186
    const/16 v0, 0x72

    .line 187
    .line 188
    iput v0, p1, Lzm/f;->e:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Lzm/f;->b(Ll/i;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    sget-object p1, Lms/h5;->A1:[Lgy/e;

    .line 199
    .line 200
    new-instance p1, Lms/q2;

    .line 201
    .line 202
    invoke-direct {p1}, Lms/q2;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v0, "fontSelect"

    .line 213
    .line 214
    invoke-virtual {p1, p0, v0}, Lop/b;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
