.class public final Lgz/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# instance fields
.field public final a:Lcz/a;

.field public final b:Lgz/a1;


# direct methods
.method public constructor <init>(Lcz/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz/o0;->a:Lcz/a;

    .line 5
    .line 6
    new-instance v0, Lgz/a1;

    .line 7
    .line 8
    invoke-interface {p1}, Lcz/a;->getDescriptor()Lez/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lgz/a1;-><init>(Lez/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgz/o0;->b:Lgz/a1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lfz/b;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgz/o0;->a:Lcz/a;

    .line 8
    .line 9
    check-cast p0, Lcz/a;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lfz/b;->v(Lcz/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lgz/o0;->a:Lcz/a;

    .line 4
    .line 5
    check-cast p0, Lcz/a;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lcy/a;->R(Lcz/a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcy/a;->O()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-class v0, Lgz/o0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lgz/o0;

    .line 16
    .line 17
    iget-object p0, p0, Lgz/o0;->a:Lcz/a;

    .line 18
    .line 19
    iget-object p1, p1, Lgz/o0;->a:Lcz/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final getDescriptor()Lez/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz/o0;->b:Lgz/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgz/o0;->a:Lcz/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
