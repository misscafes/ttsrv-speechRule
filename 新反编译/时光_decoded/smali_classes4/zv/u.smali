.class public final Lzv/u;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/u$a;
    }
.end annotation


# static fields
.field public static final synthetic B1:[Lgy/e;


# instance fields
.field public final A1:Lde/b;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lzv/u;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogVariableBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lzv/u;->B1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0c009a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltt/v;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltt/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpw/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lzv/u;->z1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, Lur/g1;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lur/g1;

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lur/g1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lzv/u$a;

    .line 42
    .line 43
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lyr/a;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {v2, v0, v3}, Lyr/a;-><init>(Ljx/f;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lyr/a;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v3, v0, v4}, Lyr/a;-><init>(Ljx/f;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La4/g0;

    .line 60
    .line 61
    const/16 v5, 0x1d

    .line 62
    .line 63
    invoke-direct {v4, p0, v5, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lde/b;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v4, v3}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lzv/u;->A1:Lde/b;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 74
    invoke-static {p1, p2, p4}, Lm2/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lzv/u;-><init>()V

    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string p1, "key"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string p1, "variable"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string p1, "comment"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lop/b;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Ljw/b1;->i0(Lz7/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lzv/u;->l0()Lxp/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lxp/c1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzv/u;->A1:Lde/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzv/u$a;

    .line 30
    .line 31
    new-instance v1, Lsu/n;

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lzv/u$a;->Z:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lzv/s;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, p1, v3}, Lzv/s;-><init>(Lzv/u$a;Landroid/os/Bundle;Lox/c;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x1f

    .line 50
    .line 51
    invoke-static {v0, v3, v3, v2, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lzv/t;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, Lzv/t;-><init>(Lsu/n;Lox/c;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lkq/a;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lkq/e;->g:Lkq/a;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lzv/u;->l0()Lxp/c1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lxp/c1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    const v0, 0x7f0e0040

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lzv/u;->l0()Lxp/c1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lxp/c1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Ljw/b1;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lzv/u;->l0()Lxp/c1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lxp/c1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final l0()Lxp/c1;
    .locals 2

    .line 1
    sget-object v0, Lzv/u;->B1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lzv/u;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/c1;

    .line 13
    .line 14
    return-object p0
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
    const v1, 0x7f09040e

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_8

    .line 25
    .line 26
    iget-object p1, p0, Lz7/x;->F0:Lz7/x;

    .line 27
    .line 28
    instance-of v1, p1, Lzv/r;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lzv/r;

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
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Lzv/r;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast p1, Lzv/r;

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
    iget-object v1, p0, Lzv/u;->A1:Lde/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lzv/u$a;

    .line 59
    .line 60
    iget-object v1, v1, Lzv/u$a;->Z:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0}, Lzv/u;->l0()Lxp/c1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lxp/c1;->d:Lcom/google/android/material/textfield/TextInputEditText;

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
    invoke-interface {p1, v1, v0}, Lzv/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0}, Lai/r;->c0()V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_3
    const/4 p0, 0x1

    .line 89
    return p0
.end method
