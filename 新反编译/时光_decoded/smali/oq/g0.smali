.class public final Loq/g0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lokhttp3/Request$Builder;

.field public Y:I

.field public Z:I

.field public i:Lokhttp3/OkHttpClient;

.field public synthetic n0:Ljava/lang/Object;

.field public o0:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Loq/g0;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loq/g0;->o0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loq/g0;->o0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
