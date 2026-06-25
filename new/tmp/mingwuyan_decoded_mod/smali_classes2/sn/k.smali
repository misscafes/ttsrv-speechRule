.class public final Lsn/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/search/SearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn/k;->v:Lio/legado/app/ui/book/search/SearchActivity;

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
    .locals 14

    .line 1
    iget v0, p0, Lsn/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsn/k;->v:Lio/legado/app/ui/book/search/SearchActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Le/l;->getDefaultViewModelCreationExtras()Le3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lsn/k;->v:Lio/legado/app/ui/book/search/SearchActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Le/l;->getViewModelStore()Lc3/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lsn/k;->v:Lio/legado/app/ui/book/search/SearchActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Le/l;->getDefaultViewModelProviderFactory()Lc3/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lsn/k;->v:Lio/legado/app/ui/book/search/SearchActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getLayoutInflater(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0d0023

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0a013e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lio/legado/app/ui/widget/dynamiclayout/DynamicFrameLayout;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0a0230

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const v1, 0x7f0a031f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    const v1, 0x7f0a0543

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v7, v2

    .line 90
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    const v1, 0x7f0a0547

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 103
    .line 104
    if-eqz v8, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0a056c

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v9, v2

    .line 114
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a0571

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v10, v2

    .line 126
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    if-eqz v10, :cond_0

    .line 129
    .line 130
    const v1, 0x7f0a0654

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v11, v2

    .line 138
    check-cast v11, Lio/legado/app/ui/widget/TitleBar;

    .line 139
    .line 140
    if-eqz v11, :cond_0

    .line 141
    .line 142
    const v1, 0x7f0a0687

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v12, v2

    .line 150
    check-cast v12, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v12, :cond_0

    .line 153
    .line 154
    const v1, 0x7f0a0699

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v13, v2

    .line 162
    check-cast v13, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v13, :cond_0

    .line 165
    .line 166
    const v1, 0x7f0a06c3

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    new-instance v3, Lel/h;

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-direct/range {v3 .. v13}, Lel/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lio/legado/app/ui/widget/anima/RefreshProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lio/legado/app/ui/widget/TitleBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string v2, "Missing required view with ID: "

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
