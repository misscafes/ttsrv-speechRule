.class public final Lqq/a;
.super Loq/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final d:Lob/o;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lob/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqq/a;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lqq/a;->d:Lob/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Loq/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqq/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lha/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqq/a;->d:Lob/o;

    .line 12
    .line 13
    iget-object v0, v0, Lob/o;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li9/q;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Li9/q;->b(Lha/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Loq/b;)V
    .locals 3

    .line 1
    new-instance v0, Lln/c4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lln/c4;-><init>(Lqq/a;Loq/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqq/a;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqq/a;->d:Lob/o;

    .line 12
    .line 13
    iget-object v1, v1, Lob/o;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Li9/q;

    .line 16
    .line 17
    iget-object p1, p1, Loq/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Li9/q;->o(Ljava/lang/String;)Li9/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Lka/f;->a:Lh0/a;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p1, v2}, Li9/n;->F(Lha/f;Lga/e;Lga/a;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
