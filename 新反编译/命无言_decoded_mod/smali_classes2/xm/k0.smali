.class public final synthetic Lxm/k0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg/b;
.implements Lq/i2;


# instance fields
.field public final synthetic i:Lxm/p0;


# direct methods
.method public synthetic constructor <init>(Lxm/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/k0;->i:Lxm/p0;

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
    .locals 2

    .line 1
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 2
    .line 3
    iget-object v0, p0, Lxm/k0;->i:Lxm/p0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxm/p0;->r0()Lel/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lel/f1;->k:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxm/p0;->v0()Lxm/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lxm/q0;->F0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lg/a;

    .line 2
    .line 3
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxm/k0;->i:Lxm/p0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxm/p0;->v0()Lxm/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lxm/e0;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
