.class public final Lio/legado/app/lib/prefs/a;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic k:Lio/legado/app/lib/prefs/IconListPreference$a;


# direct methods
.method public constructor <init>(Lio/legado/app/lib/prefs/IconListPreference$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/lib/prefs/a;->k:Lio/legado/app/lib/prefs/IconListPreference$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 3

    .line 1
    check-cast p2, Lel/l4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Ls6/r1;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lao/g;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lio/legado/app/lib/prefs/a;->k:Lio/legado/app/lib/prefs/IconListPreference$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1, v2}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p2, Lel/l4;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/l4;->c:Landroid/widget/CheckedTextView;

    .line 11
    .line 12
    const-string v0, "payloads"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget-object v0, p0, Lio/legado/app/lib/prefs/a;->k:Lio/legado/app/lib/prefs/IconListPreference$a;

    .line 22
    .line 23
    iget-object v1, v0, Lio/legado/app/lib/prefs/IconListPreference$a;->x1:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    add-int/2addr v3, v2

    .line 30
    if-ltz v3, :cond_2

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 33
    .line 34
    aget-object v5, v1, v3

    .line 35
    .line 36
    invoke-static {v5, p4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-gez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    iget-object p4, v0, Lio/legado/app/lib/prefs/IconListPreference$a;->w1:[Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    aget-object p4, p4, v2

    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p4, v0, Lio/legado/app/lib/prefs/IconListPreference$a;->y1:[Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lyk/f;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object p4, p4, v2

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const-string v2, "mipmap"

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, p4, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    :try_start_0
    invoke-virtual {v1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    const/4 p4, 0x0

    .line 90
    :goto_2
    if-eqz p4, :cond_4

    .line 91
    .line 92
    iget-object v1, p2, Lel/l4;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iget-object v1, v0, Lio/legado/app/lib/prefs/IconListPreference$a;->v1:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p4, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-virtual {p1, p4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lel/l4;->a:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    new-instance p2, Lap/y;

    .line 113
    .line 114
    const/4 p4, 0x6

    .line 115
    invoke-direct {p2, v0, p4, p3}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 3

    .line 1
    const v0, 0x7f0d00f1

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a026e

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a02d6

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lel/l4;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, Lel/l4;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/CheckedTextView;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v1, "Missing required view with ID: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
