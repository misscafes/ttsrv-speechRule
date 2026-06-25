.class public final synthetic Lds/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lds/h1;

.field public final synthetic Y:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lds/h1;Lyx/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lds/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/j0;->X:Lds/h1;

    .line 4
    .line 5
    iput-object p2, p0, Lds/j0;->Y:Lyx/a;

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
    iget v0, p0, Lds/j0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lds/j0;->Y:Lyx/a;

    .line 6
    .line 7
    iget-object p0, p0, Lds/j0;->X:Lds/h1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lds/a0;

    .line 13
    .line 14
    sget-object v3, Lds/w0;->i:Lds/w0;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lds/a0;-><init>(Lds/w0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lds/h1;->j(Lds/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lds/a0;

    .line 27
    .line 28
    sget-object v3, Lds/w0;->X:Lds/w0;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lds/a0;-><init>(Lds/w0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lds/h1;->j(Lds/b0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
