.class public final Laf/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Laf/f;


# static fields
.field public static final Y:Laf/g;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laf/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laf/h;->Y:Laf/g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laf/h;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laf/h;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ldf/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laf/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Ldf/g;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laf/h;->X:Ljava/lang/Object;

    .line 13
    .line 14
    const/high16 p0, 0x500000

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->mark(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laf/h;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laf/h;->X:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Laf/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laf/h;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laf/h;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Laf/h;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
