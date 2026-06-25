.class public final Ldp/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/video/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldp/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp/l;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldp/l;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldp/l;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Le/l;->getDefaultViewModelCreationExtras()Le3/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object v1, v0, Ldp/l;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Le/l;->getViewModelStore()Lc3/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v1, v0, Ldp/l;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Le/l;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_2
    iget-object v1, v0, Ldp/l;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "getLayoutInflater(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0d0043

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0a0113

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const v2, 0x7f0a0114

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const v2, 0x7f0a015c

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v8, v3

    .line 81
    check-cast v8, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const v2, 0x7f0a027b

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const v2, 0x7f0a0291

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v9, v3

    .line 104
    check-cast v9, Lio/legado/app/ui/widget/image/ImageButton;

    .line 105
    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    const v2, 0x7f0a0296

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v10, v3

    .line 116
    check-cast v10, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 117
    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    const v2, 0x7f0a050d

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v11, v3

    .line 128
    check-cast v11, Lio/legado/app/help/gsyVideo/VideoPlayer;

    .line 129
    .line 130
    if-eqz v11, :cond_0

    .line 131
    .line 132
    const v2, 0x7f0a0580

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 140
    .line 141
    if-eqz v3, :cond_0

    .line 142
    .line 143
    const v2, 0x7f0a0654

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v12, v3

    .line 151
    check-cast v12, Lio/legado/app/ui/widget/TitleBar;

    .line 152
    .line 153
    if-eqz v12, :cond_0

    .line 154
    .line 155
    const v2, 0x7f0a067e

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v13, v3

    .line 163
    check-cast v13, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v13, :cond_0

    .line 166
    .line 167
    const v2, 0x7f0a06c5

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v14, v3

    .line 175
    check-cast v14, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 176
    .line 177
    if-eqz v14, :cond_0

    .line 178
    .line 179
    const v2, 0x7f0a06d7

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v15, v3

    .line 187
    check-cast v15, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz v15, :cond_0

    .line 190
    .line 191
    const v2, 0x7f0a0744

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v16, v3

    .line 199
    .line 200
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    if-eqz v16, :cond_0

    .line 203
    .line 204
    new-instance v4, Lel/m0;

    .line 205
    .line 206
    move-object v5, v1

    .line 207
    check-cast v5, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v16}, Lel/m0;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/image/ImageButton;Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/help/gsyVideo/VideoPlayer;Lio/legado/app/ui/widget/TitleBar;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/ScrollTextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v3, "Missing required view with ID: "

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
