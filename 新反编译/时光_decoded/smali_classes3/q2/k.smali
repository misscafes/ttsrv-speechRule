.class public final Lq2/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Lq2/k;


# instance fields
.field public final a:Ls4/g0;

.field public final b:Lf5/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq2/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lq2/k;-><init>(Lf5/p0;Ls4/g0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq2/k;->c:Lq2/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf5/p0;Ls4/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq2/k;->a:Ls4/g0;

    .line 5
    .line 6
    iput-object p1, p0, Lq2/k;->b:Lf5/p0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lq2/k;Lu4/k1;Lf5/p0;I)Lq2/k;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq2/k;->a:Ls4/g0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lq2/k;->b:Lf5/p0;

    .line 12
    .line 13
    :cond_1
    new-instance p0, Lq2/k;

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lq2/k;-><init>(Lf5/p0;Ls4/g0;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
