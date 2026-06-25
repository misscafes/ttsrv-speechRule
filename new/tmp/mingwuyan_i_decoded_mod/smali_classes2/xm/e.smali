.class public final synthetic Lxm/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/i2;
.implements Lg/b;


# instance fields
.field public final synthetic i:Lxm/m;


# direct methods
.method public synthetic constructor <init>(Lxm/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/e;->i:Lxm/m;

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
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 2
    .line 3
    iget-object v0, p0, Lxm/e;->i:Lxm/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxm/m;->x0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lg/a;

    .line 2
    .line 3
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lg/a;->v:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, "origin"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lxm/e;->i:Lxm/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxm/m;->v0()Lxm/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lln/m3;

    .line 30
    .line 31
    const/16 v2, 0x1b

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v0, p1, v3, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x1f

    .line 38
    .line 39
    invoke-static {v0, v3, v3, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
