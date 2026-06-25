.class public final Lms/h4;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lms/m2;


# static fields
.field public static final C1:Lkr/i;

.field public static final synthetic D1:[Lgy/e;

.field public static E1:I


# instance fields
.field public A1:Lms/k4;

.field public B1:I

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lms/h4;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogRegexColorConfigBinding;"

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
    sput-object v1, Lms/h4;->D1:[Lgy/e;

    .line 24
    .line 25
    new-instance v0, Lkr/i;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lkr/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lms/h4;->C1:Lkr/i;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    sput v0, Lms/h4;->E1:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0c0089

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ll00/g;->r0(Lz7/x;Lyx/l;)Lpw/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lms/h4;->z1:Lpw/a;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lms/h4;->B1:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lms/h4;->B1:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lms/h4;->B1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljq/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Ljq/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lms/h4;->l0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lms/k4;

    .line 5
    .line 6
    new-instance v0, Lms/f4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lms/f4;-><init>(Lms/h4;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lms/f4;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lms/f4;-><init>(Lms/h4;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lms/f4;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p0, v4}, Lms/f4;-><init>(Lms/h4;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lms/f4;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v4, p0, v5}, Lms/f4;-><init>(Lms/h4;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v2, v3, v4}, Lms/k4;-><init>(Lms/f4;Lms/f4;Lms/f4;Lms/f4;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lms/h4;->A1:Lms/k4;

    .line 34
    .line 35
    sget-object p1, Lms/h4;->D1:[Lgy/e;

    .line 36
    .line 37
    aget-object v0, p1, v1

    .line 38
    .line 39
    iget-object v2, p0, Lms/h4;->z1:Lpw/a;

    .line 40
    .line 41
    invoke-virtual {v2, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lxp/s0;

    .line 46
    .line 47
    iget-object v3, v0, Lxp/s0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lxp/s0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v3, p0, Lms/h4;->A1:Lms/k4;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const-string v5, "adapter"

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lms/h4;->A1:Lms/k4;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v3, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 78
    .line 79
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lms/k4;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkb/u0;->f()V

    .line 89
    .line 90
    .line 91
    aget-object p1, p1, v1

    .line 92
    .line 93
    invoke-virtual {v2, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lxp/s0;

    .line 98
    .line 99
    iget-object p1, p1, Lxp/s0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    new-instance v0, Lbi/i;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_1
    invoke-static {v5}, Lzx/k;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4
.end method

.method public final l0()V
    .locals 2

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->saveRegexColorRules()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lss/p;->R:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {}, Ll0/i;->B()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lms/h4;->A1:Lms/k4;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lms/k4;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkb/u0;->f()V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "upConfig"

    .line 47
    .line 48
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "adapter"

    .line 57
    .line 58
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lms/h4;->B1:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lms/h4;->B1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljq/c;

    .line 28
    .line 29
    iput p1, v0, Ljq/c;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lms/h4;->l0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lms/h4;->B1:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lms/h4;->B1:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljq/c;

    .line 28
    .line 29
    iget-object p0, p0, Ljq/c;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method
