.class public final synthetic Lcs/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLyx/a;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcs/j0;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcs/j0;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcs/j0;->Y:Lyx/a;

    .line 6
    .line 7
    iput-object p3, p0, Lcs/j0;->Z:Landroid/content/Context;

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
    iget v0, p0, Lcs/j0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "\u8bf7\u5148\u9009\u62e9\u4e66\u7c4d"

    .line 7
    .line 8
    iget-object v4, p0, Lcs/j0;->Z:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, Lcs/j0;->Y:Lyx/a;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcs/j0;->X:Z

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v4, v3, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :pswitch_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v4, v3, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
