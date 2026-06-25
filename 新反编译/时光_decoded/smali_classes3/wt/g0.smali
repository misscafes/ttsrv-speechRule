.class public final synthetic Lwt/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lly/c;

.field public final synthetic Y:Lwt/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lly/c;Lwt/c3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwt/g0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/g0;->X:Lly/c;

    .line 4
    .line 5
    iput-object p2, p0, Lwt/g0;->Y:Lwt/c3;

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
    iget v0, p0, Lwt/g0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lwt/g0;->Y:Lwt/c3;

    .line 6
    .line 7
    iget-object p0, p0, Lwt/g0;->X:Lly/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lwt/r;->a:Lwt/r;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lwt/c3;->x(Lwt/a0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lwt/x;->a:Lwt/x;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lwt/c3;->x(Lwt/a0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
