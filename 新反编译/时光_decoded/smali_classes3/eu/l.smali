.class public final synthetic Leu/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Leu/g0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leu/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Leu/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/l;->X:Leu/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Leu/l;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lio/legado/app/data/entities/ReplaceRule;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Leu/l;->X:Leu/g0;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lop/p;->D(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object v6, p1

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    move-object v5, p2

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Leu/l;->X:Leu/g0;

    .line 38
    .line 39
    invoke-static {v4}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v2, Las/u0;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v2 .. v7}, Las/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lox/c;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v7, v7, v2, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
