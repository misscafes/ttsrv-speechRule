.class public final Lkn/z0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/ReadMenu;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/z0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/z0;->v:Lio/legado/app/ui/book/read/ReadMenu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lkn/z0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "seekBar"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "seekBar"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lkn/z0;->v:Lio/legado/app/ui/book/read/ReadMenu;

    .line 20
    .line 21
    int-to-float p2, p2

    .line 22
    invoke-virtual {p1, p2}, Lio/legado/app/ui/book/read/ReadMenu;->setScreenBrightness(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget v0, p0, Lkn/z0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "seekBar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkn/z0;->v:Lio/legado/app/ui/book/read/ReadMenu;

    .line 12
    .line 13
    iget-object p1, p1, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 14
    .line 15
    iget-object p1, p1, Lel/n5;->H:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {p1}, Lna/d;->c(Landroid/widget/SeekBar;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget v0, p0, Lkn/z0;->i:I

    .line 2
    .line 3
    const-string v1, "seekBar"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkn/z0;->v:Lio/legado/app/ui/book/read/ReadMenu;

    .line 12
    .line 13
    iget-object v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->v:Lel/n5;

    .line 14
    .line 15
    iget-object v1, v1, Lel/n5;->H:Landroid/view/View;

    .line 16
    .line 17
    new-instance v2, Lkn/v0;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lkn/v0;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lil/b;->i:Lil/b;

    .line 28
    .line 29
    const-string v1, "progressBarBehavior"

    .line 30
    .line 31
    const-string v2, "page"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1, v3}, Lim/l0;->G(ILkn/e0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, "chapter"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-boolean v1, v0, Lio/legado/app/ui/book/read/ReadMenu;->A:Z

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lio/legado/app/ui/book/read/ReadMenu;->m(Lio/legado/app/ui/book/read/ReadMenu;)Lkn/y0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lim/l0;->B()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lkn/g;->N()Lkn/u0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-static {v0, p1, v2, v3, v1}, Lkn/u0;->n(Lkn/u0;IILbn/d;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "getContext(...)"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lwl/d;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "\u7ae0\u8282\u8df3\u8f6c\u786e\u8ba4"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "\u786e\u5b9a\u8981\u8df3\u8f6c\u7ae0\u8282\u5417\uff1f"

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lkn/i;

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-direct {v1, v0, v4, p1}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lwl/d;->p(Llr/l;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lkn/a1;

    .line 131
    .line 132
    invoke-direct {p1, v0, v2}, Lkn/a1;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Lwl/d;->f(Llr/l;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lkn/a1;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {p1, v0, v1}, Lkn/a1;-><init>(Lio/legado/app/ui/book/read/ReadMenu;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Lwl/d;->h(Llr/l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lwl/d;->o()Lj/k;

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void

    .line 151
    :pswitch_0
    sget-object v0, Lil/b;->i:Lil/b;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {}, Lil/b;->P()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "nightBrightness"

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "brightness"

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
