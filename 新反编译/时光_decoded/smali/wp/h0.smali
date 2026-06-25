.class public final Lwp/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lwp/a0;


# instance fields
.field public final a:Lio/legado/app/data/AppDatabase;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwp/h0;->a:Lio/legado/app/data/AppDatabase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ILqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lwp/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwp/b0;

    .line 7
    .line 8
    iget v1, v0, Lwp/b0;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwp/b0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwp/b0;-><init>(Lwp/h0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwp/b0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lwp/b0;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lry/l0;->a:Lyy/e;

    .line 49
    .line 50
    sget-object p0, Lyy/d;->X:Lyy/d;

    .line 51
    .line 52
    new-instance p4, Lwp/c0;

    .line 53
    .line 54
    invoke-direct {p4, p1, p2, p3, v2}, Lwp/c0;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ILox/c;)V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lwp/b0;->Y:I

    .line 58
    .line 59
    invoke-static {p0, p4, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p0, Ljx/j;

    .line 69
    .line 70
    iget-object p0, p0, Ljx/j;->i:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method
