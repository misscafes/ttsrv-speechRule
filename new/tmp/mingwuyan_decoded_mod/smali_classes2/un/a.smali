.class public final synthetic Lun/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lun/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lun/a;->v:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

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
    .locals 7

    .line 1
    iget v0, p0, Lun/a;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lun/a;->v:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 11
    .line 12
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->O()Lun/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lun/h;->X:Lio/legado/app/data/entities/BookSource;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getRuleSearch()Lio/legado/app/data/entities/rule/SearchRule;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/SearchRule;->getCheckKeyWord()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lel/g0;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lel/g0;->h:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v3, Lun/b;

    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    invoke-direct {v3, v2, v4}, Lun/b;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lel/g0;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v3, Lun/b;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v3, v2, v4}, Lun/b;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lel/g0;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v3, Lun/b;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, v2, v4}, Lun/b;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lel/g0;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v3, Lun/b;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-direct {v3, v2, v5}, Lun/b;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lel/g0;->i:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v3, Lun/b;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-direct {v3, v2, v5}, Lun/b;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lel/g0;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v3, Lun/b;

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-direct {v3, v2, v5}, Lun/b;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Lun/d;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v3, v2, v6, v4}, Lun/d;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Lar/d;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v6, v6, v3, v5}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 152
    .line 153
    const-string v0, "\u672a\u83b7\u53d6\u5230\u4e66\u6e90"

    .line 154
    .line 155
    invoke-static {v2, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 160
    .line 161
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lel/g0;->d:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 166
    .line 167
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 172
    .line 173
    invoke-virtual {v2}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->M()Lel/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lel/g0;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 178
    .line 179
    const v1, 0x7f0a058d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->m0:I

    .line 190
    .line 191
    new-instance v0, Lun/g;

    .line 192
    .line 193
    const-string v1, "context"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v2}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
