.class public final Ln2/d;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:I

.field public synthetic i:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Ln2/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln2/d;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln2/d;->X:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v10, p0

    .line 21
    invoke-static/range {v0 .. v10}, Ln2/j0;->A(Lv4/j0;Ln2/v1;Ln2/r1;Lk5/l;Lyx/l;Lyx/a;Ldg/b;Luy/d1;Lv4/n2;Lyx/l;Lqx/c;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 25
    .line 26
    return-object p0
.end method
