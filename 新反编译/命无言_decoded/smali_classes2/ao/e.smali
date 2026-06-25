.class public final synthetic Lao/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lao/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lao/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lao/e;->a:I

    .line 2
    .line 3
    const-string v1, "<unused var>"

    .line 4
    .line 5
    iget-object v2, p0, Lao/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lup/c;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v2, Lup/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 23
    .line 24
    sget p2, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->l0:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->O()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v2, Lln/f4;

    .line 34
    .line 35
    sget-object v0, Lln/f4;->A1:[Lsr/c;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lil/b;->i:Lil/b;

    .line 41
    .line 42
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "ttsFollowSys"

    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 p1, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lln/f4;->B0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lln/f4;->A0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast v2, Lln/u0;

    .line 61
    .line 62
    sget-object v0, Lln/u0;->w1:[Lsr/c;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lil/b;->i:Lil/b;

    .line 68
    .line 69
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "bgmEnabled"

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lpm/e0;->a:Lpm/e0;

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lpm/e0;->m()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lpm/e0;->l()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v2}, Lln/u0;->r0()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->o0:Lvd/g;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast v0, Lus/c;

    .line 100
    .line 101
    iget-object v0, v0, Lus/c;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lvd/a;

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lvd/a;->a(Lvd/h;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-boolean v1, v0, Lvd/a;->e:Z

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lvd/a;->e(Lvd/h;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0}, Lvd/a;->d()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->n0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_4
    check-cast v2, Lio/legado/app/ui/widget/SelectActionBar;

    .line 134
    .line 135
    sget v0, Lio/legado/app/ui/widget/SelectActionBar;->k0:I

    .line 136
    .line 137
    const-string v0, "buttonView"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p1, v2, Lio/legado/app/ui/widget/SelectActionBar;->A:Lgp/g;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lgp/g;->p(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :pswitch_5
    check-cast v2, Lel/u2;

    .line 157
    .line 158
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lim/h1;->v:Lim/h1;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lim/h1;->d()Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "autoPlay"

    .line 175
    .line 176
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lel/u2;->e:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/16 p2, 0x8

    .line 189
    .line 190
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    check-cast v2, Lbo/e;

    .line 195
    .line 196
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "editAutoComplete"

    .line 200
    .line 201
    invoke-static {v2, p1, p2}, Lvp/j1;->q0(Lx2/y;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Lbo/e;->v1:Lio/legado/app/ui/code/CodeEditActivity;

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v8, 0xd

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v3 .. v8}, Lai/c;->J(Lbo/d;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    check-cast v2, Lbo/c;

    .line 220
    .line 221
    sget-object v0, Lbo/c;->z1:[Lsr/c;

    .line 222
    .line 223
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string p1, "editTemeAuto"

    .line 227
    .line 228
    invoke-static {v2, p1, p2}, Lvp/j1;->q0(Lx2/y;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iput-boolean p2, v2, Lbo/c;->x1:Z

    .line 232
    .line 233
    invoke-virtual {v2}, Lbo/c;->q0()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    check-cast v2, Lio/legado/app/ui/code/CodeEditActivity;

    .line 238
    .line 239
    sget-boolean v0, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 240
    .line 241
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-boolean p2, Lio/legado/app/ui/code/CodeEditActivity;->s0:Z

    .line 245
    .line 246
    new-instance p1, Lkk/q;

    .line 247
    .line 248
    xor-int/lit8 v0, p2, 0x1

    .line 249
    .line 250
    invoke-direct {p1, v0, p2}, Lkk/q;-><init>(ZZ)V

    .line 251
    .line 252
    .line 253
    iput-object p1, v2, Lio/legado/app/ui/code/CodeEditActivity;->m0:Lkk/q;

    .line 254
    .line 255
    invoke-virtual {v2}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lel/m;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v2, p1}, Lio/legado/app/ui/code/CodeEditActivity;->R(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
