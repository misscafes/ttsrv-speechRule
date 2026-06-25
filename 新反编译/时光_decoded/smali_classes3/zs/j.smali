.class public final Lzs/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/a0;


# instance fields
.field public final i:Le8/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le8/c0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Le8/c0;-><init>(Le8/a0;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzs/j;->i:Le8/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final y()Ldf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs/j;->i:Le8/c0;

    .line 2
    .line 3
    return-object p0
.end method
