.class public final synthetic Le/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Le/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le/n;->X:Le/o;

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
    iget v0, p0, Le/n;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Le/n;->X:Le/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Le/d0;

    .line 9
    .line 10
    new-instance v1, Lbi/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lbi/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Le/d0;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lbb/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lbb/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Le/o;->d()Lsp/x0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lsp/x0;->b(Lbb/h;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
