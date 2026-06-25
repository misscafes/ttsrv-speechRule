.class public final Leu/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Leu/g0;

.field public final synthetic Y:Leu/j;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leu/g0;Leu/j;Lyx/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Leu/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/w;->X:Leu/g0;

    .line 4
    .line 5
    iput-object p2, p0, Leu/w;->Y:Leu/j;

    .line 6
    .line 7
    iput-object p3, p0, Leu/w;->Z:Lyx/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Leu/w;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Leu/w;->Z:Lyx/a;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Leu/w;->Y:Leu/j;

    .line 10
    .line 11
    iget-object p0, p0, Leu/w;->X:Leu/g0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Leu/j;->e:Lio/legado/app/data/entities/ReplaceRule;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Leu/a0;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v6, p0, v0, v4, v7}, Leu/a0;-><init>(Leu/g0;Lio/legado/app/data/entities/ReplaceRule;Lox/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4, v4, v6, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, v5, Leu/j;->e:Lio/legado/app/data/entities/ReplaceRule;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Leu/a0;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct {v6, p0, v0, v4, v7}, Leu/a0;-><init>(Leu/g0;Lio/legado/app/data/entities/ReplaceRule;Lox/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v4, v4, v6, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

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
