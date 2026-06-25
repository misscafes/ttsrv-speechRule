.class public final Lwr/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lar/h;


# instance fields
.field public final i:Llr/l;

.field public final v:Lar/h;


# direct methods
.method public constructor <init>(Lar/h;Llr/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lwr/r;->i:Llr/l;

    .line 10
    .line 11
    instance-of p2, p1, Lwr/r;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lwr/r;

    .line 16
    .line 17
    iget-object p1, p1, Lwr/r;->v:Lar/h;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lwr/r;->v:Lar/h;

    .line 20
    .line 21
    return-void
.end method
