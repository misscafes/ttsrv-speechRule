.class public final Leo/b;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic z1:[Lsr/c;


# instance fields
.field public final u1:Lak/d;

.field public final v1:Laq/a;

.field public w1:Ljava/lang/String;

.field public x1:Z

.field public final y1:Lvq/i;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogDictBinding;"

    .line 6
    .line 7
    const-class v3, Leo/b;

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
    sput-object v1, Leo/b;->z1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0081

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcn/w;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvq/d;->v:Lvq/d;

    .line 15
    .line 16
    new-instance v2, Lcn/w;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v0, v3}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Leo/d;

    .line 27
    .line 28
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcn/x;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v0, v3}, Lcn/x;-><init>(Lvq/c;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcn/x;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v3, v0, v4}, Lcn/x;-><init>(Lvq/c;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcn/y;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lak/d;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Leo/b;->u1:Lak/d;

    .line 56
    .line 57
    new-instance v0, Lap/h;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Leo/b;->v1:Laq/a;

    .line 69
    .line 70
    new-instance v0, La7/f;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Leo/b;->y1:Lvq/i;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx2/p;->J()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Leo/b;->x1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leo/b;->y1:Lvq/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgl/l0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lgl/l0;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leo/b;->q0()Lel/m1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/m1;->d:Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 11
    .line 12
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v1, "word"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    iput-object p1, p0, Leo/b;->w1:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Leo/b;->q0()Lel/m1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lel/m1;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    sget v2, Lfm/b;->c:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcg/b;->j(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Leo/b;->q0()Lel/m1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lel/m1;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    .line 70
    invoke-static {p0}, Lhi/b;->j(Lx2/y;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Leo/b;->q0()Lel/m1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lel/m1;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 82
    .line 83
    new-instance v2, Leo/a;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1}, Leo/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lle/c;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Leo/b;->u1:Lak/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Leo/d;

    .line 98
    .line 99
    new-instance v1, Lao/d;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v1, p0, v2}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lap/i0;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    invoke-direct {v2, v3, v0, v4}, Lap/i0;-><init>(ILar/d;I)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x1f

    .line 114
    .line 115
    invoke-static {p1, v0, v0, v2, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, Lao/l;

    .line 120
    .line 121
    const/16 v3, 0xe

    .line 122
    .line 123
    invoke-direct {v2, v1, v0, v3}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbl/v0;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p1, Ljl/d;->e:Lbl/v0;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    :goto_1
    const p1, 0x7f1300d2

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0}, Lvp/q0;->V(ILx2/y;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v1}, Lx2/p;->j0(ZZ)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final q0()Lel/m1;
    .locals 2

    .line 1
    sget-object v0, Leo/b;->z1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Leo/b;->v1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/m1;

    .line 13
    .line 14
    return-object v0
.end method
