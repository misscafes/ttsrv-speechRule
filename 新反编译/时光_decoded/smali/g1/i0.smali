.class public final Lg1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lg1/h0;


# instance fields
.field public final a:Lh1/s1;

.field public final b:Le3/p1;


# direct methods
.method public constructor <init>(Lh1/s1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/i0;->a:Lh1/s1;

    .line 5
    .line 6
    new-instance p1, Lr5/l;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lr5/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lg1/i0;->b:Le3/p1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lh1/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/i0;->a:Lh1/s1;

    .line 2
    .line 3
    return-object p0
.end method
