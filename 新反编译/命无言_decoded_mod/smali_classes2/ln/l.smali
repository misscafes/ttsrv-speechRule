.class public final synthetic Lln/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/x;


# direct methods
.method public synthetic constructor <init>(Lln/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/l;->v:Lln/x;

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
    .locals 10

    .line 1
    iget v0, p0, Lln/l;->i:I

    .line 2
    .line 3
    const-string v1, "$this$launch"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x1040000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "getRoot(...)"

    .line 10
    .line 11
    const-string v6, "$this$alert"

    .line 12
    .line 13
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Lln/l;->v:Lln/x;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lwl/d;

    .line 22
    .line 23
    sget-object v0, Lln/x;->D1:[Lsr/c;

    .line 24
    .line 25
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lln/x;->D1:[Lsr/c;

    .line 37
    .line 38
    iget-object v1, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 41
    .line 42
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lln/m;

    .line 51
    .line 52
    invoke-direct {v1, v0, v9, v8}, Lln/m;-><init>(Lel/r1;Lln/x;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lwl/d;->g(Llr/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Lwl/d;->d(ILlr/l;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 63
    .line 64
    sget-object v0, Lln/x;->D1:[Lsr/c;

    .line 65
    .line 66
    invoke-static {p1, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, Lel/r1;->c:Landroid/view/View;

    .line 78
    .line 79
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 80
    .line 81
    const-string v6, "name"

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 87
    .line 88
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lio/legado/app/help/config/ReadBookConfig$Config;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lln/x;->D1:[Lsr/c;

    .line 100
    .line 101
    iget-object v1, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 102
    .line 103
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 104
    .line 105
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p1, Lwl/d;->a:Lj/j;

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lln/m;

    .line 114
    .line 115
    invoke-direct {v1, v0, v9, v2}, Lln/m;-><init>(Lel/r1;Lln/x;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lwl/d;->g(Llr/l;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v4}, Lwl/d;->d(ILlr/l;)V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :pswitch_1
    check-cast p1, Lgo/y;

    .line 126
    .line 127
    sget-object v0, Lln/x;->D1:[Lsr/c;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput v8, p1, Lgo/y;->a:I

    .line 133
    .line 134
    const v0, 0x7f1302ef

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lgo/y;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "zip"

    .line 144
    .line 145
    filled-new-array {v0}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p1, Lgo/y;->c:[Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Lwl/e;

    .line 152
    .line 153
    iget-object v1, v9, Lln/x;->z1:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v0, v3, v1}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-array v1, v8, [Lwl/e;

    .line 164
    .line 165
    aput-object v0, v1, v2

    .line 166
    .line 167
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p1, Lgo/y;->d:Ljava/util/ArrayList;

    .line 172
    .line 173
    return-object v7

    .line 174
    :pswitch_2
    check-cast p1, Lgo/y;

    .line 175
    .line 176
    sget-object v0, Lln/x;->D1:[Lsr/c;

    .line 177
    .line 178
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f13027b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, Lgo/y;->b:Ljava/lang/String;

    .line 189
    .line 190
    return-object v7

    .line 191
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 192
    .line 193
    sget-object v0, Lln/x;->D1:[Lsr/c;

    .line 194
    .line 195
    const-string v0, "it"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, p1}, Lel/m3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/m3;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p1, Lel/m3;->c:Landroid/widget/TextView;

    .line 209
    .line 210
    iget v1, v9, Lln/x;->y1:I

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f130599

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lel/m3;->b:Landroid/widget/ImageView;

    .line 226
    .line 227
    const v1, 0x7f0801ce

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    .line 232
    .line 233
    iget v1, v9, Lln/x;->x1:I

    .line 234
    .line 235
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Lel/m3;->a:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    new-instance v1, Lln/j;

    .line 243
    .line 244
    invoke-direct {v1, v9, v8}, Lln/j;-><init>(Lln/x;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
