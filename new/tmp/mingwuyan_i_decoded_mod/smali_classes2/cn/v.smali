.class public final synthetic Lcn/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lcn/z;


# direct methods
.method public synthetic constructor <init>(Lcn/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn/v;->v:Lcn/z;

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
    .locals 12

    .line 1
    iget v0, p0, Lcn/v;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/v;->v:Lcn/z;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcn/z;->x1:[Lsr/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lcn/z;->x1:[Lsr/c;

    .line 17
    .line 18
    iget-object v0, v2, Lcn/z;->v1:Lak/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcn/b0;

    .line 25
    .line 26
    iget-object v0, v0, Lcn/b0;->X:Lio/legado/app/data/entities/Server;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcn/z;->q0()Lel/w2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lel/w2;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/legado/app/data/entities/Server;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v4

    .line 43
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcn/z;->q0()Lel/w2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lel/w2;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/legado/app/data/entities/Server;->getType()Lio/legado/app/data/entities/Server$TYPE;

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/legado/app/data/entities/Server;->getType()Lio/legado/app/data/entities/Server$TYPE;

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/legado/app/data/entities/Server;->getConfigJsonObject()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v4

    .line 74
    :goto_1
    iget-object v3, v2, Lcn/z;->w1:Ljava/util/List;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    add-int/lit8 v7, v5, 0x1

    .line 93
    .line 94
    if-ltz v5, :cond_8

    .line 95
    .line 96
    check-cast v6, Lio/legado/app/data/entities/rule/RowUi;

    .line 97
    .line 98
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/RowUi;->getType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "text"

    .line 103
    .line 104
    invoke-static {v8, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v2}, Lcn/z;->q0()Lel/w2;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v9, v9, Lel/w2;->a:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-static {v8, v9}, Lel/p1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/p1;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v9, v8, Lel/p1;->b:Landroid/view/View;

    .line 125
    .line 126
    check-cast v9, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcn/z;->q0()Lel/w2;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v10, v10, Lel/w2;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 133
    .line 134
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    add-int/lit16 v5, v5, 0x3e8

    .line 138
    .line 139
    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v8, Lel/p1;->d:Landroid/view/View;

    .line 143
    .line 144
    check-cast v5, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 145
    .line 146
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v5, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v8, Lel/p1;->c:Landroid/view/View;

    .line 154
    .line 155
    check-cast v5, Lio/legado/app/ui/widget/code/CodeView;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object v6, v4

    .line 169
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const-string v9, "password"

    .line 174
    .line 175
    invoke-static {v8, v9}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v2}, Lcn/z;->q0()Lel/w2;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v9, v9, Lel/w2;->a:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-static {v8, v9}, Lel/p1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/p1;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v9, v8, Lel/p1;->c:Landroid/view/View;

    .line 196
    .line 197
    check-cast v9, Lio/legado/app/ui/widget/code/CodeView;

    .line 198
    .line 199
    iget-object v10, v8, Lel/p1;->b:Landroid/view/View;

    .line 200
    .line 201
    check-cast v10, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcn/z;->q0()Lel/w2;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v11, v11, Lel/w2;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    add-int/lit16 v5, v5, 0x3e8

    .line 213
    .line 214
    invoke-virtual {v10, v5}, Landroid/view/View;->setId(I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v8, Lel/p1;->d:Landroid/view/View;

    .line 218
    .line 219
    check-cast v5, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 220
    .line 221
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v5, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x81

    .line 229
    .line 230
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    move-object v5, v4

    .line 245
    :goto_4
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_5
    move v5, v7

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_8
    invoke-static {}, Lwq/l;->V()V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_9
    return-object v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
