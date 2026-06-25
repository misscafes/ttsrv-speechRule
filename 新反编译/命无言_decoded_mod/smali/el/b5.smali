.class public final Lel/b5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo7/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lio/legado/app/ui/widget/text/BadgeView;

.field public final c:Lio/legado/app/ui/widget/image/CoverImageView;

.field public final d:Lio/legado/app/ui/widget/image/CircleImageView;

.field public final e:Lio/legado/app/ui/widget/LabelsBar;

.field public final f:Landroid/widget/TextView;

.field public final g:Lio/legado/app/ui/widget/text/MultilineTextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/text/BadgeView;Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/ui/widget/image/CircleImageView;Lio/legado/app/ui/widget/LabelsBar;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/MultilineTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/b5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lel/b5;->b:Lio/legado/app/ui/widget/text/BadgeView;

    .line 7
    .line 8
    iput-object p3, p0, Lel/b5;->c:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lel/b5;->d:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lel/b5;->e:Lio/legado/app/ui/widget/LabelsBar;

    .line 13
    .line 14
    iput-object p6, p0, Lel/b5;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lel/b5;->g:Lio/legado/app/ui/widget/text/MultilineTextView;

    .line 17
    .line 18
    iput-object p8, p0, Lel/b5;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lel/b5;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/b5;
    .locals 11

    .line 1
    const v0, 0x7f0d0103

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
    const p1, 0x7f0a00ca

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
    const p1, 0x7f0a0296

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a02aa

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lio/legado/app/ui/widget/image/CircleImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a0321

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lio/legado/app/ui/widget/LabelsBar;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0a067e

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p1, 0x7f0a06c6

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lio/legado/app/ui/widget/text/MultilineTextView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const p1, 0x7f0a06cc

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const p1, 0x7f0a06d7

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v10, v0

    .line 101
    check-cast v10, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    new-instance v1, Lel/b5;

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v10}, Lel/b5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/text/BadgeView;Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/ui/widget/image/CircleImageView;Lio/legado/app/ui/widget/LabelsBar;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/MultilineTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v0, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/b5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
