.class public final Llo/k;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public synthetic i:Lvq/e;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(JLar/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llo/k;->v:J

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lvq/e;

    .line 4
    .line 5
    check-cast p3, Lar/d;

    .line 6
    .line 7
    new-instance p1, Llo/k;

    .line 8
    .line 9
    iget-wide v0, p0, Llo/k;->v:J

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p3}, Llo/k;-><init>(JLar/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Llo/k;->i:Lvq/e;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llo/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llo/k;->i:Lvq/e;

    .line 2
    .line 3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lvq/e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iget-wide v2, p0, Llo/k;->v:J

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3}, Lio/legado/app/data/entities/Book;->setGroup(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->save()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 27
    .line 28
    return-object p1
.end method
