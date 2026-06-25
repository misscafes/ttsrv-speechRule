.class public final Les/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmr/h;

.field public final c:Lcr/i;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Les/e;


# direct methods
.method public constructor <init>(Les/e;Ljava/lang/Object;Llr/q;Lcr/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les/c;->f:Les/e;

    .line 5
    .line 6
    iput-object p2, p0, Les/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lmr/h;

    .line 9
    .line 10
    iput-object p3, p0, Les/c;->b:Lmr/h;

    .line 11
    .line 12
    iput-object p4, p0, Les/c;->c:Lcr/i;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Les/c;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Les/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbs/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbs/r;

    .line 8
    .line 9
    iget v1, p0, Les/c;->e:I

    .line 10
    .line 11
    iget-object v2, p0, Les/c;->f:Les/e;

    .line 12
    .line 13
    iget-object v2, v2, Les/e;->i:Lar/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbs/r;->h(ILar/i;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lwr/k0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lwr/k0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lwr/k0;->d()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
