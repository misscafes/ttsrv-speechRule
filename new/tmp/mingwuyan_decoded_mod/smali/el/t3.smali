.class public final Lel/t3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo7/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lio/legado/app/ui/widget/text/BadgeView;

.field public final c:Lio/legado/app/ui/widget/image/CoverImageView;

.field public final d:Lio/legado/app/ui/widget/anima/RotateLoading;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/text/BadgeView;Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/ui/widget/anima/RotateLoading;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/t3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lel/t3;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 7
    .line 8
    iput-object p3, p0, Lel/t3;->c:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lel/t3;->d:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 11
    .line 12
    iput-object p5, p0, Lel/t3;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lel/t3;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/t3;
    .locals 8

    .line 1
    const v0, 0x7f0d00d8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a00cb

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lio/legado/app/ui/widget/text/BadgeView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const p1, 0x7f0a0296

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0a0561

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0a06d7

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const p1, 0x7f0a074a

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    new-instance v1, Lel/t3;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lel/t3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/text/BadgeView;Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/ui/widget/anima/RotateLoading;Landroid/widget/TextView;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/t3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
