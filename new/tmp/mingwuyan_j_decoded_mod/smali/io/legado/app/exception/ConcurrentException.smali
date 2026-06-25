.class public final Lio/legado/app/exception/ConcurrentException;
.super Lio/legado/app/exception/NoStackTraceException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final A:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lio/legado/app/exception/ConcurrentException;->A:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/exception/ConcurrentException;->A:J

    .line 2
    .line 3
    return-wide v0
.end method
