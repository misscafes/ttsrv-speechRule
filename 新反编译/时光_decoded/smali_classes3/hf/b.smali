.class public final Lhf/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgf/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-class p2, Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lhf/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-class p2, Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lhf/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhf/b;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lhf/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lgf/a0;)Lgf/t;
    .locals 4

    .line 1
    new-instance v0, Lhf/d;

    .line 2
    .line 3
    const-class v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lhf/b;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lgf/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgf/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v3, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Lgf/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgf/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lhf/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1, v2}, Lhf/d;-><init>(Landroid/content/Context;Lgf/t;Lgf/t;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
