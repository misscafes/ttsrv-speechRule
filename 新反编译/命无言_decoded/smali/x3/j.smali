.class public final synthetic Lx3/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx3/j;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lx3/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx3/j;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lx3/j;->X:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lx3/j;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lx3/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx3/j;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lx3/j;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/widget/EditText;

    .line 13
    .line 14
    check-cast v2, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 15
    .line 16
    check-cast v1, Lmr/q;

    .line 17
    .line 18
    sget v0, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->s0:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v4, v0, [I

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v5, v5, Lel/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget v1, v1, Lmr/q;->i:I

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    aget v4, v4, v3

    .line 55
    .line 56
    add-int/2addr v4, v1

    .line 57
    aget v0, v0, v3

    .line 58
    .line 59
    sub-int/2addr v4, v0

    .line 60
    invoke-virtual {v2}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lel/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x78

    .line 71
    .line 72
    if-ltz v4, :cond_0

    .line 73
    .line 74
    if-gt v4, v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    div-int/lit8 v0, v0, 0x3

    .line 78
    .line 79
    sub-int v7, v4, v0

    .line 80
    .line 81
    if-lez v7, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lel/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_1
    if-gez v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lel/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;->N()Lel/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v5, v0, Lel/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    const/high16 v9, -0x80000000

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView;->o0(IILandroid/view/animation/LinearInterpolator;IZ)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void

    .line 125
    :pswitch_0
    check-cast v3, Ls6/r;

    .line 126
    .line 127
    check-cast v2, Lyk/f;

    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lyk/f;->E(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, v2, Lyk/f;->h:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz v1, :cond_6

    .line 149
    .line 150
    check-cast v1, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance v0, Lpm/n0;

    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, Lpm/n0;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ls6/r;->a(Lpm/n0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lyk/f;->A()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void

    .line 169
    :pswitch_1
    check-cast v3, Lua/b;

    .line 170
    .line 171
    check-cast v2, Lk3/p;

    .line 172
    .line 173
    check-cast v1, Lv3/g;

    .line 174
    .line 175
    iget-object v0, v3, Lua/b;->v:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lv3/x;

    .line 178
    .line 179
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v0, Lv3/x;->i:Lv3/a0;

    .line 182
    .line 183
    iget-object v0, v0, Lv3/a0;->u0:Lw3/e;

    .line 184
    .line 185
    invoke-virtual {v0}, Lw3/e;->K()Lw3/a;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Lw3/c;

    .line 190
    .line 191
    const/16 v5, 0x17

    .line 192
    .line 193
    invoke-direct {v4, v3, v2, v1, v5}, Lw3/c;-><init>(Lw3/a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x3f1

    .line 197
    .line 198
    invoke-virtual {v0, v3, v1, v4}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
