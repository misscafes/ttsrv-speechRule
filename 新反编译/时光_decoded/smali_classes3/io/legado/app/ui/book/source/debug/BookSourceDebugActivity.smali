.class public final Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Lde/b;

.field public final P0:Ljx/l;

.field public final Q0:Ljx/l;

.field public final R0:Li/g;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lop/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxs/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lxs/e;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljx/g;->i:Ljx/g;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N0:Ljx/f;

    .line 19
    .line 20
    new-instance v0, Lxs/e;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lxs/e;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lde/b;

    .line 27
    .line 28
    const-class v3, Lxs/h;

    .line 29
    .line 30
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lxs/e;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, p0, v5}, Lxs/e;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lxs/e;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct {v5, p0, v6}, Lxs/e;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3, v4, v0, v5}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->O0:Lde/b;

    .line 50
    .line 51
    new-instance v0, Lxs/a;

    .line 52
    .line 53
    invoke-direct {v0, p0, v6}, Lxs/a;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljx/l;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->P0:Ljx/l;

    .line 62
    .line 63
    new-instance v0, Lxs/a;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v0, p0, v2}, Lxs/a;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljx/l;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->Q0:Ljx/l;

    .line 75
    .line 76
    new-instance v0, Lat/g;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lat/g;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lmw/a;

    .line 82
    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Li/g;

    .line 93
    .line 94
    iput-object v0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->R0:Li/g;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0013

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lop/a;->Q(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final R(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09040f

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->R0:Li/g;

    .line 11
    .line 12
    invoke-static {v0}, Ljw/b1;->P(Li/c;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const v1, 0x7f090415

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    const-string v3, "html"

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lzv/o;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->V()Lxs/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lxs/h;->o0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v1, 0x7f09037c

    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lzv/o;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->V()Lxs/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lxs/h;->p0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v1, 0x7f090436

    .line 62
    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    new-instance v0, Lzv/o;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->V()Lxs/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lxs/h;->q0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const v1, 0x7f090390

    .line 82
    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    new-instance v0, Lzv/o;

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->V()Lxs/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lxs/h;->r0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1, v2}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const v1, 0x7f090400

    .line 102
    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lxs/d;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, p0, v3, v2}, Lxs/d;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Lox/c;I)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-static {v0, v3, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    const v1, 0x7f0903dc

    .line 123
    .line 124
    .line 125
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    const-string v0, "debugHelp"

    .line 128
    .line 129
    invoke-static {p0, v0}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lop/a;->R(Landroid/view/MenuItem;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public final S()Lxs/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->P0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxs/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T()Lxp/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->Q0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    return-object p0
.end method

.method public final V()Lxs/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->O0:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxs/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lxp/i;->b:Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lxp/i;->b:Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-gt v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, p1}, Liy/p;->n1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S()Lxs/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpp/g;->v()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->V()Lxs/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxs/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lxs/a;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lxs/a;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, Lxs/a;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lur/p;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0, v0, p1, v4, v3}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x1f

    .line 35
    .line 36
    invoke-static {v0, v4, v4, p0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lqu/s;

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-direct {p1, v1, v4, v0}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lkq/a;

    .line 48
    .line 49
    invoke-direct {v0, v4, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkq/e;->d:Lkq/a;

    .line 53
    .line 54
    new-instance p1, Lur/p2;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-direct {p1, v2, v4, v0}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lsp/v0;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v4, v1, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lkq/e;->f:Lsp/v0;

    .line 67
    .line 68
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->S()Lxs/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->T()Lxp/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lxp/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-static {p1}, Ljw/d1;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v1, 0x7f120633

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lsn/c;

    .line 60
    .line 61
    const/16 v2, 0x13

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/b2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->U()Landroidx/appcompat/widget/SearchView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lji/c;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p0, v2}, Lji/c;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->W(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->V()Lxs/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "key"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lxs/a;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, p0, v2}, Lxs/a;-><init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;I)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v3, Lxs/g;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v3, p1, v0, v4, v2}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x1f

    .line 114
    .line 115
    invoke-static {p1, v4, v4, v3, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lqu/s;

    .line 120
    .line 121
    const/16 v2, 0x12

    .line 122
    .line 123
    invoke-direct {v0, v1, v4, v2}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lkq/a;

    .line 127
    .line 128
    invoke-direct {v1, v4, v0}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p1, Lkq/e;->g:Lkq/a;

    .line 132
    .line 133
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;->V()Lxs/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lnt/y;

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lnt/y;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lxs/h;->n0:Lnt/y;

    .line 145
    .line 146
    return-void
.end method
