.class public final Ld50/d;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Lo1/j2;

.field public synthetic Y:J

.field public final synthetic Z:Ld50/m0;

.field public i:I


# direct methods
.method public constructor <init>(Ld50/m0;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld50/d;->Z:Ld50/m0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo1/j2;

    .line 2
    .line 3
    check-cast p2, Lb4/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lb4/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lox/c;

    .line 8
    .line 9
    new-instance p2, Ld50/d;

    .line 10
    .line 11
    iget-object p0, p0, Ld50/d;->Z:Ld50/m0;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Ld50/d;-><init>(Ld50/m0;Lox/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Ld50/d;->X:Lo1/j2;

    .line 17
    .line 18
    iput-wide v0, p2, Ld50/d;->Y:J

    .line 19
    .line 20
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ld50/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Ld50/d;->X:Lo1/j2;

    .line 2
    .line 3
    iget-wide v2, p0, Ld50/d;->Y:J

    .line 4
    .line 5
    iget v0, p0, Ld50/d;->i:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move p1, v5

    .line 29
    iget-object v5, p0, Ld50/d;->Z:Ld50/m0;

    .line 30
    .line 31
    iget-boolean v0, v5, Ld50/m0;->B0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-object v4, p0, Ld50/d;->X:Lo1/j2;

    .line 36
    .line 37
    iput-wide v2, p0, Ld50/d;->Y:J

    .line 38
    .line 39
    iput p1, p0, Ld50/d;->i:I

    .line 40
    .line 41
    iget-object v4, v5, Ld50/m0;->z0:Lq1/j;

    .line 42
    .line 43
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance v0, Ld50/e;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Ld50/e;-><init>(Lo1/j2;JLq1/j;Ld50/m0;Lox/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p0, v7

    .line 61
    :goto_0
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v7
.end method
