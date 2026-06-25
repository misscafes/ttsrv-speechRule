.class public final synthetic Lms/y2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lms/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/c3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/y2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/y2;->X:Lms/c3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lms/y2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "upConfig"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lms/y2;->X:Lms/c3;

    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lms/c3;->A1:[Lgy/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    if-eq p2, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-boolean v5, p1, Lzm/f;->f:Z

    .line 38
    .line 39
    iput v5, p1, Lzm/f;->b:I

    .line 40
    .line 41
    const/16 p2, 0x1edb

    .line 42
    .line 43
    iput p2, p1, Lzm/f;->e:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lzm/f;->b(Ll/i;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v5}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lms/c3;->n0()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v1

    .line 85
    :pswitch_0
    sget-object v0, Lms/c3;->A1:[Lgy/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    if-eq p2, v4, :cond_3

    .line 93
    .line 94
    if-eq p2, v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-boolean v5, p1, Lzm/f;->f:Z

    .line 102
    .line 103
    iput v5, p1, Lzm/f;->b:I

    .line 104
    .line 105
    const/16 p2, 0x1eda

    .line 106
    .line 107
    iput p2, p1, Lzm/f;->e:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Lzm/f;->b(Ll/i;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sub-int/2addr p2, v4

    .line 118
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 119
    .line 120
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipDividerColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lms/c3;->p0()V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v1

    .line 150
    :pswitch_1
    sget-object v0, Lms/c3;->A1:[Lgy/e;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    if-eq p2, v4, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {}, Lzm/g;->l0()Lzm/f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-boolean v5, p1, Lzm/f;->f:Z

    .line 165
    .line 166
    iput v5, p1, Lzm/f;->b:I

    .line 167
    .line 168
    const/16 p2, 0x1ed9

    .line 169
    .line 170
    iput p2, p1, Lzm/f;->e:I

    .line 171
    .line 172
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1, p0}, Lzm/f;->b(Ll/i;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v5}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lms/c3;->o0()V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
