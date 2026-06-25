.class public final Lms/d4;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic l:Lms/e4;


# direct methods
.method public constructor <init>(Lms/e4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/d4;->l:Lms/e4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz7/x;->V()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lpp/c;Ljc/a;)V
    .locals 2

    .line 1
    check-cast p2, Lxp/c2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lxp/c2;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    new-instance v0, Ldr/d;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    iget-object p0, p0, Lms/d4;->l:Lms/e4;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljw/k0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1, p1}, Ljw/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Lxp/c2;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p2, Lxp/c2;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p4, p2, Lxp/c2;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "\u6587\u5b57"

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p4, p2, Lxp/c2;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    const/16 v1, 0x96

    .line 42
    .line 43
    invoke-virtual {p3, v0, v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->curBgDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p3}, Ljw/b1;->l(F)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    float-to-int p3, p3

    .line 57
    invoke-virtual {p0, p3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 58
    .line 59
    .line 60
    sget-object p3, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 61
    .line 62
    invoke-virtual {p3}, Lio/legado/app/help/config/ReadBookConfig;->getStyleSelect()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p1}, Lkb/u1;->d()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p3, p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p2, Lxp/c2;->d:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/16 p2, 0x30

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    const/high16 p1, 0x42000000    # 32.0f

    .line 80
    .line 81
    invoke-static {p1}, Ljw/b1;->l(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-static {p1}, Ljw/b1;->l(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxp/c2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
