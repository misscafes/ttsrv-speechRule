.class public final Lmc/u3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final d:Lmc/u3;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lmc/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmc/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/u3;->d:Lmc/u3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmc/u3;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lmc/u3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/u3;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lmc/u3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
