.class public final synthetic Les/o3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Les/i4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Les/i4;I)V
    .locals 0

    .line 1
    iput p2, p0, Les/o3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/o3;->X:Les/i4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Les/o3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Les/o3;->X:Les/i4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\u4e0a\u4f20\u6210\u529f"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    new-instance v0, Les/l;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Les/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Les/i4;->n(Les/v;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "\u5df2\u6dfb\u52a0\u5230\u4e66\u67b6"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
