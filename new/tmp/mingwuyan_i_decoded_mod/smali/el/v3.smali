.class public final Lel/v3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo7/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lio/legado/app/ui/widget/text/BadgeView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lio/legado/app/ui/widget/image/CoverImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Lio/legado/app/ui/widget/anima/RotateLoading;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/text/BadgeView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/ui/widget/image/CoverImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/ui/widget/anima/RotateLoading;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/v3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lel/v3;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 7
    .line 8
    iput-object p3, p0, Lel/v3;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lel/v3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lel/v3;->e:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lel/v3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lel/v3;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lel/v3;->h:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 19
    .line 20
    iput-object p9, p0, Lel/v3;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lel/v3;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lel/v3;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lel/v3;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lel/v3;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lel/v3;->n:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/v3;
    .locals 18

    .line 1
    const v0, 0x7f0d00db

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0a00cb

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lio/legado/app/ui/widget/text/BadgeView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const v1, 0x7f0a0245

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0a0287

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0a0296

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v1, 0x7f0a02ab

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0a02b9

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v10, v2

    .line 84
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    const v1, 0x7f0a0561

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v11, v2

    .line 96
    check-cast v11, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a067e

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v12, v2

    .line 108
    check-cast v12, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    const v1, 0x7f0a06c8

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v13, v2

    .line 120
    check-cast v13, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v13, :cond_0

    .line 123
    .line 124
    const v1, 0x7f0a06cb

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v14, v2

    .line 132
    check-cast v14, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v14, :cond_0

    .line 135
    .line 136
    const v1, 0x7f0a06d7

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v15, v2

    .line 144
    check-cast v15, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v15, :cond_0

    .line 147
    .line 148
    const v1, 0x7f0a06e6

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    check-cast v16, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v16, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a074a

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    if-eqz v17, :cond_0

    .line 169
    .line 170
    new-instance v3, Lel/v3;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v17}, Lel/v3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/text/BadgeView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/ui/widget/image/CoverImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/ui/widget/anima/RotateLoading;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string v2, "Missing required view with ID: "

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/v3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
