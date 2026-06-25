.class public final Le00/o;
.super Lokio/AsyncTimeout;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Le00/p;


# direct methods
.method public constructor <init>(Le00/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le00/o;->a:Le00/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final timedOut()V
    .locals 0

    .line 1
    iget-object p0, p0, Le00/o;->a:Le00/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Le00/p;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
