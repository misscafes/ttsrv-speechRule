.class public final Lak/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lak/b;


# static fields
.field public static volatile b:Lak/c;


# instance fields
.field public final a:Ll/o0;


# direct methods
.method public constructor <init>(Ll/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lak/c;->a:Ll/o0;

    .line 8
    .line 9
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, Lbk/a;->b:Lrj/w0;

    .line 2
    .line 3
    const-string v3, "fp"

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Lrj/g0;->contains(Ljava/lang/Object;)Z

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
    invoke-static {p1, p2}, Lbk/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3, p1, p2}, Lbk/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lak/c;->a:Ll/o0;

    .line 25
    .line 26
    iget-object p0, p0, Ll/o0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Llh/i1;

    .line 30
    .line 31
    new-instance v1, Llh/w0;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Llh/w0;-><init>(Llh/i1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Llh/i1;->d(Llh/f1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
