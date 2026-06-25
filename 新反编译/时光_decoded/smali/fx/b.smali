.class public final Lfx/b;
.super Ldx/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final d:Lac/e;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lac/e;)V
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
    iput-object v0, p0, Lfx/b;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lfx/b;->d:Lac/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfx/b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luf/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfx/b;->d:Lac/e;

    .line 12
    .line 13
    iget-object p0, p0, Lac/e;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lue/q;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lue/q;->c(Luf/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Ldx/b;)V
    .locals 2

    .line 1
    new-instance v0, Lfx/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfx/a;-><init>(Lfx/b;Ldx/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfx/b;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfx/b;->d:Lac/e;

    .line 12
    .line 13
    iget-object p0, p0, Lac/e;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lue/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldx/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lue/q;->h(Ljava/lang/String;)Lue/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lue/n;->E(Luf/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
