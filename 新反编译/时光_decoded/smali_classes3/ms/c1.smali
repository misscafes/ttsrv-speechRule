.class public final synthetic Lms/c1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lms/e2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lms/e2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/c1;->a:Lms/e2;

    .line 5
    .line 6
    iput p2, p0, Lms/c1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u91cd\u547d\u540d\u5206\u7ec4"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lms/c1;->a:Lms/e2;

    .line 12
    .line 13
    iget p0, p0, Lms/c1;->b:I

    .line 14
    .line 15
    const-string v3, "\u53d6\u6d88"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Lz7/x;->V()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lms/p1;

    .line 37
    .line 38
    iget-object v1, v1, Lms/p1;->a:Lms/u1;

    .line 39
    .line 40
    iget-object v1, v1, Lms/u1;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget v1, v2, Lms/e2;->J1:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lax/b;

    .line 51
    .line 52
    invoke-virtual {v2}, Lz7/x;->V()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v1, v6}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ll/c;

    .line 62
    .line 63
    iput-object v0, v6, Ll/c;->d:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lms/q0;

    .line 69
    .line 70
    invoke-direct {v0, p1, v2, p0}, Lms/q0;-><init>(Landroid/widget/EditText;Lms/e2;I)V

    .line 71
    .line 72
    .line 73
    const-string p0, "\u4fdd\u5b58"

    .line 74
    .line 75
    invoke-virtual {v1, p0, v0}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v5}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lax/b;->E()Ll/f;

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_0
    const-string v0, "\u6309\u6807\u7b7e\u6392\u5e8f"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, Lms/e2;->i0()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    invoke-static {p1, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x0

    .line 113
    move v6, v3

    .line 114
    :goto_0
    if-ge v6, v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    add-int/lit8 v8, v3, 0x1

    .line 123
    .line 124
    if-ltz v3, :cond_1

    .line 125
    .line 126
    check-cast v7, Ljx/h;

    .line 127
    .line 128
    iget-object v7, v7, Ljx/h;->i:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v9, Ljx/h;

    .line 135
    .line 136
    invoke-direct {v9, v7, v3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v3, v8

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lc30/c;->x0()V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_2
    invoke-static {v0}, Lkx/z;->U0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, v2, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lms/p1;

    .line 159
    .line 160
    iget-object p0, p0, Lms/p1;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-le v0, v4, :cond_3

    .line 167
    .line 168
    new-instance v0, Lc5/f0;

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-direct {v0, p1, v1}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, Lkx/r;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p0, v2, Lms/e2;->I1:Lms/n1;

    .line 178
    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lms/e2;->o0()V

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :cond_4
    const-string p0, "adapter"

    .line 193
    .line 194
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v5

    .line 198
    :cond_5
    const-string v0, "\u5220\u9664\u5206\u7ec4"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    new-instance p1, Lax/b;

    .line 207
    .line 208
    invoke-virtual {v2}, Lz7/x;->V()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lax/b;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ll/c;

    .line 218
    .line 219
    const-string v1, "\u786e\u8ba4\u5220\u9664"

    .line 220
    .line 221
    iput-object v1, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 222
    .line 223
    const-string v1, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u5206\u7ec4\u53ca\u6240\u6709\u914d\u7f6e\u5417\uff1f"

    .line 224
    .line 225
    iput-object v1, v0, Ll/c;->f:Ljava/lang/CharSequence;

    .line 226
    .line 227
    new-instance v0, Lms/l0;

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    invoke-direct {v0, v2, p0, v1}, Lms/l0;-><init>(Lz7/p;II)V

    .line 231
    .line 232
    .line 233
    const-string p0, "\u5220\u9664"

    .line 234
    .line 235
    invoke-virtual {p1, p0, v0}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3, v5}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lax/b;->E()Ll/f;

    .line 242
    .line 243
    .line 244
    :cond_6
    return v4
.end method
