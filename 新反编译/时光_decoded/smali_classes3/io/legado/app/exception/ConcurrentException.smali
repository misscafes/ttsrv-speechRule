.class public final Lio/legado/app/exception/ConcurrentException;
.super Lio/legado/app/exception/NoStackTraceException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final Y:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lio/legado/app/exception/ConcurrentException;->Y:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/legado/app/exception/ConcurrentException;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method
