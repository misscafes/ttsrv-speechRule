.class public final synthetic Lxs/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxs/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs/a;->X:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

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
    .locals 6

    .line 1
    iget v0, p0, Lxs/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lxs/a;->X:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lxp/i;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 18
    .line 19
    const v0, 0x7f09052b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 30
    .line 31
    new-instance v0, Lxs/f;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 38
    .line 39
    const-string v0, "\u672a\u83b7\u53d6\u5230\u4e66\u6e90"

    .line 40
    .line 41
    invoke-static {p0, v0, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lxp/i;->d:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 52
    .line 53
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S0:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->V()Lxs/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lxs/h;->Z:Lio/legado/app/data/entities/BookSource;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getRuleSearch()Lio/legado/app/data/entities/rule/SearchRule;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/SearchRule;->getCheckKeyWord()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lxp/i;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lxp/i;->h:Landroid/widget/TextView;

    .line 99
    .line 100
    new-instance v3, Lxs/b;

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-direct {v3, p0, v4}, Lxs/b;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lxp/i;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v3, Lxs/b;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-direct {v3, p0, v4}, Lxs/b;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lxp/i;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v3, Lxs/b;

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    invoke-direct {v3, p0, v5}, Lxs/b;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lxp/i;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    new-instance v3, Lxs/b;

    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-direct {v3, p0, v5}, Lxs/b;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lxp/i;->i:Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance v3, Lxs/b;

    .line 161
    .line 162
    invoke-direct {v3, p0, v2}, Lxs/b;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lxp/i;->e:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v3, Lxs/b;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-direct {v3, p0, v5}, Lxs/b;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v3, Lxs/d;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v3, p0, v5, v2}, Lxs/d;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Lox/c;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5, v5, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
