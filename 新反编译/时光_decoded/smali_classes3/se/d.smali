.class public final Lse/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lse/f;


# instance fields
.field public final a:Lee/n;

.field public final b:Loe/j;


# direct methods
.method public constructor <init>(Lee/n;Loe/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/d;->a:Lee/n;

    .line 5
    .line 6
    iput-object p2, p0, Lse/d;->b:Loe/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/d;->b:Loe/j;

    .line 2
    .line 3
    instance-of v1, v0, Loe/o;

    .line 4
    .line 5
    iget-object p0, p0, Lse/d;->a:Lee/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, v0, Loe/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lr00/a;->t()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
