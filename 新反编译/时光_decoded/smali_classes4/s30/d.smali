.class public final Ls30/d;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls30/q;


# static fields
.field public static final s0:Ljava/util/List;


# instance fields
.field public p0:Ljava/util/ArrayList;

.field public q0:I

.field public r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls30/d;->s0:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls30/g;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x48

    .line 5
    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls30/d;->r0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls30/d;->r0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m(Lp1/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls30/d;->p0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Ls30/d;->s0:Ljava/util/List;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ls30/g;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method
