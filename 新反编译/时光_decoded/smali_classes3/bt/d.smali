.class public final synthetic Lbt/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lbt/z;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbt/z;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbt/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt/d;->X:Lbt/z;

    .line 4
    .line 5
    iput-object p2, p0, Lbt/d;->Y:Ljava/util/Set;

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
    .locals 8

    .line 1
    iget v0, p0, Lbt/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lkx/w;->i:Lkx/w;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lbt/d;->Y:Ljava/util/Set;

    .line 10
    .line 11
    iget-object p0, p0, Lbt/d;->X:Lbt/z;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v6, Lbt/u;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct {v6, p0, v5, v4, v7}, Lbt/u;-><init>(Lbt/z;Ljava/util/Set;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4, v4, v6, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lop/p;->y(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v6, Lbt/u;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-direct {v6, p0, v5, v4, v7}, Lbt/u;-><init>(Lbt/z;Ljava/util/Set;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v4, v6, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lop/p;->y(Ljava/util/Set;)V

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
