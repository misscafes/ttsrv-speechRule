.class public final synthetic Lwt/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lwt/c3;

.field public final synthetic Y:Lwt/a;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwt/c3;Lwt/a;Lyx/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwt/e0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/e0;->X:Lwt/c3;

    .line 4
    .line 5
    iput-object p2, p0, Lwt/e0;->Y:Lwt/a;

    .line 6
    .line 7
    iput-object p3, p0, Lwt/e0;->Z:Lyx/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwt/e0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lwt/e0;->Z:Lyx/a;

    .line 6
    .line 7
    iget-object v3, p0, Lwt/e0;->Y:Lwt/a;

    .line 8
    .line 9
    iget-object p0, p0, Lwt/e0;->X:Lwt/c3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-wide v3, v3, Lwt/a;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Lwt/c3;->l(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-wide v3, v3, Lwt/a;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lwt/c3;->l(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
