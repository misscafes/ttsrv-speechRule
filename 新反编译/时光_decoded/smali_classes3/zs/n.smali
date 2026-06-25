.class public final Lzs/n;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public i:I


# direct methods
.method public constructor <init>(IILio/legado/app/ui/book/source/manage/BookSourceActivity;Lox/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lzs/n;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 2
    .line 3
    iput p1, p0, Lzs/n;->Y:I

    .line 4
    .line 5
    iput p2, p0, Lzs/n;->Z:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance p1, Lzs/n;

    .line 2
    .line 3
    iget v0, p0, Lzs/n;->Y:I

    .line 4
    .line 5
    iget v1, p0, Lzs/n;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Lzs/n;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lzs/n;-><init>(IILio/legado/app/ui/book/source/manage/BookSourceActivity;Lox/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzs/n;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzs/n;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzs/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzs/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lls/g;

    .line 25
    .line 26
    iget v0, p0, Lzs/n;->Y:I

    .line 27
    .line 28
    iget v4, p0, Lzs/n;->Z:I

    .line 29
    .line 30
    iget-object v5, p0, Lzs/n;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 31
    .line 32
    invoke-direct {p1, v0, v4, v5, v1}, Lls/g;-><init>(IILio/legado/app/ui/book/source/manage/BookSourceActivity;Lox/c;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lzs/n;->i:I

    .line 36
    .line 37
    invoke-virtual {v5}, Le/m;->y()Ldf/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Le8/s;->Z:Le8/s;

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p0}, Le8/z0;->h(Ldf/a;Le8/s;Lyx/p;Lqx/i;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p0, v2

    .line 53
    :goto_0
    if-ne p0, p1, :cond_3

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_1
    return-object v2
.end method
