.class public final synthetic Lms/w2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/c3;

.field public final synthetic Y:Lxp/p0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/c3;Lxp/p0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lms/w2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/w2;->X:Lms/c3;

    .line 4
    .line 5
    iput-object p2, p0, Lms/w2;->Y:Lxp/p0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lms/w2;->i:I

    .line 2
    .line 3
    const v0, 0x7f030029

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lms/w2;->Y:Lxp/p0;

    .line 7
    .line 8
    iget-object p0, p0, Lms/w2;->X:Lms/c3;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lms/z2;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p0, v1, v3}, Lms/z2;-><init>(Lms/c3;Lxp/p0;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lhh/f;->N(Landroid/content/Context;Ljava/util/List;Lyx/p;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 51
    .line 52
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lms/z2;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, p0, v1, v3}, Lms/z2;-><init>(Lms/c3;Lxp/p0;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v2}, Lhh/f;->N(Landroid/content/Context;Ljava/util/List;Lyx/p;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_1
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 88
    .line 89
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lms/z2;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, p0, v1, v3}, Lms/z2;-><init>(Lms/c3;Lxp/p0;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v2}, Lhh/f;->N(Landroid/content/Context;Ljava/util/List;Lyx/p;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :pswitch_2
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 125
    .line 126
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lms/z2;

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    invoke-direct {v2, p0, v1, v3}, Lms/z2;-><init>(Lms/c3;Lxp/p0;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v2}, Lhh/f;->N(Landroid/content/Context;Ljava/util/List;Lyx/p;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :pswitch_3
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 162
    .line 163
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Lms/z2;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-direct {v2, p0, v1, v3}, Lms/z2;-><init>(Lms/c3;Lxp/p0;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0, v2}, Lhh/f;->N(Landroid/content/Context;Ljava/util/List;Lyx/p;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :pswitch_4
    sget-object p1, Lms/c3;->A1:[Lgy/e;

    .line 199
    .line 200
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lms/z2;

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    invoke-direct {v2, p0, v1, v3}, Lms/z2;-><init>(Lms/c3;Lxp/p0;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0, v2}, Lhh/f;->N(Landroid/content/Context;Ljava/util/List;Lyx/p;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
