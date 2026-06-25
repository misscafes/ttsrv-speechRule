.class public final Lel/x3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo7/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/x3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lel/x3;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lel/x3;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lel/x3;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lel/x3;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lel/x3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lel/x3;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lel/x3;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lel/x3;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/x3;
    .locals 11

    .line 1
    const v0, 0x7f0d00df

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
    const p1, 0x7f0a0080

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0a0294

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const p1, 0x7f0a029a

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const p1, 0x7f0a029b

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const p1, 0x7f0a02ac

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const p1, 0x7f0a0692

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const p1, 0x7f0a070e

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v9, v0

    .line 91
    check-cast v9, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    const p1, 0x7f0a0729

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v10, v0

    .line 103
    check-cast v10, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    new-instance v1, Lel/x3;

    .line 108
    .line 109
    move-object v7, v2

    .line 110
    invoke-direct/range {v1 .. v10}, Lel/x3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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
    iget-object v0, p0, Lel/x3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
