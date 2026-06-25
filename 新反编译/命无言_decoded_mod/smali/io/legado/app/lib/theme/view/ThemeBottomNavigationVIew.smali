.class public final Lio/legado/app/lib/theme/view/ThemeBottomNavigationVIew;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lhi/b;->y(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Lhi/b;->m(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lhi/b;->o(Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Ls1/a;->e(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    cmpl-double v0, v2, v4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ltz v0, :cond_1

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_1
    invoke-static {p1, v0}, Lhi/b;->x(Landroid/content/Context;Z)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget v0, Lfm/b;->c:I

    .line 58
    .line 59
    invoke-static {p1}, Lcg/b;->i(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v4, v3

    .line 64
    move v6, v3

    .line 65
    move v7, v3

    .line 66
    move v8, v3

    .line 67
    filled-new-array/range {v3 .. v8}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v0, v1, [I

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    new-array v3, v3, [[I

    .line 75
    .line 76
    const v4, -0x101009e

    .line 77
    .line 78
    .line 79
    filled-new-array {v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v3, v1

    .line 84
    .line 85
    const v4, 0x10100a7

    .line 86
    .line 87
    .line 88
    filled-new-array {v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v3, v2

    .line 93
    .line 94
    const v2, 0x10100a1

    .line 95
    .line 96
    .line 97
    filled-new-array {v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x2

    .line 102
    aput-object v2, v3, v4

    .line 103
    .line 104
    const v2, 0x101009c

    .line 105
    .line 106
    .line 107
    filled-new-array {v2}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v4, 0x3

    .line 112
    aput-object v2, v3, v4

    .line 113
    .line 114
    const v2, 0x10100a0

    .line 115
    .line 116
    .line 117
    filled-new-array {v2}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v4, 0x4

    .line 122
    aput-object v2, v3, v4

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    aput-object v0, v3, v2

    .line 126
    .line 127
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-direct {v0, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    sget-boolean p1, Lil/b;->k0:Z

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 148
    .line 149
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object p1, La2/f1;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-static {p0, p1}, La2/w0;->l(Landroid/view/View;La2/z;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
