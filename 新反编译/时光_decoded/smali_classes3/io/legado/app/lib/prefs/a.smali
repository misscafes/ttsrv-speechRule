.class public final Lio/legado/app/lib/prefs/a;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic l:Lio/legado/app/lib/prefs/IconListPreference$a;


# direct methods
.method public constructor <init>(Lio/legado/app/lib/prefs/IconListPreference$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/lib/prefs/a;->l:Lio/legado/app/lib/prefs/IconListPreference$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lpp/c;Ljc/a;)V
    .locals 3

    .line 1
    check-cast p2, Lxp/z1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lkb/u1;->a:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Ldr/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lio/legado/app/lib/prefs/a;->l:Lio/legado/app/lib/prefs/IconListPreference$a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1, v2}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p2, Lxp/z1;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lxp/z1;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget-object v0, p0, Lio/legado/app/lib/prefs/a;->l:Lio/legado/app/lib/prefs/IconListPreference$a;

    .line 18
    .line 19
    iget-object v1, v0, Lio/legado/app/lib/prefs/IconListPreference$a;->B1:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    add-int/2addr v3, v2

    .line 26
    if-ltz v3, :cond_2

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 29
    .line 30
    aget-object v5, v1, v3

    .line 31
    .line 32
    invoke-static {v5, p4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-gez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget-object p4, v0, Lio/legado/app/lib/prefs/IconListPreference$a;->C1:[Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object p0, p0, Lpp/g;->d:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aget-object p4, p4, v2

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string v2, "mipmap"

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, p4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    sget v1, Ljw/g;->a:I

    .line 72
    .line 73
    invoke-virtual {p0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    iget-object p2, p2, Lxp/z1;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p4, v0, Lio/legado/app/lib/prefs/IconListPreference$a;->A1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2, p4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const p2, 0x7f04014a

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p2}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const p2, 0x7f040150

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p2}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance p0, Ldr/d;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p0, v0, p2, p3}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Ljc/a;
    .locals 2

    .line 1
    const v0, 0x7f0c00d5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f09010d

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const p1, 0x7f090287

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lxp/z1;

    .line 34
    .line 35
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v1}, Lxp/z1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
