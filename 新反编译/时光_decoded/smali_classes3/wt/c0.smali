.class public final synthetic Lwt/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lwt/c3;

.field public final synthetic Y:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwt/c3;Lyx/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwt/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/c0;->X:Lwt/c3;

    .line 4
    .line 5
    iput-object p2, p0, Lwt/c0;->Y:Lyx/a;

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
    iget v0, p0, Lwt/c0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lwt/c0;->Y:Lyx/a;

    .line 6
    .line 7
    iget-object p0, p0, Lwt/c0;->X:Lwt/c3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwt/v;->a:Lwt/v;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwt/c3;->x(Lwt/a0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Lwt/s;->a:Lwt/s;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwt/c3;->x(Lwt/a0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    sget-object v0, Lwt/z;->a:Lwt/z;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lwt/c3;->x(Lwt/a0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    sget-object v0, Lwt/y;->a:Lwt/y;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lwt/c3;->x(Lwt/a0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_3
    sget-object v0, Lwt/t;->a:Lwt/t;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lwt/c3;->x(Lwt/a0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    sget-object v0, Lwt/q;->a:Lwt/q;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lwt/c3;->x(Lwt/a0;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
