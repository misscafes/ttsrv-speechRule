.class public final Lio/legado/app/ui/widget/BatteryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final C0:Lxp/j1;

.field public D0:I

.field public E0:Ltu/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/widget/BatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0c0159

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f090069

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const p2, 0x7f090078

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lio/legado/app/ui/widget/BatteryViewOrgin;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const p2, 0x7f090079

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const p2, 0x7f09007a

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    const p2, 0x7f09007b

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    const p2, 0x7f09007c

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    check-cast v8, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const p2, 0x7f09007d

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    new-instance v1, Lxp/j1;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-direct/range {v1 .. v10}, Lxp/j1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lio/legado/app/ui/widget/BatteryView;->C0:Lxp/j1;

    .line 116
    .line 117
    sget-object p1, Ltu/b;->i:Ltu/b;

    .line 118
    .line 119
    iput-object p1, p0, Lio/legado/app/ui/widget/BatteryView;->E0:Ltu/b;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "Missing required view with ID: "

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 142
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/BatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getBatteryMode()Ltu/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryView;->E0:Ltu/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryView;->C0:Lxp/j1;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryView;->C0:Lxp/j1;

    .line 2
    .line 3
    iget-object v0, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    div-float/2addr v0, p0

    .line 22
    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryView;->C0:Lxp/j1;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lc30/c;->y(III)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lio/legado/app/ui/widget/BatteryView;->D0:I

    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/ui/widget/BatteryView;->E0:Ltu/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    iget-object v3, p0, Lio/legado/app/ui/widget/BatteryView;->C0:Lxp/j1;

    .line 18
    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const-string v4, "  "

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p2, v4, p1}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iget-object p2, v3, Lxp/j1;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v3, Lxp/j1;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v3, Lxp/j1;->i:Landroid/view/View;

    .line 48
    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iget-object v0, v3, Lxp/j1;->d:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Lio/legado/app/ui/widget/BatteryViewOrgin;

    .line 58
    .line 59
    iget-object v2, v3, Lxp/j1;->d:Landroid/view/View;

    .line 60
    .line 61
    check-cast v2, Lio/legado/app/ui/widget/BatteryViewOrgin;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Lio/legado/app/ui/widget/BatteryViewOrgin;->setBattery(Z)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x41300000    # 11.0f

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    iput p1, v2, Lio/legado/app/ui/widget/BatteryViewOrgin;->z0:I

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-nez p2, :cond_5

    .line 114
    .line 115
    const-string p2, ""

    .line 116
    .line 117
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v3, Lxp/j1;->g:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, v3, Lxp/j1;->i:Landroid/view/View;

    .line 127
    .line 128
    check-cast p2, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    new-instance p1, Ltu/a;

    .line 134
    .line 135
    invoke-direct {p1, p0, v1}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final setBatteryMode(Ltu/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/ui/widget/BatteryView;->E0:Ltu/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget-object v2, p0, Lio/legado/app/ui/widget/BatteryView;->C0:Lxp/j1;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lr00/a;->t()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v2, Lxp/j1;->e:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lxp/j1;->f:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lxp/j1;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lxp/j1;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lxp/j1;->i:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Lxp/j1;->c:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lxp/j1;->d:Landroid/view/View;

    .line 62
    .line 63
    check-cast p1, Lio/legado/app/ui/widget/BatteryViewOrgin;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_1
    iget-object p1, v2, Lxp/j1;->e:Landroid/view/View;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lxp/j1;->f:Landroid/view/View;

    .line 78
    .line 79
    check-cast p1, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lxp/j1;->g:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lxp/j1;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lxp/j1;->i:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lxp/j1;->c:Landroid/view/View;

    .line 102
    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v2, Lxp/j1;->d:Landroid/view/View;

    .line 109
    .line 110
    check-cast p1, Lio/legado/app/ui/widget/BatteryViewOrgin;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_2
    iget-object p1, v2, Lxp/j1;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lxp/j1;->h:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lxp/j1;->i:Landroid/view/View;

    .line 128
    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Lxp/j1;->e:Landroid/view/View;

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Lxp/j1;->f:Landroid/view/View;

    .line 142
    .line 143
    check-cast p1, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v2, Lxp/j1;->c:Landroid/view/View;

    .line 149
    .line 150
    check-cast p1, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v2, Lxp/j1;->d:Landroid/view/View;

    .line 156
    .line 157
    check-cast p1, Lio/legado/app/ui/widget/BatteryViewOrgin;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_3
    iget-object p1, v2, Lxp/j1;->g:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v2, Lxp/j1;->h:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v2, Lxp/j1;->i:Landroid/view/View;

    .line 175
    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v2, Lxp/j1;->e:Landroid/view/View;

    .line 182
    .line 183
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v2, Lxp/j1;->f:Landroid/view/View;

    .line 189
    .line 190
    check-cast p1, Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v2, Lxp/j1;->c:Landroid/view/View;

    .line 196
    .line 197
    check-cast p1, Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v2, Lxp/j1;->d:Landroid/view/View;

    .line 203
    .line 204
    check-cast p1, Lio/legado/app/ui/widget/BatteryViewOrgin;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_4
    iget-object p1, v2, Lxp/j1;->g:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v2, Lxp/j1;->h:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v2, Lxp/j1;->i:Landroid/view/View;

    .line 222
    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v2, Lxp/j1;->e:Landroid/view/View;

    .line 229
    .line 230
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v2, Lxp/j1;->f:Landroid/view/View;

    .line 236
    .line 237
    check-cast p1, Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v2, Lxp/j1;->c:Landroid/view/View;

    .line 243
    .line 244
    check-cast p1, Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v2, Lxp/j1;->d:Landroid/view/View;

    .line 250
    .line 251
    check-cast p1, Lio/legado/app/ui/widget/BatteryViewOrgin;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_5
    iget-object p1, v2, Lxp/j1;->g:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v2, Lxp/j1;->h:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v2, Lxp/j1;->i:Landroid/view/View;

    .line 269
    .line 270
    check-cast p1, Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v2, Lxp/j1;->e:Landroid/view/View;

    .line 276
    .line 277
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v2, Lxp/j1;->f:Landroid/view/View;

    .line 283
    .line 284
    check-cast p1, Landroid/widget/ImageView;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v2, Lxp/j1;->c:Landroid/view/View;

    .line 290
    .line 291
    check-cast p1, Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v2, Lxp/j1;->d:Landroid/view/View;

    .line 297
    .line 298
    check-cast p1, Lio/legado/app/ui/widget/BatteryViewOrgin;

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :pswitch_6
    iget-object p1, v2, Lxp/j1;->g:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v2, Lxp/j1;->h:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v2, Lxp/j1;->i:Landroid/view/View;

    .line 315
    .line 316
    check-cast p1, Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v2, Lxp/j1;->e:Landroid/view/View;

    .line 322
    .line 323
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v2, Lxp/j1;->f:Landroid/view/View;

    .line 329
    .line 330
    check-cast p1, Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, v2, Lxp/j1;->c:Landroid/view/View;

    .line 336
    .line 337
    check-cast p1, Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v2, Lxp/j1;->d:Landroid/view/View;

    .line 343
    .line 344
    check-cast p1, Lio/legado/app/ui/widget/BatteryViewOrgin;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :pswitch_7
    iget-object p1, v2, Lxp/j1;->g:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, v2, Lxp/j1;->h:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v2, Lxp/j1;->i:Landroid/view/View;

    .line 361
    .line 362
    check-cast p1, Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v2, Lxp/j1;->e:Landroid/view/View;

    .line 368
    .line 369
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v2, Lxp/j1;->f:Landroid/view/View;

    .line 375
    .line 376
    check-cast p1, Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v2, Lxp/j1;->c:Landroid/view/View;

    .line 382
    .line 383
    check-cast p1, Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v2, Lxp/j1;->d:Landroid/view/View;

    .line 389
    .line 390
    check-cast p1, Lio/legado/app/ui/widget/BatteryViewOrgin;

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :goto_0
    new-instance p1, Ltu/a;

    .line 396
    .line 397
    invoke-direct {p1, p0, v0}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setColor(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryView;->C0:Lxp/j1;

    .line 2
    .line 3
    iget-object v0, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxp/j1;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxp/j1;->i:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxp/j1;->e:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxp/j1;->d:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Lio/legado/app/ui/widget/BatteryViewOrgin;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/BatteryViewOrgin;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxp/j1;->c:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lxp/j1;->f:Landroid/view/View;

    .line 44
    .line 45
    check-cast p0, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x3f428f5c    # 0.76f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryView;->C0:Lxp/j1;

    .line 2
    .line 3
    iget-object v0, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxp/j1;->i:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lxp/j1;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryView;->C0:Lxp/j1;

    .line 2
    .line 3
    iget-object v0, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxp/j1;->i:Landroid/view/View;

    .line 9
    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTextIfNotEqual(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryView;->C0:Lxp/j1;

    .line 2
    .line 3
    iget-object v0, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryView;->C0:Lxp/j1;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/BatteryView;->C0:Lxp/j1;

    .line 2
    .line 3
    iget-object v0, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxp/j1;->i:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, p1

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lxp/j1;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
