.class public abstract Li4/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lr3/d;

.field public final b:Ls4/o;

.field public c:Ljava/util/concurrent/Executor;

.field public final d:J


# direct methods
.method public constructor <init>(Lr3/d;Ls4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/g;->a:Lr3/d;

    .line 5
    .line 6
    iput-object p2, p0, Li4/g;->b:Ls4/o;

    .line 7
    .line 8
    new-instance p1, Li4/f;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Li4/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li4/g;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Li4/g;->d:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Lk3/a0;)Li4/j;
.end method

.method public abstract b(Ljava/util/concurrent/ExecutorService;)Li4/g;
.end method
