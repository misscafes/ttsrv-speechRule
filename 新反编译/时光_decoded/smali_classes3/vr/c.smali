.class public final synthetic Lvr/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/audio/AudioPlayActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvr/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvr/c;->X:Lio/legado/app/ui/book/audio/AudioPlayActivity;

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
    .locals 3

    .line 1
    iget p1, p0, Lvr/c;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lvr/c;->X:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lxp/a;->s:Lcom/google/android/material/slider/Slider;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lhr/t;->k(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lxp/a;->s:Lcom/google/android/material/slider/Slider;

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lhr/t;->X:Lhr/t;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lhr/t;->a(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lxp/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lgc/r;->a(Landroid/view/ViewGroup;Lgc/n;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lxp/a;->o:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lxp/a;->j:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->G0:Z

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->X(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lxp/a;->o:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-static {p1}, Ljw/d1;->c(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Lxp/a;->j:Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0, v2}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->X(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, Lxp/a;->o:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_2
    sget p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lxp/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lgc/r;->a(Landroid/view/ViewGroup;Lgc/n;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lxp/a;->o:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lxp/a;->n:Lcom/google/android/material/button/MaterialButton;

    .line 151
    .line 152
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->G0:Z

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->X(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lxp/a;->o:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-static {p1}, Ljw/d1;->c(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lxp/a;->n:Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->X(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p0, p0, Lxp/a;->o:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void

    .line 192
    :pswitch_3
    sget p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 193
    .line 194
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p1, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    iget-object p0, p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->Z0:Li/g;

    .line 204
    .line 205
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Li/g;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :pswitch_4
    sget p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 214
    .line 215
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget v1, Lhr/t;->Z:I

    .line 221
    .line 222
    if-eq v1, v0, :cond_7

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    if-eq v1, v0, :cond_6

    .line 226
    .line 227
    sget-object p0, Lhr/t;->w0:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_5

    .line 234
    .line 235
    invoke-virtual {p1}, Lhr/t;->d()V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    invoke-static {}, Lhr/t;->p()V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-static {p0}, Lhr/t;->i(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-static {p0}, Lhr/t;->f(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
