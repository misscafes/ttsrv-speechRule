.class public final Lq3/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq3/d;


# instance fields
.field public final i:Lq3/d;

.field public final v:Lj0/d;


# direct methods
.method public constructor <init>(Lr3/d;Lj0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/r;->i:Lq3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/r;->v:Lj0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n()Lq3/e;
    .locals 3

    .line 1
    new-instance v0, Lq3/s;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/r;->i:Lq3/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lq3/d;->n()Lq3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lq3/r;->v:Lj0/d;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lq3/s;-><init>(Lq3/e;Lj0/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
