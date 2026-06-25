.class public abstract Lz/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static volatile a:Lh9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lj0/o1;->c:Lj0/o1;

    .line 2
    .line 3
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, La1/a;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3}, La1/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lj0/o1;->a:Lj0/g1;

    .line 14
    .line 15
    new-instance v3, Lj0/d0;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v2, v4}, Lj0/d0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lj0/g1;->a(Ljava/util/concurrent/Executor;Lj0/i1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
