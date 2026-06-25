.class public final synthetic Lzr/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/a2;
.implements Li/b;


# instance fields
.field public final synthetic i:Lzr/o;


# direct methods
.method public synthetic constructor <init>(Lzr/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/f;->i:Lzr/o;

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
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 2
    .line 3
    iget-object p0, p0, Lzr/f;->i:Lzr/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzr/o;->r0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Li/a;

    .line 2
    .line 3
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Li/a;->X:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "origin"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lzr/f;->i:Lzr/o;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzr/o;->p0()Lzr/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lxs/g;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v2, v1}, Lxs/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x1f

    .line 35
    .line 36
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
