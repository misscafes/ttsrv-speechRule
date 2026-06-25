.class public final Lot/o;
.super Lokio/AsyncTimeout;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lot/p;


# direct methods
.method public constructor <init>(Lot/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot/o;->a:Lot/p;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lot/o;->a:Lot/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot/p;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
