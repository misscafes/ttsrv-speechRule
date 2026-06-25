.class public final Lv4/e2;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:I

.field public synthetic i:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv4/e2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv4/e2;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv4/e2;->X:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lv4/f2;->b(Lu4/t1;Lyx/p;Lqx/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    return-object p0
.end method
