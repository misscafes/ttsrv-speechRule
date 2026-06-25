.class public final Llp/a0;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp/a0$a;
    }
.end annotation


# static fields
.field public static final synthetic w1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lak/d;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogVariableBinding;"

    .line 6
    .line 7
    const-class v3, Llp/a0;

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
    sput-object v1, Llp/a0;->w1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d00aa

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 2
    new-instance v0, Lap/h;

    const/16 v1, 0x19

    .line 3
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Llp/a0;->u1:Laq/a;

    .line 6
    new-instance v0, Lcn/w;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lvq/d;->v:Lvq/d;

    new-instance v2, Lcn/w;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    move-result-object v0

    .line 8
    const-class v1, Llp/a0$a;

    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object v1

    new-instance v2, Lcn/x;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lcn/x;-><init>(Lvq/c;I)V

    new-instance v3, Lcn/x;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lcn/x;-><init>(Lvq/c;I)V

    new-instance v4, Lcn/y;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lak/d;

    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 10
    iput-object v0, p0, Llp/a0;->v1:Lak/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comment"

    invoke-static {p4, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Llp/a0;-><init>()V

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v3, "title"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "variable"

    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

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

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v1, 0x7f0a042d

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_8

    .line 25
    .line 26
    iget-object p1, p0, Lx2/y;->z0:Lx2/y;

    .line 27
    .line 28
    instance-of v1, p1, Llp/x;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p1, Llp/x;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    :goto_1
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Llp/x;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast p1, Llp/x;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object p1, v0

    .line 50
    :cond_4
    :goto_2
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Llp/a0;->v1:Lak/d;

    .line 53
    .line 54
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Llp/a0$a;

    .line 59
    .line 60
    iget-object v1, v1, Llp/a0$a;->X:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0}, Llp/a0;->q0()Lel/s2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lel/s2;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_6
    invoke-interface {p1, v1, v0}, Llp/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0}, Lx2/p;->i0()V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_3
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llp/a0;->q0()Lel/s2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/s2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Llp/a0;->q0()Lel/s2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lel/s2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    const-string v1, "title"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llp/a0;->v1:Lak/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llp/a0$a;

    .line 45
    .line 46
    new-instance v1, Ljo/b;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Llp/a0$a;->X:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Llp/y;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v0, p1, v3}, Llp/y;-><init>(Llp/a0$a;Landroid/os/Bundle;Lar/d;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x1f

    .line 65
    .line 66
    invoke-static {v0, v3, v3, v2, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Llp/z;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, Llp/z;-><init>(Ljo/b;Lar/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljl/a;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Ljl/d;->g:Ljl/a;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Llp/a0;->q0()Lel/s2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lel/s2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    const v0, 0x7f0f0048

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Llp/a0;->q0()Lel/s2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lel/s2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "getMenu(...)"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Llp/a0;->q0()Lel/s2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lel/s2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1, p1}, Lx2/p;->j0(ZZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final q0()Lel/s2;
    .locals 2

    .line 1
    sget-object v0, Llp/a0;->w1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Llp/a0;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/s2;

    .line 13
    .line 14
    return-object v0
.end method
