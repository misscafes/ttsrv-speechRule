.class public final synthetic Lfu/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lfu/o;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfu/o;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfu/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu/h;->X:Lfu/o;

    .line 4
    .line 5
    iput-object p2, p0, Lfu/h;->Y:Le3/e1;

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
    iget v0, p0, Lfu/h;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lfu/h;->Y:Le3/e1;

    .line 8
    .line 9
    iget-object p0, p0, Lfu/h;->X:Lfu/o;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v4, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lab/b;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v4}, Lab/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 34
    .line 35
    sget-object v6, Lyy/d;->X:Lyy/d;

    .line 36
    .line 37
    new-instance v7, Las/f0;

    .line 38
    .line 39
    invoke-direct {v7, p0, v0, v3, v4}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v3, v7, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v4, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 59
    .line 60
    sget-object v4, Lwy/n;->a:Lsy/d;

    .line 61
    .line 62
    new-instance v5, Lfu/m;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, p0, v3, v6}, Lfu/m;-><init>(Lfu/o;Lox/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, v3, v5, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
