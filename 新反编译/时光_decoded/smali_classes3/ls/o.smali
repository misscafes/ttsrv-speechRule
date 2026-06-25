.class public final Lls/o;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls/o$a;
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
    const-class v1, Lls/o;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogContentEditBinding;"

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
    sput-object v1, Lls/o;->B1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0c0068

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lls/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lls/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpw/a;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lls/o;->z1:Lpw/a;

    .line 19
    .line 20
    new-instance v0, La4/i0;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v0, p0, v2}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, La4/i0;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v2, v0, v3}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 33
    .line 34
    invoke-static {v0, v2}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lls/o$a;

    .line 39
    .line 40
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lls/r;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Lls/r;-><init>(Ljx/f;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lls/r;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v1, v0, v4}, Lls/r;-><init>(Ljx/f;I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, La4/g0;

    .line 56
    .line 57
    invoke-direct {v5, p0, v4, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lde/b;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v5, v1}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lls/o;->A1:Lde/b;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/y;->f:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lgq/d;->p(Lio/legado/app/data/entities/Book;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lxp/y;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 44
    .line 45
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lxp/y;->f:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    const v1, 0x7f0e001c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lxp/y;->f:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    new-instance v1, La9/u;

    .line 67
    .line 68
    const/16 v2, 0x15

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lxp/y;->f:Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    new-instance v1, Lbi/i;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v1, p0, v2}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lls/o;->A1:Lde/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lls/o$a;

    .line 98
    .line 99
    iget-object v1, v1, Lls/o$a;->Z:Le8/k0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lz7/x;->u()Lz7/w0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lls/j;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v3, p0, v4}, Lls/j;-><init>(Lls/o;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lls/f;

    .line 112
    .line 113
    invoke-direct {v5, v0, v3}, Lls/f;-><init>(ILyx/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v5}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lls/o$a;

    .line 124
    .line 125
    new-instance v1, Lls/j;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, Lls/j;-><init>(Lls/o;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v4}, Lls/o$a;->h(Lyx/l;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final l0()Lxp/y;
    .locals 2

    .line 1
    sget-object v0, Lls/o;->B1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lls/o;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/y;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxp/y;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lxp/y;->b:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object v1, Lkq/e;->j:Lwy/d;

    .line 31
    .line 32
    new-instance v7, Lgs/j2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v7, v0, p0, v1, v2}, Lgs/j2;-><init>(Ljava/lang/Object;ZLox/c;I)V

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x1f

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lls/o;->m0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
