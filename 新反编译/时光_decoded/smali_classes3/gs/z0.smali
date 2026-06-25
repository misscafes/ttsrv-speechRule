.class public final synthetic Lgs/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lgs/m2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgs/m2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs/z0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs/z0;->X:Lgs/m2;

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
    iget v0, p0, Lgs/z0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lgs/z0;->X:Lgs/m2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgs/o;->a:Lgs/o;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lgs/g;->a:Lgs/g;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Lgs/r;->a:Lgs/r;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, Lgs/n;->a:Lgs/n;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
