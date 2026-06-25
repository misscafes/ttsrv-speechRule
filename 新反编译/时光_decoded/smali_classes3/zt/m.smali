.class public final Lzt/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lyt/s;

.field public final synthetic Y:Lyt/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyt/s;Lyt/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzt/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzt/m;->X:Lyt/s;

    .line 4
    .line 5
    iput-object p2, p0, Lzt/m;->Y:Lyt/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzt/m;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lzt/m;->Y:Lyt/p;

    .line 6
    .line 7
    iget-object p0, p0, Lzt/m;->X:Lyt/s;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lyt/p;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lyt/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lyt/p;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lyt/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
