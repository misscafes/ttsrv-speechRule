.class public final Lxp/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljc/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp/w;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lxp/w;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lxp/w;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lxp/w;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lxp/w;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lxp/w;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lxp/w;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lxp/w;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lxp/w;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lxp/w;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lxp/w;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lxp/w;
    .locals 14

    .line 1
    const v0, 0x7f0902a7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    check-cast v3, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const v0, 0x7f09062e

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const v0, 0x7f09062f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v0, 0x7f090630

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v0, 0x7f090683

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v0, 0x7f090684

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v0, 0x7f090685

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v10, v1

    .line 84
    check-cast v10, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    const v0, 0x7f0906c5

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0906c6

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v12, v1

    .line 108
    check-cast v12, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    const v0, 0x7f0906c7

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v13, v1

    .line 120
    check-cast v13, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v13, :cond_0

    .line 123
    .line 124
    new-instance v2, Lxp/w;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v13}, Lxp/w;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/w;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
