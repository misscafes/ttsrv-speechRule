.class public final Lwt/i1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lwt/c3;

.field public final synthetic Y:Lwt/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwt/c3;Lwt/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwt/i1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/i1;->X:Lwt/c3;

    .line 4
    .line 5
    iput-object p2, p0, Lwt/i1;->Y:Lwt/a;

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
    .locals 4

    .line 1
    iget v0, p0, Lwt/i1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lwt/i1;->Y:Lwt/a;

    .line 6
    .line 7
    iget-object p0, p0, Lwt/i1;->X:Lwt/c3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwt/u;

    .line 13
    .line 14
    iget-wide v2, v2, Lwt/a;->a:J

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lwt/u;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwt/c3;->x(Lwt/a0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lwt/u;

    .line 24
    .line 25
    iget-wide v2, v2, Lwt/a;->a:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lwt/u;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lwt/c3;->x(Lwt/a0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
