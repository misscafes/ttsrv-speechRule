.class public final synthetic Lvt/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lvt/g0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvt/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/o;->X:Lvt/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvt/o;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lvt/o;->X:Lvt/g0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvt/i;->a:Lvt/i;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lvt/g0;->k(Lvt/l;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lvt/d;->a:Lvt/d;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvt/g0;->k(Lvt/l;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Lvt/b;->a:Lvt/b;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvt/g0;->k(Lvt/l;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, Lvt/e;->a:Lvt/e;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lvt/g0;->k(Lvt/l;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    sget-object v0, Lvt/h;->a:Lvt/h;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lvt/g0;->k(Lvt/l;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
