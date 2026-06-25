.class public final Lel/u3;
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

.field public final g:Lio/legado/app/ui/widget/anima/RotateLoading;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/text/BadgeView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/ui/widget/image/CoverImageView;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/ui/widget/anima/RotateLoading;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/u3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lel/u3;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 7
    .line 8
    iput-object p3, p0, Lel/u3;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lel/u3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lel/u3;->e:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lel/u3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lel/u3;->g:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 17
    .line 18
    iput-object p8, p0, Lel/u3;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lel/u3;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lel/u3;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lel/u3;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lel/u3;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lel/u3;->m:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/u3;
    .locals 17

    .line 1
    const v0, 0x7f0d00dc

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
    const v1, 0x7f0a0280

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a0287

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a0296

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a02ab

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a0561

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    const v1, 0x7f0a067e

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v11, v2

    .line 107
    check-cast v11, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    const v1, 0x7f0a06c8

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    check-cast v12, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    const v1, 0x7f0a06cb

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v13, v2

    .line 131
    check-cast v13, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    const v1, 0x7f0a06d7

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v14, v2

    .line 143
    check-cast v14, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v14, :cond_0

    .line 146
    .line 147
    const v1, 0x7f0a06e6

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v15, v2

    .line 155
    check-cast v15, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v15, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a074a

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    if-eqz v16, :cond_0

    .line 167
    .line 168
    new-instance v3, Lel/u3;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v16}, Lel/u3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/text/BadgeView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/ui/widget/image/CoverImageView;Landroidx/appcompat/widget/AppCompatImageView;Lio/legado/app/ui/widget/anima/RotateLoading;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

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
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/u3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
