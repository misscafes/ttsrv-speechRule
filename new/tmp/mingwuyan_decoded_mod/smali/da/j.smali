.class public final Lda/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lda/i;


# instance fields
.field public final synthetic i:Lc3/q;

.field public final synthetic v:Lpc/t2;


# direct methods
.method public constructor <init>(Lpc/t2;Lc3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/j;->v:Lpc/t2;

    .line 5
    .line 6
    iput-object p2, p0, Lda/j;->i:Lc3/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/j;->v:Lpc/t2;

    .line 2
    .line 3
    iget-object v0, v0, Lpc/t2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lda/j;->i:Lc3/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
