.class public final Lpt/b;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic D1:[Lgy/e;


# instance fields
.field public final A1:Lpw/a;

.field public B1:Ljava/lang/String;

.field public C1:Lfq/o0;

.field public final z1:Ljx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lpt/b;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogDictBinding;"

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
    sput-object v1, Lpt/b;->D1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0c006c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldu/a;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Ldu/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lat/l0;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v0}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lpt/b;->z1:Ljx/f;

    .line 27
    .line 28
    new-instance v0, Ldr/e;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lpw/a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lpt/b;->A1:Lpw/a;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Lpt/b;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v1, "word"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Lz7/x;->Z(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt/b;->C1:Lfq/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfq/o0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpt/b;->C1:Lfq/o0;

    .line 10
    .line 11
    invoke-super {p0}, Lz7/p;->I()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/a0;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "word"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    iput-object p1, p0, Lpt/b;->B1:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lxp/a0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    new-instance v1, Lkj/h;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, Lkj/h;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lkj/c;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lpt/b;->z1:Ljx/f;

    .line 58
    .line 59
    invoke-interface {p1}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lpt/c;

    .line 64
    .line 65
    new-instance v1, Lpt/a;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2}, Lpt/a;-><init>(Lpt/b;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lbs/i;

    .line 75
    .line 76
    const/16 v2, 0x1a

    .line 77
    .line 78
    invoke-direct {p0, p1, v0, v2}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x1f

    .line 82
    .line 83
    invoke-static {p1, v0, v0, p0, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lpr/f;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {p1, v1, v0, v2}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lsp/v0;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v1, v0, v2, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lkq/e;->e:Lsp/v0;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :goto_1
    const p1, 0x7f12010d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final l0()Lxp/a0;
    .locals 2

    .line 1
    sget-object v0, Lpt/b;->D1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpt/b;->A1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/a0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxp/a0;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lxp/a0;->c:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 15
    .line 16
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lxp/a0;->b:Lio/legado/app/ui/widget/EmptyMessageView;

    .line 24
    .line 25
    invoke-static {v0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpt/b;->l0()Lxp/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lxp/a0;->b:Lio/legado/app/ui/widget/EmptyMessageView;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/EmptyMessageView;->setMessage(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
