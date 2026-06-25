.class public final synthetic Lvt/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lvt/g0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvt/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/v;->X:Lvt/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvt/v;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lvt/v;->X:Lvt/g0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    new-instance v0, Lvt/g;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lvt/g;-><init>(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvt/g0;->k(Lvt/l;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v0, Lvt/f;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lvt/f;-><init>(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lvt/g0;->k(Lvt/l;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lvt/k;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lvt/k;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lvt/g0;->k(Lvt/l;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
