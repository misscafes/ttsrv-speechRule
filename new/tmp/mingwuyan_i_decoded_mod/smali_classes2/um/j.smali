.class public final Lum/j;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic v1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogBookmarkBinding;"

    .line 6
    .line 7
    const-class v3, Lum/j;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lum/j;->v1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0074

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 2
    new-instance v0, Lqm/d;

    const/16 v1, 0x12

    .line 3
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lum/j;->u1:Laq/a;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/Bookmark;I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lum/j;-><init>()V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "editPos"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string p2, "bookmark"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0, v0}, Lx2/y;->c0(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lum/j;->v1:[Lsr/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lum/j;->u1:Laq/a;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lel/c1;

    .line 18
    .line 19
    iget-object v1, v1, Lel/c1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v3, "bookmark"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lio/legado/app/data/entities/Bookmark;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v4, "editPos"

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget-object v4, p1, v0

    .line 58
    .line 59
    invoke-virtual {v2, p0, v4}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lel/c1;

    .line 64
    .line 65
    iget-object v4, v4, Lel/c1;->g:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 66
    .line 67
    if-ltz v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v1, v0

    .line 72
    :goto_0
    invoke-static {v4, v1}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {v2, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lel/c1;

    .line 82
    .line 83
    iget-object v0, p1, Lel/c1;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v3}, Lio/legado/app/data/entities/Bookmark;->getChapterName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lel/c1;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 93
    .line 94
    invoke-virtual {v3}, Lio/legado/app/data/entities/Bookmark;->getBookText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lel/c1;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 102
    .line 103
    invoke-virtual {v3}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lel/c1;->e:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 111
    .line 112
    new-instance v1, Lap/a;

    .line 113
    .line 114
    const/16 v2, 0x1c

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lel/c1;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 123
    .line 124
    new-instance v1, Lao/g;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3, p1, p0}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lel/c1;->g:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 133
    .line 134
    new-instance v0, Lrm/u;

    .line 135
    .line 136
    const/16 v1, 0xe

    .line 137
    .line 138
    invoke-direct {v0, p0, v1, v3}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
