.class public abstract Lz/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static volatile a:Lca/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lf0/f1;->c:Lf0/f1;

    .line 2
    .line 3
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Le0/c;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Le0/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lf0/f1;->a:Lf0/x0;

    .line 14
    .line 15
    new-instance v3, La0/a;

    .line 16
    .line 17
    const/16 v4, 0x1b

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lf0/x0;->j(Ljava/util/concurrent/Executor;Lf0/z0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
