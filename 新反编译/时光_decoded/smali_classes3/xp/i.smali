.class public final Lxp/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljc/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/google/android/material/loadingindicator/LoadingIndicator;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lio/legado/app/ui/widget/TitleBar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/loadingindicator/LoadingIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/legado/app/ui/widget/TitleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lxp/i;->b:Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;

    .line 7
    .line 8
    iput-object p3, p0, Lxp/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p4, p0, Lxp/i;->d:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 11
    .line 12
    iput-object p5, p0, Lxp/i;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lxp/i;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lxp/i;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lxp/i;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lxp/i;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lxp/i;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lxp/i;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lxp/i;
    .locals 15

    .line 1
    const v0, 0x7f0c0037

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f09027c

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const v0, 0x7f0904e4

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f090501

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0905be

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0905bf

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v0, 0x7f0905c0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const v0, 0x7f0905c1

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0905c8

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v11, :cond_0

    .line 107
    .line 108
    const v0, 0x7f0905cc

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v12, v1

    .line 116
    check-cast v12, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v12, :cond_0

    .line 119
    .line 120
    const v0, 0x7f0905cf

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v13, v1

    .line 128
    check-cast v13, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v13, :cond_0

    .line 131
    .line 132
    const v0, 0x7f0905f5

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v14, v1

    .line 140
    check-cast v14, Lio/legado/app/ui/widget/TitleBar;

    .line 141
    .line 142
    if-eqz v14, :cond_0

    .line 143
    .line 144
    new-instance v3, Lxp/i;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v14}, Lxp/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/loadingindicator/LoadingIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/legado/app/ui/widget/TitleBar;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v0, "Missing required view with ID: "

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
