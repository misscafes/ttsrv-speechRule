.class public final Lwt/d1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lwt/l1;

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Lwt/k;

.field public final synthetic i:I

.field public final synthetic n0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Lwt/l1;Lyx/l;Lwt/k;Lyx/l;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwt/d1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/d1;->X:Lwt/l1;

    .line 4
    .line 5
    iput-object p2, p0, Lwt/d1;->Y:Lyx/l;

    .line 6
    .line 7
    iput-object p3, p0, Lwt/d1;->Z:Lwt/k;

    .line 8
    .line 9
    iput-object p4, p0, Lwt/d1;->n0:Lyx/l;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwt/d1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lwt/d1;->n0:Lyx/l;

    .line 6
    .line 7
    iget-object v3, p0, Lwt/d1;->Y:Lyx/l;

    .line 8
    .line 9
    iget-object v4, p0, Lwt/d1;->X:Lwt/l1;

    .line 10
    .line 11
    iget-object p0, p0, Lwt/d1;->Z:Lwt/k;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v4, Lwt/l1;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lwt/k;->a:Lwt/j;

    .line 25
    .line 26
    invoke-interface {v2, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    iget-boolean v0, v4, Lwt/l1;->s:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p0, p0, Lwt/k;->a:Lwt/j;

    .line 39
    .line 40
    invoke-interface {v2, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
