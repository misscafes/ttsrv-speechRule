.class public final Lsu/b;
.super Lop/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic k1:[Lgy/e;


# instance fields
.field public final i1:Lpw/a;

.field public final j1:Lz7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lsu/b;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/FragmentBookFolderBinding;"

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
    sput-object v1, Lsu/b;->k1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0c00a1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsu/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lsu/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lpw/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsu/b;->i1:Lpw/a;

    .line 19
    .line 20
    new-instance v0, Lrt/a0;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lc30/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La00/l;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v1, p0, v2}, La00/l;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lz7/q;

    .line 38
    .line 39
    iput-object v0, p0, Lsu/b;->j1:Lz7/q;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsu/b;->k1:[Lgy/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lsu/b;->i1:Lpw/a;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxp/g1;

    .line 16
    .line 17
    iget-object v1, v1, Lxp/g1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    new-instance v3, Lbi/i;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v3, p0, v4}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    invoke-virtual {v2, p0, p1}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lxp/g1;

    .line 36
    .line 37
    iget-object p1, p1, Lxp/g1;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v0, Llt/j;->a:Llt/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Llt/j;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, 0x7f1207bd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
