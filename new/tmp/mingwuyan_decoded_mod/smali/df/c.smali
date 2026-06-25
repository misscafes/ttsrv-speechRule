.class public final Ldf/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ldf/b;


# static fields
.field public static volatile b:Ldf/c;


# instance fields
.field public final a:Lob/o;


# direct methods
.method public constructor <init>(Lob/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldf/c;->a:Lob/o;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lef/a;->b:Lte/z0;

    .line 2
    .line 3
    const-string v3, "fp"

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Lte/i0;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lef/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v3, p1, p2}, Lef/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Ldf/c;->a:Lob/o;

    .line 27
    .line 28
    iget-object v0, v0, Lob/o;->v:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lpc/a1;

    .line 32
    .line 33
    new-instance v1, Lpc/d1;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lpc/d1;-><init>(Lpc/a1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lpc/a1;->f(Lpc/y0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
