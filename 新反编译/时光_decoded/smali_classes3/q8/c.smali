.class public final Lq8/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Lrj/p;


# instance fields
.field public final a:Lrj/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrj/u0;->X:Lrj/u0;

    .line 2
    .line 3
    new-instance v1, Lnl/k;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lnl/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrj/p;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lrj/p;-><init>(Lqj/c;Lrj/v0;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lq8/c;->b:Lrj/p;

    .line 16
    .line 17
    new-instance v0, Lq8/c;

    .line 18
    .line 19
    sget-object v1, Lrj/g0;->X:Lrj/e0;

    .line 20
    .line 21
    sget-object v1, Lrj/w0;->n0:Lrj/w0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lq8/c;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lr8/y;->B(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Lr8/y;->B(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq8/c;->b:Lrj/p;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lrj/g0;->u(Lrj/v0;Ljava/util/List;)Lrj/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq8/c;->a:Lrj/w0;

    .line 11
    .line 12
    return-void
.end method
