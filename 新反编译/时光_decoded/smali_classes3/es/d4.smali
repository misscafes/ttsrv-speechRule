.class public final Les/d4;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILox/c;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Les/d4;->i:I

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(JLox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Les/d4;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Les/d4;->X:J

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Les/d4;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Ljx/h;

    .line 11
    .line 12
    check-cast p3, Lox/c;

    .line 13
    .line 14
    new-instance p1, Les/d4;

    .line 15
    .line 16
    iget-wide v2, p0, Les/d4;->X:J

    .line 17
    .line 18
    invoke-direct {p1, v2, v3, p3}, Les/d4;-><init>(JLox/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Les/d4;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Les/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    check-cast p3, Lox/c;

    .line 36
    .line 37
    new-instance v0, Les/d4;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v0, v2, p3}, Les/d4;-><init>(ILox/c;)V

    .line 41
    .line 42
    .line 43
    iput-wide p0, v0, Les/d4;->X:J

    .line 44
    .line 45
    iput-object p2, v0, Les/d4;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Les/d4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Les/d4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Les/d4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljx/h;

    .line 9
    .line 10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    iget-wide v0, p0, Les/d4;->X:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lio/legado/app/data/entities/Book;->setGroup(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->save()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-wide v0, p0, Les/d4;->X:J

    .line 35
    .line 36
    iget-object p0, p0, Les/d4;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljx/h;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
