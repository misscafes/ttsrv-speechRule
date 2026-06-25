.class public final Lnb/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Luy/h;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljx/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luy/h;Ljava/lang/Object;Ljx/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnb/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb/i;->X:Luy/h;

    .line 4
    .line 5
    iput-object p2, p0, Lnb/i;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnb/i;->Z:Ljx/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnb/i;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    iget-object v3, p0, Lnb/i;->Z:Ljx/d;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lnb/i;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lnb/i;->X:Luy/h;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Luy/h;

    .line 18
    .line 19
    new-array v0, v4, [Luy/h;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p0, v0, v4

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object v5, v0, p0

    .line 26
    .line 27
    new-instance p0, Luy/q0;

    .line 28
    .line 29
    check-cast v3, Lyx/q;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {p0, v3, v4, v5}, Luy/q0;-><init>(Ljx/d;Lox/c;I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Luy/c1;->i:Luy/c1;

    .line 37
    .line 38
    invoke-static {p2, p1, v3, p0, v0}, Lvy/b;->a(Lox/c;Luy/i;Lyx/a;Lyx/q;[Luy/h;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_0

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    :cond_0
    return-object v1

    .line 46
    :pswitch_0
    new-instance v0, Lab/s;

    .line 47
    .line 48
    check-cast v5, Llb/t;

    .line 49
    .line 50
    check-cast v3, Lyx/l;

    .line 51
    .line 52
    invoke-direct {v0, v4, p1, v5, v3}, Lab/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v2, :cond_1

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
