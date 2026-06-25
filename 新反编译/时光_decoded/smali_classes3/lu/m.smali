.class public final synthetic Llu/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Llu/u;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/a;Llu/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Llu/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llu/m;->X:Lyx/a;

    .line 4
    .line 5
    iput-object p2, p0, Llu/m;->Y:Llu/u;

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
    .locals 3

    .line 1
    iget v0, p0, Llu/m;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Llu/m;->Y:Llu/u;

    .line 6
    .line 7
    iget-object p0, p0, Llu/m;->X:Lyx/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "@noGroup"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Llu/u;->G(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "@login"

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Llu/u;->G(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "@disabled"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Llu/u;->G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p0, "@enabled"

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Llu/u;->G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-virtual {v2, p0}, Llu/u;->G(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
