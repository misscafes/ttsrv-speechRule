.class public final Lx3/e;
.super Landroid/database/ContentObserver;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lpc/m2;


# direct methods
.method public constructor <init>(Lpc/m2;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/e;->c:Lpc/m2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lx3/e;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lx3/e;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx3/e;->c:Lpc/m2;

    .line 2
    .line 3
    iget-object v0, p1, Lpc/m2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lpc/m2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk3/c;

    .line 10
    .line 11
    iget-object v2, p1, Lpc/m2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lw6/e;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lx3/c;->c(Landroid/content/Context;Lk3/c;Lw6/e;)Lx3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lpc/m2;->a(Lx3/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
