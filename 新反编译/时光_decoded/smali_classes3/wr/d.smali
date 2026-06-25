.class public final synthetic Lwr/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lf/q;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lf/q;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwr/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwr/d;->X:Lf/q;

    .line 4
    .line 5
    iput-object p2, p0, Lwr/d;->Y:Le3/e1;

    .line 6
    .line 7
    iput-object p3, p0, Lwr/d;->Z:Le3/e1;

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
    iget v0, p0, Lwr/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwr/d;->Z:Le3/e1;

    .line 7
    .line 8
    iget-object v4, p0, Lwr/d;->Y:Le3/e1;

    .line 9
    .line 10
    iget-object p0, p0, Lwr/d;->X:Lf/q;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v4, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lf/q;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v4, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lf/q;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
