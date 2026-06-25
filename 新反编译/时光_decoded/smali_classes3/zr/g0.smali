.class public final synthetic Lzr/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Li/b;
.implements Lq/a2;


# instance fields
.field public final synthetic i:Lzr/l0;


# direct methods
.method public synthetic constructor <init>(Lzr/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/g0;->i:Lzr/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 2
    .line 3
    iget-object p0, p0, Lzr/g0;->i:Lzr/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzr/l0;->k0()Lxp/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lxp/u;->j:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lzr/m0;->P0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li/a;

    .line 2
    .line 3
    sget-object v0, Lzr/l0;->I1:[Lgy/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzr/g0;->i:Lzr/l0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzr/l0;->o0()Lzr/m0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lzr/c0;->z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
