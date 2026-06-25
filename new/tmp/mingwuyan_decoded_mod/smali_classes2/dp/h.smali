.class public final synthetic Ldp/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/video/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldp/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp/h;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Ldp/h;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ldp/h;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 14
    .line 15
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-object v0, p1, v0

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sput v2, Lim/h1;->v0:I

    .line 55
    .line 56
    aget-object v2, p1, v4

    .line 57
    .line 58
    invoke-static {v2, v6}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aget-object v4, p1, v4

    .line 65
    .line 66
    invoke-static {v4, v6}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sput v4, Lim/h1;->w0:I

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    aget-object p1, p1, v4

    .line 79
    .line 80
    invoke-static {p1, v6}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sput p1, Lim/h1;->v0:I

    .line 90
    .line 91
    invoke-static {}, Lim/h1;->l()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lim/h1;->g(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lim/h1;->u0:Ljava/util/List;

    .line 98
    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v5}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lel/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lel/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ls6/t0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of v1, p1, Ldp/b;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Ldp/b;

    .line 135
    .line 136
    :cond_1
    if-eqz v3, :cond_4

    .line 137
    .line 138
    sget-object p1, Lim/h1;->u0:Ljava/util/List;

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iput-object p1, v3, Ldp/b;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v3}, Ls6/t0;->f()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lio/legado/app/ui/video/VideoPlayerActivity;->O()Lel/m0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lel/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lio/legado/app/ui/video/VideoPlayerActivity;->S()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lio/legado/app/ui/video/VideoPlayerActivity;->U()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lio/legado/app/ui/video/VideoPlayerActivity;->P()Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lim/h1;->j(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :pswitch_0
    check-cast p1, Lg/a;

    .line 175
    .line 176
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 177
    .line 178
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget p1, p1, Lg/a;->i:I

    .line 182
    .line 183
    if-ne p1, v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5}, Lio/legado/app/ui/video/VideoPlayerActivity;->Q()Ldp/n;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ldp/n;->i(Ldp/c;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :pswitch_1
    check-cast p1, Lg/a;

    .line 193
    .line 194
    sget v0, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 195
    .line 196
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget p1, p1, Lg/a;->i:I

    .line 200
    .line 201
    if-ne p1, v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5}, Lio/legado/app/ui/video/VideoPlayerActivity;->Q()Ldp/n;

    .line 204
    .line 205
    .line 206
    new-instance p1, Ldp/c;

    .line 207
    .line 208
    invoke-direct {p1, v5, v4}, Ldp/c;-><init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ldp/n;->i(Ldp/c;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
