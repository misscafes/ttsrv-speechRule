.class public final Lj/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Lj/m;


# direct methods
.method public constructor <init>(Lj/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/l;->a:Lj/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le/l;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj/l;->a:Lj/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/m;->getDelegate()Lj/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lj/e0;

    .line 9
    .line 10
    iget-object v2, v1, Lj/e0;->m0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Le/l;->getSavedStateRegistry()La7/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "androidx:appcompat"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, La7/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj/s;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
