.class public final Lg1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lg1/i2;

.field public final b:Lh1/s1;

.field public final c:Lyx/a;

.field public final d:Le3/p1;

.field public final e:Le3/p1;

.field public f:Lh1/a0;

.field public final g:Le3/p1;


# direct methods
.method public constructor <init>(Lg1/i2;Lh1/s1;Lh1/n1;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/j0;->a:Lg1/i2;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/j0;->b:Lh1/s1;

    .line 7
    .line 8
    iput-object p4, p0, Lg1/j0;->c:Lyx/a;

    .line 9
    .line 10
    invoke-static {p3}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg1/j0;->d:Le3/p1;

    .line 15
    .line 16
    sget-object p1, Lg1/b2;->a:Lg1/q1;

    .line 17
    .line 18
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg1/j0;->e:Le3/p1;

    .line 23
    .line 24
    sget-object p1, Lg1/k0;->a:Lh1/d1;

    .line 25
    .line 26
    iput-object p1, p0, Lg1/j0;->f:Lh1/a0;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lg1/j0;->g:Le3/p1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lb4/c;Lb4/c;Lg1/q1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/j0;->a:Lg1/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/i2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lg1/j0;->g:Le3/p1;

    .line 10
    .line 11
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le3/w2;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lg1/j0;->e:Le3/p1;

    .line 23
    .line 24
    invoke-virtual {p3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lg1/q1;

    .line 29
    .line 30
    :cond_0
    iget p3, p3, Lg1/q1;->a:I

    .line 31
    .line 32
    packed-switch p3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object p3, Lg1/o2;->a:Lh1/d1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const/4 p3, 0x0

    .line 39
    sget-object v1, Lh1/f2;->a:Lb4/c;

    .line 40
    .line 41
    invoke-static {p3, p3, v1, v2}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    iput-object p3, p0, Lg1/j0;->f:Lh1/a0;

    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Lg1/j0;->d:Le3/p1;

    .line 48
    .line 49
    invoke-virtual {p3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lh1/n1;

    .line 54
    .line 55
    new-instance v1, Lb5/g;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, La4/n;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v3, p0, p2, p1}, La4/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1, v2}, Lh1/n1;->a(Lyx/l;Lyx/l;)Lh1/m1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/j0;->b:Lh1/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lh1/s1;->d:Le3/p1;

    .line 4
    .line 5
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Lb4/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/j0;->a:Lg1/i2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/i2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg1/j0;->g:Le3/p1;

    .line 10
    .line 11
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Le3/w2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb4/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lg1/j0;->c:Lyx/a;

    .line 28
    .line 29
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lb4/b;

    .line 34
    .line 35
    iget-wide v1, p0, Lb4/b;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lb4/b;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lb4/c;->m(J)Lb4/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
