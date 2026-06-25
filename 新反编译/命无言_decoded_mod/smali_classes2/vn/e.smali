.class public final Lvn/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvn/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvn/e;->v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

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
    .locals 13

    .line 1
    iget v0, p0, Lvn/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvn/e;->v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

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
    iget-object v0, p0, Lvn/e;->v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

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
    iget-object v0, p0, Lvn/e;->v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

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
    iget-object v0, p0, Lvn/e;->v:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

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
    const v1, 0x7f0d0025

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
    const v1, 0x7f0a00ee

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const v1, 0x7f0a00ef

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    const v1, 0x7f0a00f0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const v1, 0x7f0a00f1

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const v1, 0x7f0a00f3

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0a00f4

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
    check-cast v9, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 115
    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a0543

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
    const v1, 0x7f0a05ba

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
    check-cast v11, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 139
    .line 140
    if-eqz v11, :cond_0

    .line 141
    .line 142
    const v1, 0x7f0a05fc

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
    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    .line 151
    .line 152
    if-eqz v12, :cond_0

    .line 153
    .line 154
    const v1, 0x7f0a0654

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lio/legado/app/ui/widget/TitleBar;

    .line 162
    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    new-instance v3, Lel/j;

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v12}, Lel/j;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Lio/legado/app/lib/theme/view/ThemeCheckBox;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/google/android/material/tabs/TabLayout;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v2, "Missing required view with ID: "

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
