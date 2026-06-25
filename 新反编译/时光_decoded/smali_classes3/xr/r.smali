.class public final Lxr/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lxr/b;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/l;Ljava/lang/String;Lxr/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxr/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr/r;->X:Lyx/l;

    .line 4
    .line 5
    iput-object p2, p0, Lxr/r;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lxr/r;->Z:Lxr/b;

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
    .locals 4

    .line 1
    iget v0, p0, Lxr/r;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lxr/r;->Z:Lxr/b;

    .line 6
    .line 7
    iget-object v3, p0, Lxr/r;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lxr/r;->X:Lyx/l;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxr/m;

    .line 15
    .line 16
    iget v2, v2, Lxr/b;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lxr/m;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Lxr/f;

    .line 26
    .line 27
    iget v2, v2, Lxr/b;->c:I

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lxr/f;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
