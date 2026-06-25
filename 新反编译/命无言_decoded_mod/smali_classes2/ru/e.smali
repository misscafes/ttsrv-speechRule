.class public final Lru/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:J

.field public final synthetic v:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lru/e;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lru/e;->v:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lru/e;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lru/e;->v:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Linternal/J/N;->MJcct7gJ(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
