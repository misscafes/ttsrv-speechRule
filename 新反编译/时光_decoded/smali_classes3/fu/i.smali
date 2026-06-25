.class public final synthetic Lfu/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lfu/o;

.field public final synthetic Y:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfu/o;Lyx/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfu/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu/i;->X:Lfu/o;

    .line 4
    .line 5
    iput-object p2, p0, Lfu/i;->Y:Lyx/a;

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
    iget v0, p0, Lfu/i;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lfu/i;->Y:Lyx/a;

    .line 10
    .line 11
    iget-object p0, p0, Lfu/i;->X:Lfu/o;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 27
    .line 28
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 29
    .line 30
    new-instance v7, Las/f0;

    .line 31
    .line 32
    invoke-direct {v7, p0, v5, v4, v3}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v6, v4, v7, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 50
    .line 51
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 52
    .line 53
    new-instance v7, Las/f0;

    .line 54
    .line 55
    invoke-direct {v7, p0, v5, v4, v3}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v4, v7, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
