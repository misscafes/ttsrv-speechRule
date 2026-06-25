.class public final synthetic Lhu/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lhu/g;

.field public final synthetic Y:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lhu/g;Lyx/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhu/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhu/b;->X:Lhu/g;

    .line 4
    .line 5
    iput-object p2, p0, Lhu/b;->Y:Lyx/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhu/b;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhu/b;->Y:Lyx/a;

    .line 7
    .line 8
    iget-object p0, p0, Lhu/b;->X:Lhu/g;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 18
    .line 19
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 20
    .line 21
    new-instance v4, Lf/k;

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v5, v2}, Lf/k;-><init>(IILox/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v2, v4, v6}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lhu/g;->p0:Luy/v1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lhu/g;->o0:Luy/v1;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkx/w;->i:Lkx/w;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
