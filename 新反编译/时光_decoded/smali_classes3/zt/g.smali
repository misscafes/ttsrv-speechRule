.class public final synthetic Lzt/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyx/a;Lyx/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzt/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzt/g;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzt/g;->Y:Lyx/a;

    .line 6
    .line 7
    iput-object p3, p0, Lzt/g;->Z:Lyx/a;

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
    .locals 6

    .line 1
    iget v0, p0, Lzt/g;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "src_"

    .line 7
    .line 8
    iget-object v4, p0, Lzt/g;->Z:Lyx/a;

    .line 9
    .line 10
    iget-object v5, p0, Lzt/g;->Y:Lyx/a;

    .line 11
    .line 12
    iget-object p0, p0, Lzt/g;->X:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {p0, v3, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
