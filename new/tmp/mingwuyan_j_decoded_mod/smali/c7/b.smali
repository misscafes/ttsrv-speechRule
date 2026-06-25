.class public final Lc7/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lv7/t;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lwr/r1;

.field public d:La0/c;


# direct methods
.method public constructor <init>(Lv7/t;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc7/b;->a:Lv7/t;

    .line 10
    .line 11
    iput-object p2, p0, Lc7/b;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method
