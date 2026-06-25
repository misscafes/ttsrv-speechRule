.class public final Lg9/f1;
.super Lg9/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo8/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg9/f1;->c:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lg9/p;-><init>(Lo8/l0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo8/k0;

    .line 8
    .line 9
    invoke-direct {p1}, Lo8/k0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lg9/f1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo8/l0;Lo8/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg9/f1;->c:I

    .line 15
    invoke-direct {p0, p1}, Lg9/p;-><init>(Lo8/l0;)V

    .line 16
    iput-object p2, p0, Lg9/f1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILo8/j0;Z)Lo8/j0;
    .locals 11

    .line 1
    iget v0, p0, Lg9/f1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lg9/p;->f(ILo8/j0;Z)Lo8/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lg9/p;->b:Lo8/l0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lo8/l0;->f(ILo8/j0;Z)Lo8/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget p1, v1, Lo8/j0;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Lg9/f1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lo8/k0;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0, v2, v3}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lo8/k0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object v2, p2, Lo8/j0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p2, Lo8/j0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, p2, Lo8/j0;->c:I

    .line 40
    .line 41
    iget-wide v5, p2, Lo8/j0;->d:J

    .line 42
    .line 43
    iget-wide v7, p2, Lo8/j0;->e:J

    .line 44
    .line 45
    sget-object v9, Lo8/b;->c:Lo8/b;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v10}, Lo8/j0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLo8/b;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, v1, Lo8/j0;->f:Z

    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILo8/k0;J)Lo8/k0;
    .locals 1

    .line 1
    iget v0, p0, Lg9/f1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lg9/p;->m(ILo8/k0;J)Lo8/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lg9/p;->m(ILo8/k0;J)Lo8/k0;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lg9/f1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lo8/x;

    .line 17
    .line 18
    iput-object p0, p2, Lo8/k0;->b:Lo8/x;

    .line 19
    .line 20
    iget-object p0, p0, Lo8/x;->b:Lo8/u;

    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
