.class public final Lry/h0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:I

.field public synthetic i:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lry/h0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lry/h0;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lry/h0;->X:I

    .line 9
    .line 10
    invoke-static {p0}, Lry/b0;->f(Lqx/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    return-object p0
.end method
