.class public final Lhy/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lhy/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhy/k;Lyx/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhy/h;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhy/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lhy/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lhy/p;Lyx/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhy/h;->a:I

    sget-object v0, Lhy/q;->q0:Lhy/q;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhy/h;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lhy/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lvx/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhy/h;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhy/h;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lhy/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lhy/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvx/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lvx/f;-><init>(Lhy/h;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lb7/f0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lb7/f0;-><init>(Lhy/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lhy/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lhy/f;-><init>(Lhy/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
